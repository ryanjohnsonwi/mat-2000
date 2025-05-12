# Section 2.6 - MAT 2000: Introduction to Statistics
## Grace College using Zybooks

[A study in Psychonomic Bulletin and
Review](https://doi.org/10.3758/BF03194119) (Lea, Thomas, Lamkin, and Bell,
2007) presented evidence that “people use facial prototypes when they
encounter different names.” Participants were given two faces and asked to
identify which one was Tim and which one was Bob. The researchers wrote that
their participants “overwhelmingly agreed” on which face belonged to Tim and
which face belonged to Bob but did not provide the exact results of their
study.

### STEP 1: Ask a research question

We will gather data from your class to investigate the research question of
whether students have a tendency to associate certain facial features with a
name.

### STEP 2: Design a study and collect data

Each student in your class will be shown the same two pictures of men’s faces
used in the research study. You will be asked to assign the name Bob to one
photo and the name Tim to the other. Each student will then submit the name
that he or she assigned to the picture on the left. Then the name that the
researchers identify with the face on the left will be revealed.

###  2.6.1: Question 1.

Identify the observational units in this study.

###  2.6.2: Question 2.

Identify the variable. Is the variable categorical or quantitative?

The parameter of interest here is the probability that a student in your class
would assign the same name to the face on the left.

###  2.6.3: Question 3.

State the null and alternative hypotheses to be tested when the data are
collected. Express these both in words and symbols. (Hint: Think about the
parameter and the research question of interest here.)

Consider these two photos:

![Two men are shown. The man to the left has medium-length, unruly hair. He
has a short beard and mustache. The man on the right is almost bald, has
drooping eyes and a small amount of facial hair on his chin and upper
lip.](images/bob_and_tim.png)

###  2.6.4: Question 4.

Do you think the face on the left is Bob or Tim?

###  STEP 4: Explore the data

###  2.6.5: Question 5.

Collect the responses (data) for all the students in your class. How many
students put Tim as the name on the left? How many students participated in
this study (sample size)? What proportion put Tim’s name on the left?

When we conduct analyses with binary variables, we often call one of the
outcomes a “success” and the other a “failure” and then focus the analysis on
the “success” outcome. It is arbitrary which outcome is defined to be a
success, but you need to make sure you do so consistently throughout the
analysis. In this case we’ll call “Tim on left” a success because that’s what
previous studies have found to be a popular choice.

### STEP 4: Draw inferences

You will use the [ One Proportion](http://static-content.zybooks.com/applets/2021/oneprop/OneProp.htm?hideExtras=1) applet to
investigate how surprising the observed class statistic would be if students
were just randomly selecting which name to put with which face.

###  Question 6.

Before you use the applet, indicate what you will enter for the following
values:

###  2.6.6: Question 6a.

Probability of success:

###  2.6.7: Question 6b.

Sample size:

###  2.6.8: Question 6c.

Number of repetitions:

###  Question 7.

Conduct this simulation analysis. Make sure the Proportion of heads button is
selected in the applet and not Number of heads.

###  2.6.9: Question 7a.

Indicate how to calculate the approximate p-value (count the number of simulated statistics that equal ____ or ____ ).

###  2.6.10: Question 7b.

Report the approximate p-value.

###  2.6.11: Question 7c.

Use the p-value to evaluate the strength of evidence provided by the sample
data against the null hypothesis, in favor of the alternative that students
really do tend to assign the name Tim (as the researchers predicted) to the
face on the left.

The p-value is the most common way to evaluate strength of evidence against
the null hypothesis, but now we will explore a common alternative way to
evaluate strength of evidence. The goal of any measure of strength of evidence
is to use a number to assess whether the observed statistic falls in the tail
of the null distribution (and is therefore surprising when the null hypothesis
is true) or among the typical values we see when the null hypothesis is true.

###  Question 8.

Check the **Summary Stats** box in the applet.

###  2.6.12: Question 8a.

Report the mean (average) value of the simulated statistics.

###  2.6.13: Question 8b.

Explain why it makes sense that this mean is close to 0.50.

###  2.6.14: Question 8c.

Report the standard deviation (SD) of the simulated statistics.

###  2.6.15: Question 8d.

Report (again) the observed class value of the statistic. (What proportion of
students in your class put Tim’s name on the left?) $\hat{P} = $

###  2.6.16: Question 8e.

Calculate how many standard deviations the observed class value of the
statistic is from the hypothesized mean of the null distribution, 0.50. In
other words, subtract the 0.50 from the observed value and then divide by the
standard deviation. In still other words, calculate: (observed statistic ($\hat{p}$)
− 0.50)/SD of null distribution.

Your calculation in #8e is called “standardizing the statistic.” It is telling
us how far above the mean the observed statistic is in terms of the “how many
standard deviations.”

###  Definition.

To **standardize** a statistic, compute the distance of the statistic from the
(hypothesized) mean of the null distribution and divide by the standard
deviation of the null distribution.

$$\text{standardized statistic}=z=\frac{\text{statistic}−\text{mean of null distribution}}{\text{standard deviation of null distribution}}$$

Once you calculate this value, you interpret it as “how many standard
deviations the observed statistic falls from the hypothesized parameter
value.”

The next question is how to evaluate strength of evidence against the null
hypothesis based on a standardized value. Here are some guidelines:

###  Guidelines for evaluating strength of evidence from standardized values of statistics.

Standardizing gives us a quick, informal way to evaluate the strength of
evidence against the null hypothesis. For standardized statistics:
 
standardized statistic | strength of evidence
---|---  
between −1.5 and 1.5 | **little or no evidence** against the null hypothesis
below −1.5 or above 1.5 | **moderate** evidence against the null hypothesis  
below −2 or above 2 | **strong** evidence against the null hypothesis  
below −3 or above 3 | **very strong** evidence against the null hypothesis  
  
The diagram in the figure below illustrates the basis for using a standardized
statistic to assess strength of evidence against the null hypothesis for a
mound-shaped, symmetric distribution.

###  Figure 2.6.1: Positions of standardized statistics for a bell-shaped distribution.

![A bell-shaped distribution is shown. The peak of the curve is at 0, with
symmetric downward slopes at both positive and negative 1.5, 2, and
3.](images/bell_curve.png)

The figure can be summarized by the following key idea.

###  Key Idea.

Observations that fall more than 2 or 3 standard deviations from the mean can
be considered in the tail of the distribution.

### STEP 5: Formulate conclusions.

###  Question 9.

Let’s examine the strength of evidence against the null.

###  2.6.17: Question 9a.

Based on the value of the standardized statistic, z, in #8e and the guidelines
shown above, how much evidence do the class data provide against the null
hypothesis?

###  2.6.18: Question 9b.

How closely does your evaluation of strength of evidence based on the
standardized statistic compare to the strength of evidence based on the
p-value in #7c?

Now, let’s step back a bit further and think about the scope of inference. We
have found that in most classes, the observed data provide strong evidence
that students do better than random guessing which face is Tim’s and which is
Bob’s. In that case, do you think that most students at your school would
agree on which face is Tim’s? Do you think this means that most people can
agree on which face belongs to Tim? Furthermore, does this mean that all
people do ascribe to the same facial prototyping?

### STEP 6: Look back and ahead.

###  2.6.19: Question 10.

Based on the limitations of this study, suggest a new research question that
you would investigate next.

### Exploring Further

###  Question 11.

In #5 you recorded the proportion of students in your class who put Tim’s name
with the photo on the left. Imagine that the proportion was actually larger
than that (e.g., if your class was 60%, imagine it was 70%).

###  2.6.20: Question 11a.

How would this have affected the p-value?

###  2.6.21: Question 11b.

How would this have affected the absolute value of the standardized statistic?

###  2.6.22: Question 11c.

How would this have affected the strength of evidence against the null
hypothesis?

###  Question 12.

Suppose that less than half of the students in your class had put Tim’s name
on the left, so your class result was in the opposite direction of the
research conjecture and the alternative hypothesis.

###  2.6.23: Question 12a.

What can you say about the standardized value of the statistic in this case?
Explain. (Hint: You cannot give a value for the standardized statistic, but
you can say something specific about its value.)

###  2.6.24: Question 12b.

What can you say about the strength of evidence against the null hypothesis
and in favor of the alternative hypothesis in this case?

