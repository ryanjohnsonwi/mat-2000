# Section 2.10 - MAT 2000: Introduction to Statistics
## Grace College using Zybooks
Just like handedness where people prefer to use one hand over another, eye
dominance, sometimes called eyedness, is the tendency to prefer to see using
one eye over the other. Interestingly though the side of the dominant eye does
not always match that of the dominant hand. Let’s investigate whether people
are equally likely to have left-eye or right-eye dominance by collecting some
data from you and your classmates.

###  Question 1.

To figure out which of your eyes is the dominant eye, carry out the following
“dominant eye test”:

  * _Extend both your arms in front of you and create a triangular opening using your thumbs and pointer fingers._
  * _With both eyes open, center your triangular opening on a distant object such as a clock or a projector._
  * _Close your left eye. If the object stays centered in your triangular opening, your right eye (as that is the one that’s open) is your dominant eye. If the object is no longer in the triangular opening, your left eye is your dominant eye._
  * _Double check this by closing your right eye. If the object stays centered in your triangular opening, your left eye (as that is the one that’s open) is your dominant eye. If the object is no longer in the triangular opening, your right eye is your dominant eye._

###  2.10.1: Question 1.

Record whether you have left-eye or right-eye dominance.

Before we combine your data with the data from your classmates, let’s think
about what we want to test here. Conventional wisdom says that more often
people are right-handed than left, so for now let’s use our research
hypothesis to be that more often people tend to have right-eye dominance than
left-eye dominance.

###  Question 2.

In this study with your class:

###  2.10.2: Question 2a.

What are the observational units in this study?

###  2.10.3: Question 2b.

What is the variable that is recorded?

###  2.10.4: Question 2c.

Describe the parameter of interest in words. (Use the symbol <m>\pi</m> to represent
this parameter.)

###  2.10.5: Question 2d.

If right-eye and left-eye dominance are equally prevalent, what would you
expect the numerical value of the parameter to be? Is this the null hypothesis
or the alternative hypothesis?

###  2.10.6: Question 2e.

If people are more likely to be right-eye dominant than left, what can you say
about the numerical value of the parameter? Is this the null hypothesis or the
alternative hypothesis?

###  2.10.7: Question 3.

Including yourself and your classmates, how many people participated in this
study? How many have right-eye dominance? Calculate the sample proportion who
are right-eye dominant.

###  2.10.8: Question 4.

To have a larger sample size to analyze, combine your class results with the
results from some of the author’s classes, in which 70 of 115 students had
right-eye dominance. Now what are the sample size and the sample proportion
that are right-eye dominant?

###  Question 5.

Use the [One Proportion](http://static-content.zybooks.com/applets/2021/oneprop/OneProp.htm?hideExtras=1) applet to
test the hypotheses from #2d and #2e.

###  2.10.9: Question 5a.

Describe the shape of the null distribution of sample proportions. Does this
shape look familiar? Where is the null distribution centered? Does this make
sense? Check the Summary Stats box and report the mean and standard deviation
as reported by the applet.

###  2.10.10: Question 5b.

Approximate the p-value and summarize the strength of evidence that the sample
data provide regarding the research hypothesis.

###  2.10.11: Question 5c.

Determine the standardized statistic, z, and summarize the strength of
evidence. Confirm that the strength of evidence obtained using the
standardized statistic is similar to that obtained using the p-value.

### Theory-Based Approach (One-Proportion z-test)

In #5a, you probably described the shape of the null distribution using words
such as bell-shaped, symmetric, or maybe even normal. You have seen many null
distributions in this chapter that have had this same basic shape. You should
have also noticed that the null distributions have all been centered at the
hypothesized value of the long-run proportion used in the null hypotheses. You
probably could have predicted that your null distribution was going to be
somewhat bell-shaped and centered at 0.50. You probably would have a harder
time predicting your null distribution’s variability (standard deviation), but
this too can be predicted in advance, as we will see shortly. We can use
mathematical models known as normal distributions (bell-shaped curves) to
approximate many of the null distributions we have generated so far in this
text. When rules and theories are used to predict what the value of the
standardized statistic and p-value would be if someone carried out a
simulation, we call the approach a _theory-based approach_. The normal
distribution provides a second way, in addition to simulation, to approximate
a p-value.

###  2.10.12: Question 6.

Check the box next to Normal Approximation in the applet. Does the region
shaded in blue seem to be a good description (model) of what we actually got
in the simulation?

### Validity Conditions for Theory-Based Approach

The normal approximation to the null distribution is valid whenever the sample
size is reasonably large. One convention is to consider the sample size to be
large enough whenever there are at least 10 observations in each category.

###  2.10.13: Question 7.

According to this convention, is the sample size large enough in this study to
use the normal approximation and theory-based inference? Justify your answer.

###  Validity Conditions.

The normal approximation can be thought of as a prediction of what would occur
if a simulation-based analysis was carried out. Many times this prediction is
valid, but not always. It is only valid when the condition (at least 10
successes and at least 10 failures) is met.

### Formulas

The normal approximation will also give you values of the standardized sta-
tistic and p-value based on its mathematical predictions. As you learned
previously, the standardized score is calculated as

$$\text{standardized statistic}=z=\frac{\text{statistic}−\text{mean of null distribution}}{\text{standard deviation of null distribution}}$$

The mean of the null distribution is the hypothesized value of the long-run
proportion (<m>\pi</m>). The standard deviation can be obtained in two ways:

First, find the standard deviation of the null distribution by simulating.

Second, predict the value of the standard deviation by substituting into this
formula:

$$\sigma = \sqrt{\frac{\pi(1-\pi)}{n}}$$

###  2.10.14: Question 8.

Use the formula to determine the (theoretical; predicted) standard deviation
of the sample proportion. Then compare this to the SD from your simulated
sample proportions, as recorded in #5a. Are they similar?

The predicted value of the standard deviation (using the formula) will be very
close to the simulated standard deviation of the null distribution. The
validity condition mentioned earlier says the shape will be approximately
normal when the sample size is large enough where, a “large enough” sample
size means at least 10 successes and at least 10 failures. This mathematical
prediction is often called the “central limit theorem.”

###  Central Limit Theorem.

If the sample size (n) is large enough, the distribution of sample proportions
will be bell-shaped (or normal), centered at the long-run proportion (<m>\pi</m>), with
a standard deviation of <m>\pi</m>(1−<m>\pi</m>)n .

###  2.10.15: Question 9.

Use the predicted value of the standard deviation from #8 to calculate the
standardized statistic (z) by hand and confirm that your answer is very close
to what you found in #5c when using simulation.

In the applet, see that the predicted value of the standardized statistic, z,
is given immediately below the button for “Normal approximation” in
parentheses and should match your answer to #9.

###  2.10.16: Question 10.

The theory-based (normal approximation) p-value is also now displayed. Compare
this p-value to the one you got from simulation (#5b). Are they similar?

###  2.10.17: Question 11.

Why are the standard deviation (#8), standardized statistic (#9) and p-value
(#10) similar when using the theory-based (one-proportion z-test; normal
approximation) to what you got in your simulation? When would they be
different?

### Exploring Further

### Follow-up Analysis #1

There are several research papers (see, for example, [ Ehrenstein et al.,
2005](https://doi.org/10.1007/s00417-005-1128-7)) on eye preference that say
that the long-run proportion of right-eyed people is two-thirds.

###  2.10.18: Question 12.

Use the theory-based approach to test the claim that there is a two-thirds
chance that a person will be right-eye dominant, using the sample data (your
class combined with author’s class) and a two-sided alternative. Report the
null and alternative hypothesis, standardized statistic, and p-value.
Summarize your conclusion and explain the reasoning process by which it
follows from your analysis.

### Follow-up Analysis #2

In a small class of 14 students, nine students turned out to be right-eye
dominant.

###  2.10.19: Question 13.

Use simulation to generate a two-sided p-value evaluating the strength of
evidence that the long-run proportion of right-eyed students is different than
50% based on this small class’s data alone.

###  2.10.20: Question 14.

Why can’t you use the normal approximation in this case?

###  2.10.21: Question 15.

Use the normal approximation anyway. Compare and comment on the p-values
obtained from the two methods.

