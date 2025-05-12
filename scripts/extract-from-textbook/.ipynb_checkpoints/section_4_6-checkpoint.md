# Section 4.6 - MAT 2000: Introduction to Statistics
## Grace College using Zybooks


### Sleepless Nights (cont.)?

Recall that in a previous explanation you investigated whether, on average,
students at your school get less than 8 hours of sleep on a typical night.
Even though 8 hours is often cited as the recommended amount, many people
believe that college students will average less than 8 hours. But how much
less? In this exploration, you will use the same data to estimate the average
number of hours of sleep students at your school get.

###  Question 1.

Let μ represent the average number of hours of sleep all the students at your
school got the previous night. The question we asked in a previous exploration
was, "How much sleep (to the nearest quarter hour) did you get last night?" If
you still have the data from that exploration, give the summary statistics
here. If not, collect a new set of data from your class and give those summary
statistics here.

###  4.6.1: Question 1a.

Sample size, n = ?

###  4.6.2: Question 1b.

Sample mean, x̄ = ?

###  4.6.3: Question 1c.

Sample SD, s = ?

Similar to what you did in a previous exploration, we could conduct a
simulation to generate a sampling distribution of the sample mean number of
hours of sleep, assuming different values for μ to determine which are
plausible. (In the [One Mean applet](https://static-content.zybooks.com/applets/2021/sampling/OneSample.html?hideExtras=1), you
can use a slider below the population to quickly change the value of the
population mean.) Recall that such an interval is called a confidence
interval. But this would be rather tedious, so in this exploration we will
consider some shortcuts to estimating a confidence interval for μ

###  4.6.4: Question 2.

Based on your sample data, what is your best guess or estimate for the value
of μ, that is, the average number of hours of sleep students at your school
got the previous night?

###  4.6.5: Question 3.

Suppose you repeated the survey by asking a different group of students at
your school. Will the average for this new sample be exactly the same as the
original sample average reported in question 2? Why or why not?

A natural guess or estimate for the population average number of hours of
sleep students at your school got the previous night (μ) is the observed value
of the sample average sleep time. But, we know that if we were to conduct this
study again we would most likely observe a different value for the sample
average due to sampling variability—we need to account for this in our
estimate for μ. To do so, we create a confidence interval for μ by using the
formula
$$\text{sample mean} \pm \text{multiplier} \times (\text{SD of sample mean})$$
where the "SD of sample mean" accounts for the sample-to-sample variability that we expect in the sample average, the "multiplier" accounts for the confidence level, and the "$\pm$" allows us to create an interval around the sample mean (these are the plausible parameter values that are not too far from the observed sample mean). Recall that when the confidence level is 95%, the multiplier is approximately 2.

To find a 95% confidence interval for μ we can use the 2SD method that you saw
previously, but we need to know what to use for the SD of the sample mean.

###  4.6.6: Question 4.

In a previous exploration you simulated the distribution of sample means from
the hypothetical population of sleep times (population 1). What did you find
for the standard deviation of the sampling distribution? How did this value
compare to the standard deviation of your sample?

###  Key Idea.

There will be less sample-to-sample variability in the sample mean than
person-to-person variability in sleep times.

###  4.6.7: Question 5.

Previously, we saw that $\frac{s}{\sqrt{n}}$ could be used to approximate the standard
deviation of the sample means. We often refer to such an estimate of the
standard deviation of a statistic as the standard error. Report this value.

###  Key Idea.

An approximate 2SD method for a 95% confidence interval for a population mean
$\mu$ is $\bar x \pm 2 \times \frac{s}{\sqrt{n}}$. This method is valid when the sampling distribution follows a
bell-shaped, symmetric distribution.

###  4.6.8: Question 6.

Use the value of s/√n you found in #5 and the 2SD method to approximate a 95%
confidence interval for μ in the context of the sleep study, and then
interpret this interval. (Hint: When interpreting the interval, be clear about
what the interval estimates. You are estimating not the individual sleep times
of students but how much sleep students at your school get on …)

###  4.6.9: Question 7.

Does the 95% confidence interval reported in #6 contain 8 (the population mean
under the original null hypothesis)? Explain how you could have known this in
advance based on your p-value from the previous sleep times exploration.

### Theory-based approach

Previously, you saw a theory-based approach to find the p-value when testing
hypotheses about a single population mean. This approach uses a more precise
value of the multiplier in the confidence interval formula based on the
t-distribution.

###  Question 8a.

Go to the [Theory-Based Inference applet](https://static-content.zybooks.com/applets/2021/tbia/TBIA.html?hideExtras=1), and select the
**One Mean** option from the **Scenario** pull-down menu. Then, you can either
copy and paste your class data or just enter the sample statistics (as
recorded in #1). Press **Calculate** , check the **Confidence Interval** box,
and press **Calculate CI**.

###  4.6.10: Question 8b.

Report the 95% confidence interval and compare it to the interval you found in
#6. Are they about the same? Same midpoint? Same width? Could you have
anticipated this? Explain your reasoning.

Recall that the theory-based approach uses a theoretical probability
distribution called the t-distribution to predict the behavior of the
standardized statistic (denoted by t) and that this approach required certain
validity conditions to be met.

###  Validity conditions.

The theory-based interval for a population mean (called a **one-sample _t_
-interval**) requires that the quantitative variable should have a symmetric
distribution or you should have at least 20 observations and the sample
distribution should not be strongly skewed.

###  4.6.11: Question 9.

Are the validity conditions for using the 2SD or t-distribution based method
to find a confidence interval met for your class data? Explain why or why not.

In summary, the formula for a theory-based confidence interval for a
population mean (μ) is given by
$$\bar x \pm (\text{multiplier}) \times \frac{s}{\sqrt{n}}$$
where $\bar x$ denotes the sample mean, $s$ denotes the sample standard deviation, and $n$ is the sample size. We will rely on technology to find the appropriate multiplier for our sample size and our confidence level. Keep in mind that the multiplier is approximately 2 for 95% confidence and increases if we increase the confidence level.