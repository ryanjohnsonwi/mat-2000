# Section 4.2 - MAT 2000: Introduction to Statistics
## Grace College using Zybooks
### Kissing right?

Most people are right handed, and even the right eye is dominant for most
people. Developmental biologists have suggested that late-stage human embryos
tend to turn their heads to the right. In [a study reported in Nature
(2003)](https://doi.org/10.1038/421711a), German bio-psychologist Onur
Güntürkün conjectured that this tendency to turn to the right manifests itself
in other ways as well, so he studied kissing couples to see which side they
leaned their heads to while kissing. He and his researchers observed kissing
couples in public places such as airports, train stations, beaches, and parks.
They were careful not to include couples who were holding objects such as
luggage that might have affected which direction they turned. For each kissing
couple observed, the researchers noted whether the couple leaned their heads
to the right or to the left. They observed 124 couples, ages 13 to 70 years.

###  4.2.1: Question 1.

Identify the observational units in this study.

###  4.2.2: Question 2.

Identify the variable recorded in this study. Classify it as categorical or
quantitative.

You will first use Güntürkün’s data to test his conjecture that kissing
couples tend to lean their heads to the right. Use the symbol <m>\pi</m> to denote the
proportion of all kissing couples in the countries where the data were
collected that lean their heads to the right.

###  4.2.3: Question 3.

Is <m>\pi</m> a parameter or a statistic? Explain how you are deciding.

###  4.2.4: Question 4.

Do we know the exact value of <m>\pi</m> based on the observed data? Explain.

###  4.2.5: Question 5.

State the appropriate null and alternative hypotheses, both in words and in
terms of the parameter <m>\pi</m>, for testing the conjecture that kissing couples tend
to lean their heads to the right more often than by random chance.

Of the 124 couples observed, 80 leaned their heads to the right while kissing.

###  4.2.6: Question 6.

Calculate the sample proportion of the observed couples who leaned their heads
to the right while kissing. Also indicate the symbol used to denote this
value.

###  Question 7a.

Conduct a simulation analysis (using the [ One Proportion
applet](http://static-content.zybooks.com/applets/2021/oneprop/OneProp.htm?hideExtras=1)) to assess
the strength of evidence that the sample data provide for Güntürkün’s
conjecture that kissing couples tend to lean their heads to the right more
often than they would by random chance.

###  4.2.7: Question 7b.

Report the approximate p-value and summarize your conclusion about this
strength of evidence.

Your simulation analysis should convince you that the sample data provide very
strong evidence to believe that kissing couples lean their heads to the right
more than half the time in the long run. That leads to a natural follow-up
question: How much more than half the time? In other words, we have strong
evidence that the long-run proportion of kissing couples who lean to the right
is greater than 1/2, but can we now estimate the value for that probability?
We will do this by testing many different (null) values for the probability
that a couple leans to the right when kissing.

###  Question 8a.

Now test whether the data provide evidence that the probability that a couple
leans their heads to the right while kissing (<m>\pi</m>) is different from 0.60. Use
the [ One Proportion applet](http://static-content.zybooks.com/applets/2021/oneprop/OneProp.htm?hideExtras=1) to
determine the p-value for testing the null value of 0.60.

###  4.2.8: Question 8b.

Report what you changed in the applet and report your p-value.

###  Think about it.

What kind of test are we conducting if we want to determine whether the
population parameter is different from a hypothesized value —a one-sided test
or a two-sided test?

Remember from previous sections that if we don’t have a specific direction we
are testing, greater than or less than, we need to use a two-sided test of
significance. If you used a one-sided alternative in #8, determine the two-
sided p-value now by checking the **Two-sided box**.

We can specify a **level of significance** in order to decide whether the
p-value is small. For example, we can say a p-value of 0.05 or less is strong
evidence against the null hypothesis and in favor of the alternative
hypothesis.

###  Definition.

The **significance level** is a value used as a criterion for deciding how
small a p-value needs to be to provide convincing evidence to reject the null
hypothesis.

Thus, we can _reject_ the null hypothesis when the p-value is less than or
equal to 0.05. Otherwise, when the p-value is greater than 0.05, we do not
have strong enough evidence against the null hypothesis and so we consider the
null value to be _plausible_ for the parameter.

###  Key idea.

_We will consider a value of the parameter to be plausible if the two-sided
p-value for testing that parameter value is larger than the level of
significance._

###  4.2.9: Question 9.

Is the p-value for testing the null value of 0.60 less than 0.05? Can the
value 0.60 be rejected, or is the value 0.60 plausible for the probability
that a couple leans their heads to the right while kissing?

The p-value you found in #9 should not have been smaller than 0.05. Hence, you
do not reject the null hypothesis at the 0.05 level of significance and
therefore you do not reject 0.60 as a plausible value for <m>\pi</m>. Thus, it is
plausible (i.e., believable) that the probability a kissing couple leans their
heads to the right is 0.60.

###  4.2.10: Question 10.

Does this mean that you’ve proven that exactly 60% of kissing couples lean
right? Why or why not?

###  Question 11.

Use the applet to test the probability values given in the following table.

  * Each time, change the **Probability of success** to match the value that you are testing (keeping the observed sample proportion that you count beyond the same). 
  * Everything else should stay the same; press **Draw Samples** and then **Count** to see the new two-sided p-value (with the **Two-sided** box checked). You can also check the **Show sliders** box and double click on the orange value to change the value of <m>\pi</m> and press **Enter**.

Probability under H0 | 0.54 | 0.55 | 0.56 | 0.57 | 0.58 | 0.59 | 0.60  
---|---|---|---|---|---|---|---  
(Two-sided) p-value |  |  |  |  |  |  |  
Reject or plausible? |  |  |  |  |  |  |  
  
Probability under H0 | 0.70 | 0.71 | 0.72 | 0.73 | 0.74 | 0.75 | 0.76  
---|---|---|---|---|---|---|---  
(Two-sided) p-value |  |  |  |  |  |  |  
Reject or plausible? |  |  |  |  |  |  |  
  
###  4.2.11: Question 12.

Using a 0.05 significance level and your results from question 11, provide a
list of plausible values for <m>\pi</m>, the long-run proportion of kissing couples who
lean their heads to the right.

This list of values represents an interval containing all values between two
endpoints.

###  Key idea.

_The interval of plausible values that you found in question 12 is also called
a **95% confidence interval for <m>\pi</m>**._

Why is this called 95% confidence? This
corresponds to the 5% (0.05) significance level that was used to decide
whether there was enough evidence against a hypothesized value. Notice that
95% and 5% add up to give 100%. The 95% is called the **confidence level** ,
and is a measure of how confident we are about our interval estimate of the
parameter. In this case, we are 95% confident that the population proportion
of all couples who lean their heads to the right while kissing is in the
interval that you found.

###  4.2.12: Question 13.

Does your 95% confidence interval from question 12 include the value of 0.50?
Does it include the value 0.60? Explain how your answers relate to the
significance tests and p-values that you calculated in questions 7 and 8.

###  4.2.13: Question 14.

Now suppose we were to use a significance level of 0.01 instead of 0.05 to
decide whether or not to reject the corresponding null hypothesis for each
listed value of <m>\pi</m>. How would you expect the interval of plausible values to
change: wider, narrower, or no change? Explain your reasoning.

###  4.2.14: Question 15.

Implement the 0.01 significance level to determine plausible values for the
population proportion of all kissing couples that lean their heads to the
right. (Hint: Start with the null values listed in the table in question 11,
although you might have to test more null values as well. You can also change
the success probability on the slider box by clicking on the bar and then
using the arrow keys to move the slider value left and right.) Report the
interval of plausible values.

###  4.2.15: Question 16.

How confident are you about the interval of plausible values that you listed
in question 15?

###  4.2.16: Question 17.

What is the primary difference between the 95% confidence interval reported in
question 12 and the 99% confidence interval reported in question 15? Which
interval is wider? Is this consistent with what you predicted in question 14?

###  4.2.17: Question 18.

How would you expect a 90% confidence interval to compare to the 95% and 99%
confidence intervals? Explain.

###  Key idea.

As the confidence level increases, the _width_ of the confidence interval also
increases.

You should have found very strong evidence, based on a small p-value, that a
majority of kissing couples in the population lean their heads to the right.
Moreover, your confidence intervals, which provide plausible values of the
population proportion that lean to the right, contain only values above 0.50,
confirming the conclusion made from the p-value.

In fact, confidence intervals and tests of significance generally give
complementary information. Values that are not considered plausible by the
(two-sided) test of significance should not be contained in the corresponding
confidence interval (confidence level = 100% − level of significance). Because
0.50 is not inside the confidence interval, this matches the test. It is not
“further evidence against the null” but confirms that your calculations agree.
The confidence interval then gives us additional information in how large this
majority is.

