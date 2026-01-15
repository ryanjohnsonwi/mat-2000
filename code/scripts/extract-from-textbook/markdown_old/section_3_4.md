# Section 3.4 - MAT 2000: Introduction to Statistics
## Grace College using Zybooks
### Sampling words (cont.)

Let’s reconsider the _population_ of words in the [Gettysburg
Address](https://www.loc.gov/exhibits/gettysburg-address/) you first looked at
in a previous exploration. Suppose instead of looking at the proportion of
short words (3 or fewer letters) we look at the _number of letters per word_.

###  3.4.1: Question 1.

Is number of letters per word a quantitative or categorical variable? Why?

###  3.4.2: Question 2.

Suggest a statistic (a single number) you could calculate from your sample
that summarizes the number of letters per word variable.

###  3.4.3: Question 3.

What parameter are you hoping to estimate with your statistic? (Hint: Be clear
how this relates to the population.)

###  3.4.4: Question 4.

How could we explore whether the sampling methods used previously are unbiased
in estimating the parameter you identified in #3? What does it mean to be
unbiased in this context?

###  Figure 3.4.1: Population distribution for lengths of words (number of letters per word) in the Gettysburg address.

![A histogram of the population data. The x-axis is labeled Length and ranges
from 0 to 12. The y-axis is labeled count and ranges from 0 to 60. The
distribution is skewed to the right. The mean is 4.295, the SD is 2.123, and
the pop size is 268.](images/3_4/fig_3_4_1.png)

###  Definition.

A distribution of data is **skewed** if it is not symmetric and, instead, the
bulk of values tend to fall on one side of the distribution with a "longer
tail" on the other. Right-skewed distributions have their tail on the right,
and left-skewed distributions have their tail on the left.

With skewed data, we might prefer to measure the “center” of the distribution
with the median rather than the mean.

###  Definition.

The **median** is the middle data value when the data are sorted in order from
smallest to largest.

###  3.4.5: Question 5.

The mean is found to be 4.295 letters, do you think the median is larger or
smaller than 4.295? Briefly explain your reasoning.

###  3.4.6: Question 6.

Summarize the behavior of this population. Recall that when we have a
quantitative variable, we should talk about shape, center (using the mean
and/or the median), variability (using the standard deviation), and outliers,
as well as making sure that we are making comments relevant to the context of
the study.

###  Key Idea.

To distinguish a quantitative variable from a categorical variable, we will
use different symbols to refer to the statistics and parameters. In
particular,

Statistics | Parameters  
---|---  
$\bar x$ = sample mean | $\mu$ = population mean  
$s$ = sample standard deviation | $\sigma$ = population standard deviation  
  
Note that we are focusing on the mean and the standard deviation.

###  3.4.7: Question 7.

Identify the values of <m>\mu</m> and σ for the length of words in the Gettysburg
Address.

To evaluate our sampling method for a quantitative variable, we want to see
whether the means from different samples center around the population mean.

###  3.4.8: Question 7.

What term do we use to describe a sampling method where the distribution of
the statistic centers around the population mean?

To evaluate our sampling method for a quantitative variable, we want to see
whether the means from different samples center around the population mean.

###  3.4.9: Question 8.

What term do we use to describe a sampling method where the distribution of
the statistic centers around the population mean?

###  Question 9.

Open the [Sampling Words applet](https://static-content.zybooks.com/applets/2021/sampling/OneSample.html?population=gettysburg&hideExtras=1).
Make sure that the Variable is set to "Length." Check the Show Sampling
Options box, change the Sample size to 5, and press Draw Samples.

Notice that the graph on the left in the applet and in Figure 3.6.2 is the
population, the graph in the middle is your sample, and the mean of this
sample is placed in the graph on the right. Fill in your results for the
middle and right most graphs in Figure 3.6.2. Also indicate the value of the
sample mean that you obtained.

###  Figure 3.4.2: Outputs in the Sampling Words applet.

![A screen shot of the sampling words applet which shows how the applet looks
before sampling any repetitions.](images/3_4/fig_3_4_2.png)

###  3.4.10: Question 10.

If we were to repeat the process in #9 thousands of times, predict the
behavior of the distribution of sample means—the graph all the way to the
right in the applet. (Shape? Center? Variability? Compared to the population?)
Sketch your prediction, changing the horizontal axis scale if necessary.

###  Question 11.

Change the Number of samples from 1 to 9999 (for 10,000 samples) and press
Draw Samples.

###  Question 11a.

Create a sketch of the distribution in the box below — including carefully
labeling the horizontal axis and indicating what each dot on the graph
represents. (Hint: How many dots do you have? What would you/the applet do to
add one more dot to the graph?) ![An empty graph for plotting the sample means
\(x-axis from 0 to 1.0\) and counts \(y-axis from 0 to 20\). ](images/3_4/question_11_a.png)

###  3.4.11: Question 11b.

Describe the shape of the distribution of sample means. How does it compare to
the shape of the population?

###  3.4.12: Question 11c.

What is the mean of the sampling distribution of sample means? How does it
compare to the mean of the population?

###  3.4.13: Question 11d.

What is the standard deviation of the sampling distribution of sample means?
How does it compare to the standard deviation of the population?

###  3.4.14: Question 12.

Does simple random sampling for quantitative data appear to be an unbiased
sampling method? How are you deciding?

###  3.4.15: Question 13.

Suppose we wanted less sample-to-sample variation in the sample means. What
would you change about the sampling process?

###  Key Idea.

When taking random samples from a large population (more than 20 times the
size of the sample), the distribution of sample means will
1. Center around the population mean $(\mu)$
2. Have a standard deviation smaller than the population,
$$ SD(\bar X) = \frac{\text{population standard deviation}}{\sqrt{\text{sample size}}} = \frac{\sigma}{\sqrt{n}}$$
3. Be approximately normal when the sample size is large (by the **Central Limit Theorem**) or if the population distribution is normally distributed

Like with proportions, we see that the sample mean ($\bar x$) is unbiased for
estimating the population mean, but now we have a different formula for
predicting the standard deviation of the statistic.

###  3.4.16: Question 14.

Use your applet output to verify that the standard deviation of sample means
is approximately equal to $\sigma / \sqrt{n}$.

The Central Limit Theorem tells us that we can also assume that the
distribution of sample means is approximately normal when the sample size is
large. How large is large? We cannot check the number of successes and
failures because we are working with a quantitative variable. But in a similar
manner, the sampling distribution will look normal as long as the population
distribution is not too skewed. As we increase the sample size, the
distribution of sample means will look more and more like a normal
distribution. Generally, if the sample size is at least 20 we can assume that
distribution of sample means is approximately normal. We also have a new
case—the distribution of sample means will behave like a normal distribution
for any sample size, if the population shape is itself approximately normal.

###  3.4.17: Question 15.

Next you will change the sample size from 5 to 10. Predict how this will
impact the shape, center, and variability of the distribution of sample means.

###  3.4.18: Question 16.

Generate 10,000 random samples of 10 words. Sketch the resulting distribution
of sample means, remembering to carefully label the horizontal axis. Were your
predictions about how the increased sample size would impact the shape,
center, and variability accurate?

Using what you have seen so far, which is least likely:  
1. Randomly picking one word from the Gettysburg Address and finding it be 6 letters or more.
2. Randomly picking 5 words from the Gettysburg Address and finding the mean of the 5 words to be 6 letters or more in length.
3. Randomly picking 10 words from the Gettysburg Address and finding the mean of the 10 words to be 6 letters or more in length.

###  3.4.19: Question 16.

Explain your reasoning.

