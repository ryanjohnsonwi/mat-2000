# Section 7.2 - MAT 2000: Introduction to Statistics
## Grace College using Zybooks


### Cancer Pamphlets

Researchers in Philadelphia investigated whether pamphlets containing informa-
tion for cancer patients are written at a level that the cancer patients can
compre- hend ([Short, Moriarty, and Cooley,
1995](https://doi.org/10.1080/10691898.1995.11910492)). First, they measured
the readability of a sample of cancer pamphlets based on factors such as the
length of sentences and the number of polysyllabic words, assigning each
pamphlet a grade level. The results shown below are presented as a frequency
table, reporting the number of pamphlets at each grade level.

### Readability measures (grade level) for pamphlets aimed at cancer patients.

Pamphlets’ readability levels | 6| 7| 8| 9| 10| 11 | 12| 13| 14| 15| 16  
---|---|---|---|---|---|---|---|---|---|---|---  
Count (number of pamphlets) | 3| 3| 8| 4| 1| 1 | 4| 2| 1| 2| 1  
  
###  7.2.1: Question 1.

What are the observational units in the table above? How many observational
units were measured?

###  7.2.2: Question 2.

Use the information in the table above to construct a histogram of the
pamphlets’ readability levels. How would you summarize the behavior of this
histogram?

###  7.2.3: Question 3.

Using the information in the table above, calculate the mean pamphlet
readability level. (Hint: Add up the values, 6 + 6 + 6 + 7 + … + 15 + 15 + 16
and divide by the number of observational units.)

###  7.2.4: Question 4.

Using the information in the table above, calculate the median pamphlet
readability level. How many observations are on each side of this median value
(including the repeat values)? (Hint: What is the position of the median?)

###  7.2.5: Question 5.

How do the mean and median compare? Is this what you would have predicted from
the histogram? Explain briefly.

While the mean and median tell us about the center of the distribution, one
way to sum- marize the behavior of the distribution of a quantitative variable
is by dividing the distribution into four pieces of roughly equal size (number
of observations). In other words, summarize the distribution by determining
where the bottom 25% of the data are, the next 25%, the next 25%, and then the
top 25%.

###  Definition.

###  7.2.6: Question 6.

Take the 15 values below the position of the median, and find the median of
those 15 values. This is the lower quartile.

###  7.2.7: Question 7.

Repeat for the 15 values above the position of the median. This is the upper
quartile.

###  7.2.8: Question 8.

Calculate and interpret the inter-quartile range.

###  7.2.9: Question 9.

Explain why the inter-quartile range might be preferred to the standard
deviation to summarize the variability in the pamphlet reading levels.

###  Key Idea.

The minimum, lower quartile, median, upper quartile, and maximum comprise the
**five-number summary**. A visual representation of the five-number summary is
a boxplot. The figure below shows a boxplot for these data.

###  Figure 7.2.1: Boxplot of cancer pamphlet reading levels.

![Boxplot of cancer pamphlet reading levels.](images/7_2/boxplot.png)

###  Definition.

A **boxplot** is a visual display of the five-number summary. The box displays the middle 50% of the distribution, and its width (the IQR) helps us visualize the spread of the distribution; the whiskers extend to the smallest and largest values in the dataset.

###  7.2.10: Question 10.

How does the boxplot match up to the five-number summary? (Endpoint of lower
whisker, lower edge of box, line within the box, upper edge of box, upper
whisker).

The boxplot illustrates that there is some variability in the pamphlet reading
levels. What the researchers wanted to know was how these different reading
levels matched up to the reading ability of the cancer patients. The table
below shows a frequency table for the reading level (again a grade level) for
63 cancer patients. Note that patient reading levels of under 3rd grade and
above 12th grade are not determined exactly.

###  Table 7.2.1: Comparing pamphlet readability scores and patient reading levels.

Patients’ reading levels | <3| 3| 4| 5| 6| 7| 8| 9| 10| 11 | 12| >12| Total  
---|---|---|---|---|---|---|---|---|---|---|---|---|---  
Count (number of patients) | 6| 4| 4| 3| 3| 2 | 6| 5| 4| 7| 2| 17| 63  
  
###  7.2.11: Question 11.

Explain why it is not possible to calculate the mean reading ability for these
patients.

###  7.2.12: Question 12.

Explain why it is possible to calculate the median reading ability for these
patients and do so.

###  7.2.13: Question 13.

How does the median reading level of the patients compare to the median
reading level of the pamphlets? Does this indicate that the pamphlets are a
good match to the cancer patients? Explain.

###  7.2.14: Question 14.

Determine and interpret the lower quartile for the patient reading levels.

###  7.2.15: Question 15.

How does the lower quartile of patient reading levels compare to the lower
quartile of the reading level of the cancer pamphlets? How does the lower
quartile of patient reading levels compare to the minimum reading level of the
cancer pamphlets?

###  7.2.16: Question 16.

Use your answer to question #15 to decide whether the cancer pamphlets are a
good match to patient reading levels. (Hint: Interpret the second comparison
in #15 in context.)

Later in this chapter, you will learn formal methods for assessing whether the
centers of two distributions are statistically significantly different. But
notice how such analysis may not be valid for a study like this:

  * Means are not the most important feature to be comparing. For example, means will be influenced by outliers, and these data were not presented in a way to allow for calculation of means. 
  * We could focus on comparing the medians instead, but only comparing the centers of these distributions ignores the variability in the distributions, which is perhaps of more interest to these research questions. 
  * We don’t know whether the pamphlets or patients are randomly sampled from larger populations. 

This exploration reveals that measures of center do not always tell the whole
story when you are analyzing data to address a particular research question.
In this case, the research question of whether pamphlets’ readability levels
are well aligned with patients’ reading lev- els requires looking at the
entire distributions, not simply at measures of center. Examining displays of
the distributions would be a better place to begin. In addition to dotplots
and his- tograms, boxplots are another potential type of display that is
especially useful for comparing distributions. But keep in mind, as shown in a
previous exploration, that they can sometimes mask important features of
distributions. Many software packages now allow you to overlay a boxplot on
top of a histogram or dotplot to help see the entire distribution while
highlighting key features like the quartiles.

