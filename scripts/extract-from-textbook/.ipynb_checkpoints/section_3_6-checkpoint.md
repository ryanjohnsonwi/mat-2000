# Section 3.6 - MAT 2000: Introduction to Statistics
## Grace College using Zybooks


### STEP 1: Ask a research question.

How much do students at your school sleep on a typical night? Let’s make the
question more specific and ask about _last_ night. Is the average less than
the recommended eight hours? How can we estimate this population average?

###  3.6.1: Question 1.

Based on these questions, what is the population of interest? What is the
parameter? What symbol do we use for this parameter?

### STEP 2: Design a study and collect data.

Let’s investigate whether the mean amount of sleep last night for the
population of all students at your school was less than 8 hours.

###  3.6.2: Question 2.

Express the null and alternative hypotheses for investigating this question.

To test these hypotheses we need to collect data.

###  3.6.3: Question 3.

Ideally, how should you obtain a sample from the population of all students at
your school?

###  3.6.4: Question 4.

What variable would you measure on each student?

Whereas obtaining a simple random sample of students from your school is an
ideal way to attempt to get a representative sample, there is no question that
it would take a fair bit of work to make that happen. So much so, that we
might not want to do the study anymore! This happens frequently in Statistics,
and so researchers often opt to use a convenience sample instead. One choice
of a convenience sample of students at your school is to use your class.

###  3.6.5: Question 5.

Identify at least one reason that your class is likely a good representation
of all students at your school in terms of hours slept last night.

###  3.6.6: Question 6.

Identify at least one reason that your class is likely not a good
representation of all students at your school in terms of hours slept last
night.

###  3.6.7: Question 7.

Recall that convenience sampling may be ____ (biased/ unbiased) whereas simple
random sampling is ____ (biased/unbiased).

We will revisit the implications of using your class as a sample of students
from your college later when we evaluate the study. For now, let’s gather the
data.

###  3.6.8: Question 8.

How much sleep (to the nearest quarter hour) did you get last night? Combine
your answer with those of your classmates.

###  3.6.9: Question 9.

Did you report a number of hours or a number of minutes slept?

###  Key Idea.

When describing a quantitative variable, you should always be aware of the
**_measurement units_** of the variable. Measurement units indicate
information about the context and scaling of the variable (e.g., hours vs.
days). Always include measurement units when describing your variable.

### STEP 3: Explore the data.

After you collect data, the next step is to explore the data. In the case of a
quantitative variable (like we have here), exploring the data is a bit more
involved than earlier. Recall from the Preliminaries that we can summarize a
quantitative variable using a dotplot and then describe the shape, center,
variability, and unusual observations.

Use the **[Descriptive Statistics](https://static-content.zybooks.com/applets/2021/descstats/Dotplot.htm)** applet to examine a
dotplot of the sample data. To do this, press **Clear** to delete the existing
data in the applet and then copy and paste your class data (with a one-word
variable name) into the **Sample data** box and press **Use Data**.

![A screen shot of the Descriptive Statistics applet. The scores are shown
pasted into the sample data box.](images/3_6/descr_stats.png)

###  3.6.10: Question 10.

Summarize the shape, center (mean with appropriate symbol and measurement
units), and variability (standard deviation with appropriate symbol and
measurement units) for the sample of sleep times for your class. Also be sure
to discuss any unusual observations or outliers in the data.

###  3.6.11: Question 11.

Do these data provide any preliminary evidence that students at your school
tend to sleep less than 8 hours a night?

### STEP 4: Draw inference beyond the data.

Let’s now explore what the distribution of this sample tells us about the
strength of evidence against the null hypothesis.

###  3.6.12: Question 12.

Suppose we had taken many, many samples of the same size from the population
at your school. If the null hypothesis is true, how do you predict the
distribution of sample means will behave? Be sure to discuss any information
you do not know.

### Simulation-based Approach: Applying the 3S Strategy to Hypotheses about a Population Mean

To evaluate the strength of evidence that your sample data provide against the
null hypothesis we need to investigate how often a sample mean as small as the
one observed in your sample would occur if you were selecting a random sample
from a population in which the mean sleep time really is 8 hours (null
hypothesis). In essence, we will apply the 3S strategy as we have done before.
A previous section showed that the sample mean should fall within two standard
deviations $\frac{2\sigma}{\sqrt{n}}$ of the population mean. Let’s now look at using the sample
standard deviation(s) instead of σ.

###  3.6.13: Question 13.

Calculate and interpret the equation for the standard deviation.

###  3.6.14: Question 14.

Based on your answer to #13, does it seem surprising to get a sample mean like
the one in your class survey if the population mean is 8? Justify your answer.

###  Key Idea.

We can calculate a _standardized statistic_ based on the observed sample data
by computing

$$\text{standardized statistic} = \frac{\bar x - \mu_0}{\left(\frac{s}{\sqrt{n}}\right)}$$

(where $\mu_0$ is a symbol used to represent the hypothesized value of the
population mean).

Now let’s explore whether "2" is still a reasonable cut-off for declaring this
standardized statistic to be large.

### Let's Investigate

Open the **[One Mean](https://static-content.zybooks.com/applets/2021/sampling/OneSample.html?hideExtras=1)**
applet. Notice that "1" has been selected (this is the first of three
hypothetical populations of sleep times pre-loaded into the applet) and a
histogram displays this population distribution. For now we are **assuming**
that the population distribution is normally distributed with mean very close
to 8 hours and standard deviation about 1.5 hours.

Check the **Show Sampling Options** box. Set the **Number of samples** to
10000 and set the **Sample size** to match your class survey. Press **Draw
Samples**.

###  3.6.15: Question 15.

Is the distribution of sample means centered around 8? Is the distribution
approximately normal? (Why?) Is the standard deviation close to $\frac{\sigma}{\sqrt{n}}$ ? (Show
calculation details.)

The histogram should behave as expected, but this is the distribution of
sample means. What we are interested in now is the distribution of
standardized statistics.

Above the distribution of sample means, select the radio button for
**t-statistic** —the name for the standardized statistic we are using
here—because if you now check the **Overlay t Distribution** box, you should
see that these t-statistics are well modeled by something called the
t-distribution.

The shape of a t-distribution is still mound-shaped, but it is centered at
zero. It looks a lot like a normal distribution, but it is a bit more spread
out than a normal distribution (more observations in the "tails," fewer in the
middle). These "heavier tails" are beneficial for us here, where we have
sample to sample variation in the means plus additional uncertainty by using
the sample standard deviation each time rather than one population standard
deviation. For this reason, the theory-based p-value will be based on the
t-distribution rather than a normal distribution. But if you instead check the
**Overlay Normal Distribution** box, there is not much difference in the two
distributions. In general, when the sample size is large (e.g., more than 20),
there is not a very large difference between the two distributions.

###  3.6.16: Question 16.

Use the applet, the t-statistic you calculated for your class survey, and the
Count Samples box to estimate a p-value using the t-distribution (in the
direction of the alternative hypothesis).

###  3.6.17: Question 17.

Based on this p-value do your sample data provide strong evidence that the
population mean sleep time at your school last night was less than 8 hours?
Justify your answer, as if to a friend who has not studied statistics.

### STEP 5: Formulate conclusions.

###  3.6.18: Question 18.

Think again about how the sample was selected from the population. Do you feel
comfortable generalizing the results of your analysis to the population of all
students at your school? Explain.

###  3.6.19: Question 19.

Looking back: Did anything about the design and conclusions of this study
concern you? Issues you may want to critique include: the match between the
research question and the study design, how the observational units were
selected, how the measurements were recorded, and whether what we observed is
of practical value.

###  3.6.20: Question 20.

Looking ahead: What should the researchers’ next steps be to fix the
limitations or build on this knowledge?

### Exploring Further

###  3.6.21: Question 21.

Suppose you rejected the null hypothesis in this study, does that mean you
have proven that the population mean is not equal to 8 hours? If not, why not.
(Hint: How does this relate to your p-value?)

###  3.6.22: Question 22.

Suppose we do not reject the null hypothesis that <m>\mu</m> = 7 hours. Does this mean
you have proven that <m>\mu</m> = 7 hours? If not, why not?

