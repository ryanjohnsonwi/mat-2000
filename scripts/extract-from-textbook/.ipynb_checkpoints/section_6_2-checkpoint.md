# Section 6.2 - MAT 2000: Introduction to Statistics
## Grace College using Zybooks
### Murderous nurse?

For several years in the 1990s, Kristen Gilbert worked as a nurse in the
intensive care unit (ICU) of the Veterans Administration Hospital in
Northampton, Massachusetts. Over the course of her time there, other nurses
came to suspect that she was killing patients by injecting them with the heart
stimulant epinephrine. Gilbert was eventually arrested and charged with these
murders. Part of the evidence presented against Gilbert at her murder trial
was [a statistical analysis of 1,641 eight-hour shifts during the time Gilbert
worked in the ICU](https://api.semanticscholar.org/CorpusID%3A159468911). For
each of these shifts, researchers recorded two variables: whether Gilbert
worked on the shift and whether at least one patient died during the shift.

###  6.2.1: Question 1.

Identify the observational units in this study. (Hint: The observational units
are not people. Think about what the sample size is.)

###  6.2.2: Question 2.

Classify each variable as categorical or quantitative: whether Gilbert worked
on the shift and whether at least one patient died during the shift.

###  6.2.3: Question 3.

Which variable would you regard as explanatory and which as response?

###  6.2.4: Question 4.

Is this an observational study or an experiment? Justify your answer.

So what did the researchers find when they analyzed the 1,641 eight-hour
shifts? They found that Gilbert worked on 257 of the shifts, and she did not
work on 1,384 of them. They also found that a patient died during 74 of the
shifts, and no deaths occurred on the other 1,567 shifts.

###  6.2.5: Question 5.

Explain why the information in the previous paragraph does not provide any
clues about whether there is an association between Gilbert working on a shift
and a patient dying during the shift. What additional information do you need
to know?

Here is some additional information: Among the 74 shifts during which a
patient died, 40 were shifts on which Gilbert worked and 34 were shifts on
which Gilbert did not work.

###  6.2.6: Question 6.

Explain why simply comparing only the numbers 40 and 34 is not very
informative.

When analyzing data on two categorical variables, a useful first step is to
organize the data into a _two-way table of counts_. In this case both
variables have only two categories, so we produce a 2 × 2 table.

###  Question 7.

Fill in the missing counts in the two-way table. (Hint: Start by entering 40
and 34 into the appropriate cells. Then make sure that both rows and both
columns add up to the indicated totals.)

-| Gilbert working on shift | Gilbert not working on shift | Total  
---|---|---|---  
Patient died during shift |  |  | 74  
No patient died during shift |  |  | 1,567  
Total | 257 | 1,384 | 1,641  
  
###  6.2.7: Question 8.

Suggest a better way to compare the outcomes of the shifts on which Gilbert
worked and the shifts on which she did not work than simply comparing 40 to
34. Explain why your answer is more informative.

A next step in analyzing categorical data in a two-way table is to calculate
**conditional proportions**. A conditional proportion simply means that you
consider the counts in only one category of the explanatory variable at a
time.

###  Question 9.

Now let’s calculate the conditional proportions.

###  6.2.8: Question 9a.

Calculate the conditional proportion of Gilbert shifts on which a patient
died. (Hint: Put the total number of Gilbert shifts in the denominator of your
fraction.)

###  6.2.9: Question 9b.

Calculate the conditional proportion of non-Gilbert shifts on which a patient
died.

A **segmented bar graph** is an appropriate display for graphing data in a
two-way table. Such a graph contains rectangles of total height 100% for each
category of the explanatory variable. Then segments divide up each rectangle
according to the conditional proportions of the response variable categories.
A **mosaic plot** also makes the widths of the rectangles proportional to the
sizes of the categories.

###  Question 10.

Fill in a segmented bar graph or mosaic plot to display the data from this
study. First draw two (separated) rectangles, one for Gilbert shifts and one
for non-Gilbert shifts, each with total height 100%. For the mosaic plot,
first determine the proportion of shifts with Gilbert working. Then make the
width of that rectangle smaller and the width of the Gilbert not working
rectangle larger, to match those proportions. Then draw a line in each
rectangle corresponding to the conditional proportion of shifts in which a
patient died, as you calculated in #9.

![Axes for a segmented bar chart](images/6_2/empty_graph.png)

###  6.2.10: Question 11.

Do the conditional proportions and graph appear to provide evidence that at
least one patient was more likely to die on a Gilbert shift than on a non-
Gilbert shift? In other words, does there appear to be a tendency for Gilbert
shifts to have at least one death more often than non-Gilbert shifts? Explain.

###  6.2.11: Question 12.

Without doing any further analysis, do you consider the difference between the
conditional proportions to be striking, worth reporting to a jury?

A next step is to produce a single number (statistic) to summarize the data.

###  6.2.12: Question 13.

What arithmetic operation might you perform on the two conditional proportions
to obtain a single statistic?

###  6.2.13: Question 14.

Calculate the difference in conditional proportions of death between Gilbert
and non-Gilbert shifts. Does the value of this difference strike you as
noteworthy?

###  6.2.14: Question 15.

Now calculate a different statistic: the ratio of conditional proportions of
death between Gilbert and non-Gilbert shifts. This ratio is called a relative
risk. Write a sentence interpreting this ratio value, as the prosecution might
present to a jury. Does the value of this ratio strike you as noteworthy?

###  Definition.

**Relative risk** is the ratio of two conditional proportions. It indicates
how many times greater the risk of an outcome is for one group compared to
another.

###  6.2.15: Question 16.

Even if the difference between these conditional proportions of death is found
to be highly statistically significant, is it reasonable to conclude from this
analysis that Kristen Gilbert was responsible for (i.e., caused) the increased
chance of death on her shifts? Explain your answer. (Hint: Remember your
answer to question 4 about what kind of study this is.)

###  6.2.16: Question 17.

Suggest an alternative explanation that the defense attorneys might use to
explain the large difference in death proportions between the two groups.

### Exploring further

###  Question 18.

Suppose that the data had turned out as shown here:

-| Gilbert working on shift | Gilbert not working on shift | Total  
---|---|---|---  
Patient died during shift | 100 | 357 | 457  
No patient died during shift | 157 | 1027 | 1,184  
Total | 257 | 1,384 | 1,641  
  
###  6.2.17: Question 18a.

Calculate the conditional proportions of death for Gilbert shifts and for non-
Gilbert shifts.

###  6.2.18: Question 18b.

Calculate the difference in these conditional proportions. How does this
difference compare to the one in question 14? Are they very similar?

###  6.2.19: Question 18c.

Calculate the relative risk of these conditional proportions. How does this
ratio compare to the one in question 15? Are they very similar?

###  6.2.20: Question 18d.

For which table of data, this new one or the original (real) data, would you
consider the evidence against Gilbert to be more persuasive/incriminating?
Explain.

###  Question 19.

Produce a hypothetical 2 × 2 table with the same marginal totals, but with the
property that the data reveal virtually no association between the variables.
In other words, produce a table so that the conditional proportions are very
similar between the two groups.

-| Gilbert working on shift | Gilbert not working on shift | Total  
---|---|---|---  
Patient died during shift |  |  | 457  
No patient died during shift |  |  | 1,184  
Total | 257 | 1,384 | 1,641  
  
###  6.2.21: Question 20.

What would the segmented bar graph look like for a 2 × 2 table with virtually
no association between the variables? Explain your answer.

