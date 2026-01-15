# Section 4.8 - MAT 2000: Introduction to Statistics
## Grace College using Zybooks


### Holiday spending habits

[An October 1-10 2019 Gallup poll](https://news.gallup.com/poll/267914/americans-plan-spend-generously-christmas.aspx) asked 1,526 U.S. adults how much they planned to personally
spend on Christmas gifts this year. The report cited an average of \\$942.

###  4.8.1: Question 1.

Identify the observational units and variable in this study. Classify the
variable as quantitative or categorical.

###  4.8.2: Question 2.

Define the parameter of interest in this study. (Hint: Do you want to estimate
a mean or a proportion? For what population?)

Because our variable of interest (dollar amount intending to spend) is
quantitative, the parameter of interest here is the population mean for all
adult Americans; call this <m>\mu</m>. To construct a confidence interval for <m>\mu</m>, we
need to know the sample size, the sample mean, and the sample standard
deviation.

###  4.8.3: Question 3.

Which two of these three quantities do you know? What symbols can be used to
represent them?

###  4.8.4: Question 4.

What we are not told by Gallup is s, the sample standard deviation. Explain in
your own words what s represents in this context.

###  4.8.5: Question 5.

Suppose s was equal to \\$150. Use the 2SD method (Hint: Reminder to consider
the SD of the sample mean) to approximate and interpret a 95% confidence
interval for <m>\mu</m>. (Hint: You are 95% confident that what is between what two
values?)

###  4.8.6: Question 6.

Suppose s was equal to \\$300. Use the 2SD method to approximate the 95%
confidence interval for <m>\mu</m>m>\mu</m>. How does this interval compare to the interval from
#5 (examine both the midpoint and the width of the interval)? Explain why the
changes you observe make intuitive sense.

### The impact of sample size

###  4.8.7: Question 7.

The poll involved 751 men and 775 women. Suppose we looked at only one of
these subgroups. How do you expect the width of the intervals to compare to
the interval based on the total sample (wider, narrower, or the same width as
before)? Explain briefly.

###  4.8.8: Question 8.

Suppose the women reported planning to spend an average of \\$942 with standard
deviation \\$150. Compare the margin of error of this interval (Hint: 2SD) to
that in Question 5. Was your prediction correct?

###  4.8.9: Question 9.

In general, how does the width of a confidence interval change as the sample
size increases? Why?

You should have seen that a smaller sample size produced a wider confidence
interval. This makes sense because a smaller sample size conveys less
information and therefore leaves more uncertainty about the actual value of
the population mean. More directly, as we discussed before, increasing the
sample size reduces the variability in the sampling distribution; thus the SD
of the sampling distribution will be smaller, and so the confidence interval
will also be narrower.

You also saw previously that the confidence level will impact the width of the
interval as well. So with quantitative data, there are three main factors that
impact the width of the confidence interval, the sample standard deviation
(variability within the sample), the sample size (variability between
samples), and the confidence level.

###  Key Idea.

The width of a confidence interval for a population mean, <m>\mu</m>, decreases

  * as the confidence level decreases (for a fixed sample size and fixed sample standard deviation), or
  * as the sample size increases (for a fixed confidence level and fixed sample standard deviation), or
  * as the sample standard deviation decreases (for a fixed confidence level and fixed sample size).

If you wanted to answer the question “Do U.S. adults spend significantly less
than \\$950 on average for Christmas gifts?,” a confidence interval could answer
that question. If we look at the confidence interval that was constructed
assuming the standard deviation of spending to be $150, we get a confidence
interval entirely below \\$950. So, yes, on average U.S. adults are spending
significantly less than \\$950 on Christmas gifts. While this may be a
statistically significant finding giving us strong evidence against the
average being \\$950, it doesn't mean that the average amount is far less than \\$950. The upper end of the confidence interval is \\$949.53, only 47 cents below
\\$950. The margin of error of the interval is about \\$7 arguably less than would
be spent on one additional gift.

###  Key Idea.

Especially with large sample sizes, even a fairly small difference between an
observed and hypothesized value can be statistically significant. In such
cases a confidence interval for the parameter can help to decide whether the
difference is large.

The Gallup poll did give us a bit more information;

|               | \\$1000 or more | \\$500-999 | \\$250-499 | \\$100-249 | Under \\$100 | No opinion | Median | Mean (with 0) | Mean (without 0) |
|:-------------:|:-------------:|:--------:|:--------:|:--------:|:----------:|:----------:|:------:|:-------------:|:----------------:|
| 2019 Oct 1-10 | 37            | 21       | 12       | 15       | 3          | 10         | \\$500   | \\$942          | \\$1,004           |
  
###  4.8.10: Question 10.

Based on this information, which appears to be a more reasonable guess (\\$150
or \\$300) for the sample standard deviation? Explain your reasoning.

###  4.8.11: Question 11.

Based on this information, do you think the theory-based inference method is
valid for these data? (Hint: Do you think the sample data are roughly
symmetric? What is the sample size?)

The information provided in the table is enough to tell us that the sample
distribution is skewed. We can consider the 2SD and theory-based approaches
valid as long as the sample size is large. Our original sample size of 1,526
respondents should be sufficient to consider these methods valid. But with
such a strong skewness in spending amounts, you may want to be cautious or
consider first transforming your data.

We have calculated 90%, 95%, and 99% confidence intervals, and we have seen
that using a higher confidence level produces a larger margin of error and
therefore a wider confidence interval. But what does it mean to say that we
have “95% confidence” that an interval contains the parameter of interest?
This next exploration leads you to investigate this question.

