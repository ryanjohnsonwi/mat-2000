# Section 3.8 - MAT 2000: Introduction to Statistics
## Grace College using Zybooks
### Backpack weights

Carrying a heavy backpack can be a source of “chronic, low-level trauma,” and
can cause long-lasting shoulder, neck, and back pain. The American Academy of
Orthopedic Surgeons recommends that a backpack not weigh more than 10 to 15%
of the wearer’s body weight. As the problem of overheavy backpacks has
received more attention recently among primary and secondary school students,
a student group decided to investigate the issue with students at their own
university (approximately 20,000 enrolled students). Twenty-five students were
sampled from each of four locations across the campus, during the course of
four days, and four different times of the day (early morning, lunch time,
evening, late afternoon). Scales were used to measure backpack weight to the
nearest pound, and students were asked to report their body weight on a
survey. One researcher was the designated talker and introduced the survey to
the participants (survey questions included major, year in school, whether
have back problems, and gender). Another person in the group was in charge of
reading the scale, and another in charge of gathering the surveys.

### STEP 1: Ask a research question

###  3.8.1: Question 1.

Based on the study description, phrase a research question that you would be
interested in testing with these students’ data. Be sure to identify the
population and parameter of interest. What symbol could you use for this
parameter?

### STEP 2: Design study and collect data.

These data have already been collected, so now let us think about the
students' data collection process.

###  3.8.2: Question 2.

Was this a random sample? Is it likely to be representative of the population
you identified in Question 1?

###  3.8.3: Question 3.

What other steps did the students take to minimize non-sampling concerns?

### STEP 3: Explore the data

The data in [backpack](https://docs.google.com/spreadsheets/d/16YprEziOj_Ix0pAcZYk6o-8-8SVTSB4I6t71gVkY23c/edit?usp=sharing) contain several variables
of interest, including backpack weight. But the recommendation was stated in
terms of “percentage of person’s weight,” so we first convert this variable
into the percentage of body weight for each individual in the dataset.

  1. In the Excel file, create this variable: Insert a column after B.
  2. Name this column “percentage” in the square below the C.
  3. In C2, type = a2/b2*100, press Enter.
  4. Now click on the cell, and then double click on the square in the lower right corner to fill down the column.
  5. Copy and paste this column to your clipboard.

![A screen shot which visually represents the results of following the
instructions for the Excel file.](images/3_8/spreadsheet.png)

Once you have the column of ratios, open the [One Mean applet](https://static-content.zybooks.com/applets/2021/sampling/OneSample.html?hideExtras=1). Press
**Clear** and then paste the percentages into the data window and press **Use
Data.**

###  3.8.4: Question 4.

Describe the distribution of the percentages for this sample of 100 students.
Remember to focus on shape, center, and variability, and any unusual
observations or outliers.

The applet reports the mean and the standard deviation. Of course, another way
to measure the “center” of the distribution is the **median**.

###  3.8.5: Question 5.

Predict how the median percentage will compare to the mean percentage, keeping
in mind that the median will divide the dataset in half, 50 students below the
median and 50 students above the median.

###  3.8.6: Question 6.

In the applet, select the Show Sampling Options button and then Median radio
button. Was your conjecture correct? Explain to someone why the mean and
median have this relationship for this dataset.

###  3.8.7: Question 7.

The largest percentage in this dataset is 18.1%. Suppose this had been
incorrectly recorded as 181%! How will the mean change? How will the median
change?

For this dataset, the difference between the mean and median is not large, but
we still might consider the median a more appropriate statistic to focus on,
as it would represent a typical percentage, rather than the mean which is
being pulled to the right by a few large percentages. The problem is, all the
theory you saw in previous sections only applies to means. So how can we get a
sense for how much sample-to-sample variation there is in the sample medians?

### STEP 4: Draw inferences beyond the data.

Is it plausible that this sample came from a population with a population
median of 10%?

###  3.8.8: Question 8.

State appropriate null and alternative hypotheses, in words, about the
population median for this research question.

(Although inference for the median will follow the same logic as inference for
the mean, we will not bother to define symbols for the sample or population
medians.)

###  3.8.9: Question 9.

Outline a simulation strategy for this null hypothesis. Make sure you describe
the population, parameter, sample, and statistic.

In a previous section, we created hypothetical populations from which to
sample. We wanted the population to have similar characteristics as the
observed sample, but also assuming the null hypothesis to be true. We could
generate a population of 20,000 percentages, with a population median of 10,
but what do we assume about the shape and the standard deviation of this
population? Do they matter? Does the population size?

One method for generating a hypothetical population is to make many copies of
the observed sample. Before, we suggested that as long as the population is
more than 20 times the size of the sample, then the actual population size
does not matter.

###  3.8.10: Question 10.

In the applet, choose the ×40 ratio button. This creates 40 copies of the
observed sample and updates the “population distribution” in the first graph.
How would you characterize the shape, center, and variability of this
population compared to the actual sample?

###  3.8.11: Question 11.

In the Sample size box, use a value of 100 (the number of students actually
measured), and press Draw Samples. If you scroll through the window showing
the sample data, is it possible that you will see the same ID number more than
once?

###  3.8.12: Question 12.

Now change the Number of samples to 999 (for 1,000 total). Choose Mean as the
statistic and press Draw Samples. Compare the generated distribution of sample
means (far right graph) to the distribution you would predict as you have in
previous sections.

###  3.8.13: Question 13.

Now change the Statistic radio button to Median and produce a (well-labeled)
representation of the distribution.

Notice that the distribution of medians does not follow a nice smooth bell-
shaped curve like the distribution of means, but now we are able to see how
the distribution behaves. This process, sampling from a large number of copies
of the sample distribution, is equivalent to sampling from the original sample
with replacement, a technique known as **bootstrapping**. The distributions
you just generated are often called “bootstrap distributions.”

###  Definition.

**Bootstrapping** randomly samples n observations from the original sample of
n observations with replacement to estimate the sample-to-sample variation in
a statistic. This is equivalent to considering the “population” from which you
are sampling to be a very large number of copies of the sample.

###  Key Idea.

_Bootstrapping allows you to estimate the sample to sample variation in any
statistic._

### Null Distribution?

We cannot use the bootstrap distribution directly to estimate a p-value
because it will be centered at the observed sample statistic rather than at
the hypothesized value for the parameter. However, the bootstrap distribution
does tell us about the sample-to-sample variation in the statistic. In fact,
with quantitative data, we can simply shift the “population distribution” over
to center at the hypothesized parameter value without changing the shape or
variability of the distribution.

###  3.8.14: Question 14.

In the applet, use the Shift mean/median slider to the right so that the
“population distribution” centers at (approximately) 10. Now specify the
observed sample median (7.20) in the Count Samples box. Is it plausible that
the observed sample of 100 percentages came from a population where the median
percentage was 10? Explain your reasoning.

### STEP 5: Formula conclusions.

###  3.8.15: Question 15.

Write a paragraph summarizing your conclusions from this study. Be sure to
discuss both what you learned from the sample and what you believe to be
plausible about the population.

### STEP 6: Look back and ahead.

###  3.8.16: Question 16.

Return to your critique of the study design. If you were to carry out such a
study on your own campus, discuss what you would do differently and why.

### Exploring Further

In the future, you can go directly to the link for Bootstrapping in the upper
left corner of the applet.

###  3.8.17: Question 17.

Paste the original sample of 100 percentages into the sample data box and
press Use Data. Check the Show Sampling Options box. Enter 10,000 for the
number of samples and 100 for the sample size. Press Draw Samples. Select
Median as the Statistic. How does the bootstrap distribution compare to what
you generated in #13?

