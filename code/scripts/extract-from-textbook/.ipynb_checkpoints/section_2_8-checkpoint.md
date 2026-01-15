# Section 2.8 - MAT 2000: Introduction to Statistics
## Grace College using Zybooks
In this exploration, we are going to explore three factors that influence the
strength of evidence in a test of significance:
1. the difference between the observed sample statistic and the value of the parameter used in the null hypothesis;
2. the sample size; and
3. one-sided tests versus two-sided tests.

To do this we will look at a study conducted by [Hill and Barton (Nature, 2005)](https://doi.org/10.1038/435293a) to investigate whether
Olympic athletes in certain uniform colors have an advantage over their
competitors. They noticed that competitors in the combat sports of boxing, tae
kwon do, Greco-Roman wrestling, and freestyle wrestling are randomly assigned
red or blue uniforms. For each match in the 2004 Olympics, they recorded the
uniform color of the winner.

###  Think About It:

_**What are the observational units? What is the variable measured? Is the
variable categorical or quantitative?**_

The observational units in this study are the matches, and the variable is
whether the match was won by someone wearing red or someone wearing blue—a
categorical variable. Let’s suppose that going into this study, the
researchers wanted to see whether the color red had an advantage over blue. In
other words, competitors that wear red uniforms will win a majority of the
time.

###  2.8.1: Question 1.

State the null and the alternative hypotheses in words.

###  2.8.2: Question 2.

We will let <m>\pi</m> represent the probability that a competitor wearing a red
uniform wins. Using this, restate the hypotheses using symbols.

###  Question 3.

Researchers Hill and Barton used data collected on the results of 457 matches
and found that the competitor wearing red won 248 times, whereas the
competitor wearing blue won 209 times. We will carry out a simulation to
assess whether or not the observed data provide evidence in support of the
research conjecture. This simulation will employ the **3S strategy** :
Determine the **s**tatistic, **s**imulate could-have-been outcomes of the
statistic under the null model, and assess the **s**trength of evidence
against the null model by estimating the p-value or the standardized
statistic.

###  2.8.3: Question 3a.

What is the statistic we will use? Calculate the observed value of the
statistic in this study.

###  2.8.4: Question 3b.

Describe how you could use a coin to develop a null distribution to test our
hypothesis.

###  2.8.5: Question 3c.

Use the [One Proportion](http://static-content.zybooks.com/applets/2021/oneprop/OneProp.htm?hideExtras=1) applet to test our hypothesis. Based on your
simulation, find the p-value and write a conclusion. Also write down the mean
and standard deviation from your null distribution when the proportion of
successes is used for the variable on the horizontal axis. You will need this
later.

### One-Sided vs. Two-Sided Tests

One factor that influences strength of evidence is whether we conduct a two-
sided or a one-sided test. Up until now we have only done one-sided tests. In
a one-sided test the alternative hypothesis is either > or <. In a two-sided
test, the alternative hypothesis is <m>\neq</m>. So, why would you do a two-sided test
and what are the implications?

Suppose the researchers did not necessarily think that red would win more
often, but they also didn’t necessarily think that blue would win more often.
They were just interested in whether one color would win more often than the
other. A two-sided alternative hypothesis (red wins at a rate other than 50%
of the time, or at a rate not equal to 50%) allows the researchers to be less
sure of the anticipated value of the parameter than a one-sided test.

###  2.8.6: Question 4.

If we let <m>\pi</m> equal the probability that a competitor wearing a red uniform
wins, state the hypotheses for this study in symbols using a two-sided
alternative.

###  Question 5.

Return to the [One Proportion](http://static-content.zybooks.com/applets/2021/oneprop/OneProp.htm?hideExtras=1) applet to
approximate the p-value for our original overall proportion of red winning 248
times out of 457 matches, but now select the “Two-sided” check box to find the
“two-sided p-value.”

###  2.8.7: Question 5a.

Describe how the portion of the null distribution that is shaded red is
different than our first test done in #3c.

###  2.8.8: Question 5b.

Describe how the p-value is different from the p-value that was obtained in
our original test done in #3c.

###  2.8.9: Question 5c.

To find the two-sided p-value, the applet is looking to see how often 0.543 or
larger occurs and how often the comparable value on the other side of the null
distribution (or smaller) occurs. To find this value, first compute how far
0.543 is from the center of the null distribution and then go that same
distance to the left (less than) the center of the null distribution. What is
the comparable value?

###  2.8.10: Question 5d.

Complete the following sentence: The two-sided p-value of _____ is the
probability of obtaining _____ or larger plus the probability of obtaining
_____ or smaller if the _____ is true.

###  2.8.11: Question 5e.

You should have seen that when the alternative hypothesis is two-sided, the
p-value is computed by looking at how extreme the observed data is in both
tails on the null distribution. This makes the p-value about twice as large.
Because of this, explain how switching from a one-sided to a two-sided test
influences the strength of evidence against the null.

###  Key Idea:

_Because the p-value for a two-sided test is about twice as large as that for a
one-sided test, they provide less evidence against the null hypothesis.
However, two-sided tests are used more often in scientific practice._

### Difference Between Statistic and Null Hypothesis Parameter Value

###  Question 6.

A second factor that influences the strength of evidence against the null is
how far apart the observed sample statistic and the value of the parameter
specified under the null hypothesis are. For this study the null value was
0.50 and the observed sample statistic was about 0.543 (or 54.3% of the
competitors wearing red won their matches). Suppose a larger proportion of
competitors wearing red won their matches. In fact, suppose 57% of the 457
matches were won by a competitor wearing red.

###  2.8.12: Question 6a.

Go back to the One Proportion applet and approximate the (one-sided) p-value
for this situation where again we are testing to see whether the overall
probability of winning is more than 0.50.

###  2.8.13: Question 6b.

Is your p-value larger or smaller than your original one? Explain why this
makes sense.

###  2.8.14: Question 6c.

Write a sentence explaining the relationship between the distance between the
observed sample statistic and the value of the parameter specified under the
null hypothesis to the strength of evidence against the null hypothesis.

###  Key Idea:

_The farther away the observed statistic is from the average value of the null
distribution, the more evidence there is against the null hypothesis._

### Sample Size

###  Question 7.

The third factor we will look at that influences strength of evidence against
the null hypothesis is the sample size. As we said earlier, the data for this
study came from four combat sports in the 2004 Olympics. One of those sports
was boxing. The researchers found that out of the 272 boxing matches, 150 of
them were won by competitors wearing red. This proportion of 150/272 ≈ 0.551
is similar to the overall proportion of times the competitor wearing red won.
Let’s see what the smaller sample size does to the strength of evidence. Use
the [One Proportion](http://static-content.zybooks.com/applets/2021/oneprop/OneProp.htm?hideExtras=1) applet to
test the same hypotheses as we originally did, but with just the boxing
matches as our sample.

###  2.8.15: Question 7a.

Compare the null distribution you generate in this case to that generated in
#3. In particular, how do the center (mean) and variability (standard
deviation) compare?

###  2.8.16: Question 7b.

What is your new p-value? Is it larger or smaller than your original p-value
from #3c? Explain why this makes sense.

###  2.8.17: Question 7c.

Write a sentence explaining the relationship between sample size and the
strength of evidence against the null hypothesis.

###  Key Idea:

_As the sample size increases (and the value of the observed sample statistic
stays the same) the strength of evidence against the null hypothesis
increases._

