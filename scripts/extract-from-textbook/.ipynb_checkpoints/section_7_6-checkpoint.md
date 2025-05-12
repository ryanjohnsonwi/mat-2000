# Section 7.6 - MAT 2000: Introduction to Statistics
## Grace College using Zybooks


### Close Friends

### Step 1: Ask a research question

How many close friends do you have? You know, the kind of people you like to
talk to about important personal matters. Do men and women tend to differ on
the number of close friends? And if so, by how much do men and women differ
with regard to how many close friends they have?

### Step 2: Design a study and collect data

One of the questions asked of a random sample of adult Americans on the 2004
[General Social Survey (GSS)](https://gss.norc.org/) was: "From time to time,
most people discuss important matters with other people. Looking back over the
last six months—who are the people with whom you discussed matters important
to you? Just tell me their first names or initials." The interviewer then
recorded how many names each person gave, along with keeping track of the
person’s sex. The GSS is a survey of a representative sample of U.S. adults
who are not institutionalized.

###  7.6.1: Question 1.

Identify the variables recorded. Also classify each as either categorical or
quantitative, and identify each variable’s role: explanatory or response.

###  7.6.2: Question 2.

Did this study make use of random assignment, random sampling, both, or
neither?

###  7.6.3: Question 3.

Was this an experiment or an observational study? Explain how you are
deciding.

###  7.6.4: Question 4.

In words, state the null and the alternative hypotheses to test whether
American men and women differ with regard to how many friends they have.

###  7.6.5: Question 5.

Define the parameters of interest and assign symbols to them.

###  7.6.6: Question 6.

State the null and the alternative hypotheses in symbols.

### Step 3: Explore the data

The survey responses are summarized in the table below (and the data can be
found in expanded form in the file [CloseFriends](https://static-
content2.zybooks.com/isi/data/chap6/CloseFriends.txt)).

###  Table 7.6.1: Number of close friends reported by sex.

Number of close friends reported | 0| 1| 2| 3| 4| 5| 6| Total  
---|---|---|---|---|---|---|---|---  
Men | 196| 135| 108| 100| 42| 40| 33| 654  
Women | 201| 146| 155| 132| 86| 56| 37| 813  
  
###  Question 7.

Now you will obtain numerical summaries (statistics, such as mean and SD) of
the survey data using the [Multiple Means applet](https://static-content.zybooks.com/applets/2021/anovashuffle/AnovaShuffle.htm?hideExtras=2).

  * Open the data file [CloseFriends](https://static-content2.zybooks.com/isi/data/chap6/CloseFriends.txt) to access the raw data. Copy the data (e.g., CTRL-A and CTRL-C).
  * Open the [Multiple Means applet](https://static-content.zybooks.com/applets/2021/anovashuffle/AnovaShuffle.htm?hideExtras=2) and press **Clear**. Click inside the **Sample data** box and paste (e.g., CTRL-V). Then press **Use Data**.

###  7.6.7: Question 7a.

Report the sample size, sample mean, and sample SD of the number of close
friends reported for each sex. Based on the sample statistics, who tends to
have more close friends, on average: men or women? How are you deciding?

###  7.6.8: Question 7b.

Based on the sample statistics, who tends to have more variability with
respect to how many close friends they have: men or women? How are you
deciding?

###  7.6.9: Question 7c.

Based on the data as presented in the table, are the distributions of number
of close friends symmetric or skewed? If skewed, in which direction?

###  7.6.10: Question 7d.

Calculate the observed difference in the mean number of close friends between
these two groups (men − women). (Verify your calculation by checking the
Observed diff output.)

###  7.6.11: Question 7e.

Notice that the value recorded in (d) is a negative number. Well, number of
friends can only be 0 or more. Why is the number recorded in (d) less than 0?

### Step 4: Draw inferences beyond the data

The question we want to answer is, Is the difference in mean number of close
friends between men and women, as seen in the GSS sample data, something that
could plausibly have happened by chance, by random sampling alone, if, on
average, men and women have the same number of close friends?

###  Question 8.

Using the same approach you did previously with the Multiple Means applet, you
can use this applet to generate possible values of the difference in sample
means under the null hypothesis by shuffling which response values go with
which explanatory variable values. Check the **Show Shuffle Options** box and
enter 1,000 for the **Number of Shuffles**. Press the **Shuffle Responses**
button (there will be a pause; this is a large dataset!). The histogram on the
right is the simulated null distribution for the difference in sample means.
Enter the observed difference in sample means in the **Count Samples** box and
press **Count**.

###  7.6.12: Question 8a.

Record your estimated p-value.

###  7.6.13: Question 8b.

Fill in the blanks of the sentence, to complete the interpretation of the
p-value: The p-value of ______ is the probability of observing ______ assuming
______.

###  7.6.14: Question 9.

If the difference in means was larger (more different than 0), how would this
impact the size of the p-value?

###  7.6.15: Question 10.

How would increasing the sample size (all else remaining the same) change the
p-value? Why?

###  7.6.16: Question 11.

How would increasing the standard deviation of the number of close friends for
both males and females (all else remaining the same) change the p-value? Why?

As we saw earlier, another measure of the strength of evidence against the
null hypothesis would be to standardize the statistic by subtracting the
hypothesized value and dividing by the standard error of the statistic.

###  7.6.17: Question 12.

On the left side of the applet (below the Sample data window) use the
Statistic pull- down menu to select the t-statistic (again, there will be a
pause). Record the value of the t-statistic that is computed for your data.
Write a one-sentence interpretation of this value.

Notice that the standardized statistic uses the letter t instead of the z we
saw when testing proportions. This is because the theoretical distribution
used is now a t-distribution instead of a normal distribution. These
t-distributions are very similar to normal distributions especially when
sample sizes are large. The t-statistic, like the z-statistic, tells us how
many standard deviations our sample difference is above or below the mean and
it can be judged in the same manner.

###  7.6.18: Question 13.

In light of the value of the standardized statistic, should you expect the
p-value to be large or small? How are you deciding?

###  7.6.19: Question 14.

The histogram on the far right now displays the null distribution of simulated
t-statistics. Describe the behavior of this distribution.

###  7.6.20: Question 15.

Below the null distribution check the box Overlay t distribution. Does the
t-distribution appear to adequately predict the behavior of the shuffled
t-statistics? What do you think this suggests about whether the validity
conditions will be met for these data?

###  7.6.21: Question 16.

Enter the observed value of the t-statistic in the Count Samples box and press
Count. (Remember to use the pull-down menu to specify what direction(s) you
want to consider more extreme based on the alternative hypothesis.) How does
the p-value from the t-distribution (in orange) compare to the simulation-
based p-value (from #8(a))?

### Validity Conditions

The validity conditions required for this theory-based approach (a "two-sample
t-test") to be valid are shown in the box.

###  Validity conditions.

The quantitative variable should have a symmetric distribution in both groups
or you should have at least 20 observations in each group and the sample
distributions should not be strongly skewed.

###  7.6.22: Question 17.

Do the validity conditions appear to be satisfied for these data? Justify your
answer.

### Step 5: Formulate conclusions

###  Question 18.

Based on the analysis you have just carried out, state your conclusion in the
context of the study. Be sure to comment on the following:

###  7.6.23: Question 18a.

Statistical significance: Do the data provide evidence that the mean number of
close friends that men have is different from the mean number of friends women
have? How are you deciding?

###  7.6.24: Question 18b.

Causation: Do the data provide evidence that how many friends one has is
caused by one’s sex? How are you deciding?

###  7.6.25: Question 18c.

Generalization: To whom can you apply the results of this study? All people?
All adults? How are you deciding?

###  Question 19.

When you have selected the t-statistic and the theory-based overlay, you can
also use this applet for estimating the parameter of interest. (You can also
go directly to the [Theory-Based Inference applet](http://static-content.zybooks.com/applets/2021/tbia/TBIA.html?hideExtras=1) which will also
allow you to change the confidence level.) Check the box next to **95% CI(s)
for difference in means**.

###  7.6.26: Question 19a.

Identify, in words related to the context of this study, the relevant
parameter to be estimated here.

###  7.6.27: Question 19b.

Report the 95% confidence interval for this parameter.

###  7.6.28: Question 19c.

Does the 95% confidence interval calculated from the GSS sample data contain
the value 0? What does that imply? (Hint: Recall that a confidence interval is
an interval of plausible values for the parameter of interest, and the
interval is calculated using the sample statistics.)

###  7.6.29: Question 19d.

Does the 95% confidence interval agree with your conclusion in #16? How are
you deciding?

###  7.6.30: Question 19e.

Fill in the blanks of the sentence to complete the interpretation of the 95%
confi- dence interval: We are ______% confident that the mean number of close
friends men have is ______ than the mean number of close friends that women
have, by between ______ and ______ friends.

###  7.6.31: Question 19f.

How would the width of the interval change if you increased the confidence
level to 99%? Why?

###  7.6.32: Question 19g.

How would the width of the interval change if you increased the sample size?
Why?

###  7.6.33: Question 19h.

How would the width of the interval change if the variability of the number of
close friends increased for both males and females? Why?

### Step 6: Look back and ahead

###  7.6.34: Question 20a.

Looking back: Did anything about the design and conclusions of this study
concern you? Issues you may want to critique include: the match between the
research question and the study design, how the observational units were
selected, how the measurements were recorded, the number of observational
units in the study, whether what we observed is of practical value.

###  7.6.35: Question 20b.

Looking ahead: What should the researchers’ next steps be to fix the
limitations in this study and/or build on this knowledge?

