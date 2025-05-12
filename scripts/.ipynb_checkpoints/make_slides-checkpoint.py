import sys
print(sys.path)

from lxml import etree as ET
import os
from pretext import project
from bs4 import BeautifulSoup

#Change the current director and initialize a PreTeXt project
os.chdir("G:\Shared drives\MAT - 2000 Intro to Stats\code")
P = project.Project()

#The sections of the textbook
sections = ['2-1','2-2','2-3','2-4','2-5',
            '3-1', '3-2', '3-3', '3-4',
            '4-1', '4-2', '4-3', '4-4', '4-5',
            '5-1', '5-2',
            '6-1', '6-2', '6-3',
            '7-1', '7-2', '7-3',
            '8-1', '8-2', '8-3',
            '9-1', '9-2', '9-3',
            '10-1', '10-2',
            '11-1'
           ]

for sec_num in sections:
    #define the input and onput files
    input = 'source/section-' + sec_num + '.ptx'
    output = 'source/slides-' + sec_num + '.ptx'

    #Parse the section file and change "section" tag to "slideshow"
    section_tree = ET.parse(input)
    section = section_tree.getroot()
    section.tag = 'slideshow'
    section.attrib.clear()

    #Parse the doc-info file
    docinfo_tree = ET.parse('source/meta_docinfo.ptx')
    docinfo = docinfo_tree.getroot()

    #Create the new xml tree and isert the previous trees
    slides = ET.Element('pretext')
    slides.insert(0, docinfo)
    slides.append(section)
    slides_tree = ET.ElementTree(slides)

    #Add subtitle, frontmatter, and jesus creed
    title = slides.find('.//title')
    title.text = sec_num + ' : ' + title.text
    subtitle = ET.parse('scripts/subtitle.txt').getroot()
    front_matter = ET.parse('scripts/front_matter.txt').getroot()
    jesus_creed = ET.parse('scripts/jesus-creed.txt').getroot()
    title.addnext(subtitle)
    subtitle.addnext(front_matter)
    front_matter.addnext(jesus_creed)

    #Show progress by printing the title
    print(title.text)

    #Make a slide for every activity (exerise).  For exercises that break into tasks split into a slide for every task.
    for num, block in enumerate(slides.iter(tag=('activity'))):
        if block.find('task') is not None:
            for intro in block.iter('introduction'):
                intro.tag = 'slide'
                if block.find('title') is not None:
                    slide_title = ET.Element('title') 
                    slide_title = block.find('title')
                    slide_title.text = 'block ' + str(num + 1) + ': ' + slide_title.text
                else:
                    slide_title = ET.Element('title') 
                    slide_title.text = 'Exercise ' + str(num + 1)
                intro.insert(0,slide_title)
            for a, task in enumerate(block.iter('task')):
                ET.strip_tags(task, 'statement')
                ET.strip_elements(task, 'solution')
                slide_title = ET.Element('title') 
                slide_title.text = 'Exercise ' + str(num + 1) + chr(a + 97) + ': '
                task.insert(0, slide_title)
                task.tag = 'slide'
            for concl in block.iter('conclusion'):
                concl.tag = 'slide'
        else:
            block.tag = 'slide'
            ET.strip_tags(block, 'statement')
            ET.strip_elements(block, 'solution')
            slide_title = ET.Element('title')
            slide_title.text = 'Exercise ' + str(num + 1)
            block.insert(0,slide_title)
    #When exercises have tasks, we still need to unwrap the original exercises
    ET.strip_tags(slides, 'activity')

    #Make a slide for every block.  That is, every definition, remark, insight, convention, figure, or table.
    for num, block in enumerate(slides.iter(tag=('definition','remark', 'insight', 'convention', 'figure', 'table'))):
        slide = ET.Element('slide')
        block.addprevious(slide)
        slide.insert(0,block)
        slide_title = ET.Element('title') 
        slide_title.text = block.tag.title() + ' ' + str(num + 1) + ': '
        slide.insert(0,slide_title)

    #Change all subsections to sections, and wrap loose paragraphs and images in slides
    for subsec in slides.iter('subsection', 'slideshow'):
        if subsec.tag == 'subsection':
            subsec.tag = 'section'
        for p in subsec.findall('p') + subsec.findall('image'):
            slide = ET.Element('slide')
            p.addprevious(slide)
            slide.insert(0,p)

    #Write to the output file
    ET.indent(slides_tree)
    slides_tree.write(output, encoding='UTF-8', xml_declaration=True)
    
    #Create a target for this section's slides
    P.new_target(name = sec_num,
             format='custom',
             output_dir = '../../slides',
             output_filename = 'sec-' + sec_num + '.html',
             xsl = 'pretext-revealjs.xsl',
             source = 'slides-' + sec_num + '.ptx')
    
    #Build the section's slides
    T = P.get_target(name = sec_num)
    T.build()
    
    #This section fixes the images in the slides
    
    #the filename of the slides
    filename = "../slides/sec-" + sec_num + ".html"
    
    #The sizes of each image
    size = {
        "2-3/bob_and_tim.png" : {"height": "800"},
        "2-3/bell_curve.png" : {"width" : "1800"},
        "3-1/gettysburg_1.png" : {"height": "800"},
        "3-1/word_length_1.png" : {"height": "700"},
        "3-1/gettysburg_2.png" : {"height": "800"},
        "3-1/random_num_app.png" : {"height": "300"},
        "3-1/five_nums.png" : {"width": "1800"},
        "3-1/samp_words_app.png" : {"width" : "500"},
        "3-1/word_length_2.png" : {"height": "800"},
        "3-1/gettysburg_3.png" : {"height": "800"},
        "3-1/gettysburg_4.png" : {"height": "800"},
        "3-1/fig-3-1-1.png" : {"height": "800"},
        "3-2/fig-3-2-1.png" : {"height": "800"},
        "3-2/fig-3-2-2.png" : {"height": "800"},
        "3-2/question-11-a.png" : {"height": "700"},
        "3-3/descr-stats.png" : {"height" : "800"},
        "3-4/spreadsheet.png" : {"height" : "800"},
        "5-1/confounding.png" : {"height" : "800"},
        "5-2/random.png" : {"height" : "800"},
        "6-1/empty_graph.png" : {"height" : "800"},
        "6-3/screenshot.png" : {"height" : "800"},
        "7-1/boxplot.png" : {"height" : "800"},
        "7-2/fig-7-2-1.png" : {"height" : "800"},
        "7-2/sleep-data.png" : {"height" : "800"},
        "7-2/axis.png" : {"height" : "800"},
        "8-1/first_base.png" : {"height" : "800"},
        "11-1/fig-11-1-1.png" : {"height" : "800"},
        "11-1/fig-11-1-2.png" : {"height" : "800"}
    }
    size_2 = dict(("../code/assets/"+key, value) for (key, value) in size.items())
    size.update(size_2)
    
    #Parse the html with BeautifulSoup
    with open(filename, encoding='utf8') as fp:
        soup = BeautifulSoup(fp, 'html.parser')
        
    #Check if images have sizes listed
    images = soup.find_all('img')
    for image in images:
        try:
            print("  \"" + image['src'] + "\"", " to ", size[image['src']])
        except KeyError:
            print("  \"" + image['src'] + "\"", "does not have a size")
            
    #Update the sizes
    for image in images:
        image.attrs.update(size[image['src']])
        if 'assets' not in image['src']:
            image['src'] = '../code/assets/' + image['src']
            
    #Remove the incorrect figure numbers and captions that PreText created
    for figcaption in soup.findAll("figcaption"):
        for child in figcaption.findChildren('span'):
            child.extract()
    for codenumber in soup.findAll('span', {'class':'codenumber'}):
        codenumber.extract()
        
    #Write the file
    with open(filename, "w", encoding='utf8') as fp:
        fp.write(str(soup))
        
        
print("Finished creating slides")
        
os.chdir("G:\Shared drives\MAT - 2000 Intro to Stats\code\scripts")