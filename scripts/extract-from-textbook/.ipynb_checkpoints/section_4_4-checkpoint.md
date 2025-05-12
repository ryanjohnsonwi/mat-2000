# Section 4.4 - MAT 2000: Introduction to Statistics
## Grace College using Zybooks


### How mobile are we?

Did you move around a lot when you were younger? Suppose you wanted to
estimate the proportion of students at your school that currently live in a
different state from where they were born. How would you come up with an
estimate? Do you think the students in your class are representative of
students at your school on this issue? How would you estimate the proportion
of adult Americans who currently live in a different state from where they
were born?

The [General Social Survey](https://gss.norc.org/) (GSS) is a survey
administered every two years to a random sample of adult Americans aged 18 and
older. The survey asks a battery of questions focused on different social
aspects of the population. In 2018, one of the questions was whether or not
the adult lived in a different state from where they were born. Of the 2,348
surveyed that year, 36.2% replied that they do currently live in a different
state from where they were born.

###  4.4.1: Question 1.

Identify the population and sample in this survey.

###  4.4.2: Question 2.

Is it reasonable to believe that the sample of 2,348 adult Americans is
representative of the larger population? Explain why or why not.

###  4.4.3: Question 3.

Explain why 36.2% is a statistic and not a parameter. What symbol would you
use to represent it?

###  4.4.4: Question 4.

Identify (in words) the parameter that the Gallup organization was interested
in estimating.

###  4.4.5: Question 5.

Is it reasonable to conclude that exactly 36.2% of all adult Americans
currently live in a different state from where they were born? Explain why or
why not.

###  4.4.6: Question 6A.

Although we expect π to be close to 0.362, we realize there may be other
plausible values for the population proportion as well. First consider the
value of 0.382. Is this a plausible value for π?

###  Question 6b.

Use the [One Proportion applet](https://static-content.zybooks.com/applets/2021/oneprop/OneProp.htm?hideExtras=1) to simulate
random samples of 2,348 people from such a population. (Hint: Keep in mind
that 0.382 is what we are assuming for the population proportion and 0.362 is
the observed sample proportion.)

###  4.4.7: Question 6c.

What do you estimate for the two-sided p-value? Would you reject or fail to
reject the null hypothesis at the 5% level of significance?

###  4.4.8: Question 7.

Also check the Summary Stats box and report the mean and standard deviation of
this null distribution.

###  4.4.9: Question 8.

Now consider 0.50. Is this a plausible value for π? Repeat #6 and record the
mean and standard deviation for this null distribution as well.

Clearly 0.50 is going to be "too far" from $\hat p=0.362$ to be plausible. But how
far is too far? We could use the plausible values method to produce a
confidence interval for the proportion of all adult Americans who currently
live in a different state from where they were born. But that approach is
somewhat cumbersome and time-intensive, so we'll now learn some shortcut
approaches.

###  4.4.10: Question 9.

Reconsider our first guess of π = 0.382. How many standard deviations is 0.362
from 0.382? (Hint: Standardize the value by looking at the difference between
0.382 and 0.362 and divide by the standard deviation you found in #7.)

You should notice that 0.382 and 0.362 are about 2 standard deviations apart
and that the two-sided p-value is around 0.05, so this value (0.382) is close
to the edge of values that can be considered plausible for π. Values between
0.362 and 0.382 are considered plausible and values larger than 0.382, or more
than 2 standard deviations above 0.362, will not be plausible values for the
population proportion.

###  Key Idea.

When a sampling distribution is bell-shaped, as your null distribution should
be for this study, approximately 95% of the statistics in the sampling
distribution will fall within 2 standard deviations of the mean. This implies
that 95% of sample proportions will fall within 2 standard deviations of the
parameter (π), which means that π is within 2 standard deviations of the
observed sample proportion for 95% of all samples.

We can then extend this idea to construct a 95% confidence interval.

###  Key Idea.

We can construct a 95% confidence interval of plausible values for a parameter
by including all values that fall within 2 standard deviations of the sample
statistic. This method is only valid when the sampling distribution follows a
bell-shaped, symmetric distribution. We call this the **2SD method**. Thus we
can present the 95% confidence interval for the long-run proportion (or
population proportion), π, in symbols as

$$\hat p \pm 2 \times SD(\hat p)$$

where $\hat p$ is the sample proportion and $SD(\hat p)$ is the standard deviation of the sample proportions.  The value of $2 \times SD(\hat p)$, which represents half the width of the confidence interval for 95% confidence, is called the **margin of error**.

###  Think about it.

So how do we find the standard deviation to use for the 2SD method?

###  4.4.11: Question 10.

How did the standard deviations you found in #7 (with π = 0.382) and in #8
(with π = 0.50) compare?

You should see that the standard deviation changes slightly when we change π,
but not by much. We saw before that the variability in the sample proportions
is in fact largest when π=0.50. So one approach would be to carry out one
simulation (with lots of trials) using π=0.50 and use that value of the
standard deviation to calculate the margin of error.

###  Question 11.

Determine a 95% confidence interval using the 2SD method:

###  4.4.12: Question 11a.

First calculate 2 × (standard deviation for your sampling distribution of
sample proportions) using 0.5 in the simulation to estimate the SD. (This is
the margin of error.)

###  4.4.13: Question 11b.

Use this SD to produce a 95% confidence interval for π. (Hint: Subtract the
margin of error from $\hat p$ to determine the lower endpoint of the interval and
then add the margin of error to $\hat p$ to determine the upper endpoint of the
interval.)

###  4.4.14: Question 11c.

Interpret the confidence interval: You are 95% confident that what is between
what two values?

One limitation to this method is that it only applies for 95% confidence. What
if we wanted to be 90% or 99% confident instead? We can extend this 2SD method
to a more general theory-based approach.

### Theory-based approach

As we saw previously, we don’t always need to simulate a sampling
distribution—not if we can accurately predict what would happen if we were to
simulate. Instead, we can predict the standard deviation by the formula
$\sqrt{\pi(1-\pi)/n}$. But when constructing a confidence interval, we don’t have a
hypothesized value of π, so to estimate this standard deviation, we will
substitute the observed sample proportion.

###  Definition.

An estimate of the standard deviation of a statistic, based on sample data, is
called the **standard error** (SE) of the statistic. In this case $\sqrt{\hat p(1−\hat p)/n}$ is
the standard error of a sample proportion $\hat p$.

###  4.4.15: Question 12.

Calculate the standard error for this study. How does it compare to the
standard deviations you found in #7 and #8?

So a more general formula for using the 2SD method to estimate a population
proportion would be
$$\hat p \pm 2 \times \sqrt{\hat p(1 - \hat p)/n}$$
But then how do we change the confidence level? The 2SD method was justified by saying 95% of samples yield a sample proportion within 2 standard deviations of the population proportion. If we want to be more confident that the parameter is within our margin of error, we can create a larger margin of error by increasing the multiplier. In fact a multiplier of 2.576 gives us a 99% confidence level, whereas a multiplier of 1.645 gives us only 90% confidence.

###  Question 13a.

In the [Theory-Based Inference applet](https://static-content.zybooks.com/applets/2021/tbia/TBIA.html?hideExtras=1), specify the
sample size (n) of 2,348 and the sample proportion of 0.362 and press
**Calculate**. (The applet will fill in the count or specify the count of 850
and the applet will fill in the sample proportion.)

###  4.4.16: Question 13b.

Check the box for Confidence interval, confirm the confidence level is 95% and
press Calculate CI to generate a theory-based confidence interval. Report the
95% theory-based confidence interval.

###  4.4.17: Question 14.

Is this theory-based confidence interval similar to the one you obtained using
the 2SD method?

###  Validity conditions.

The theory-based approach for finding a confidence interval for π (called a
**one-sample z-interval** ) is considered valid if there are at least 10
observational units ineach category of the categorical variable (i.e., at
least 10 successes and at least 10 failures).

Because we have a large sample size here, the theory-based approach should
produce very similar results to the plausible values method and the 2SD
method. In such a case, the theory-based approach is often the most
convenient, especially if our confidence level is not 95%.

###  4.4.18: Question 15.

Change the confidence level in the applet from 95% to 99% and press the
Calculate CI button again. Report the 99% confidence interval given by the
applet. How does it compare to the 95% interval? (Compare both the midpoint of
the interval = (lower endpoint + upper endpoint)/2 and the margin of error =
(upper endpoint − lower endpoint)/2.)

### Exploring further

###  4.4.19: Question 16.

Let’s look back at your class data. Determine a theory-based confidence
interval for the proportion of students at your school who currently live in a
state different from where they were born. Do you think this interval is
valid?

###  4.4.20: Question 17.

How does your interval compare to the interval you found from the GSS survey?

###  4.4.21: Question 18.

Based on characteristics of your sample and your school, does it make sense
that the two intervals compare as you described in #17? Explain.

