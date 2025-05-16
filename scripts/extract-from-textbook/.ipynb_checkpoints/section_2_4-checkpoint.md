# Section 2.4 - MAT 2000: Introduction to Statistics
## Grace College using Zybooks
### Tasting water

People spend a lot of money on bottled water. But do they really prefer
bottled water to ordinary tap water? Researchers at Longwood University
([Lunsford and Dowling Fink,
2010](https://doi.org/10.1080/10691898.2010.11889484)) investigated this
question by presenting people who came to a booth at a local festival with
four cups of water. Three cups contained different brands of bottled water,
and one cup was filled with tap water. Each subject (person) was asked which
of the four cups of water they most preferred. Researchers kept track of how
many people chose bottled water in order to see whether bottled water was
chosen significantly more often than would be expected by random chance.

### Step 1: Ask a research question:

###  2.4.1: Question 1.

What is the research question that the researchers hoped to answer?

### Step 2: Design a study and collect data:

###  2.4.2: Question 2.

Identify the observational units in this study.

###  2.4.3: Question 3.

Identify the variable. Is the variable quantitative or categorical?

###  Definition.

A **binary variable** is a categorical variable with only two outcomes. Often
we convert categorical variables with more than two outcomes (e.g., four
brands of water) into binary variables (e.g., tap water or not). In this case
we also define one outcome to be a “success” and one to be a “failure.”

###  2.4.4: Question 4.

Write this as a binary variable.

###  2.4.5: Question 5.

Describe the parameter of interest (in words). (Hint: The parameter is the
long-run proportion of …?)

###  2.4.6: Question 6.

One possibility here is that subjects have an equal preference among all four
waters and so are essentially selecting one of the four cups at random. In
this case what is the long-run proportion (i.e., probability) that a subject
in this study would select bottled water?

###  2.4.7: Question 7.

Another possibility is that the subjects are more likely to prefer bottled
water than the tap water. In this case what can you say about the long-run
proportion that a subject in this study would select bottled water? (Hint: You
are not to specify a particular value this time; instead indicate a direction
from a particular value.)

###  Definition.

  * **Null hypothesis** typically states the "by-random-chance-alone" explanation, which is used to create the chance model, also called the null model. A null hypothesis is expressed symbolically as $H_0$. 
  * **Alternative hypothesis** typically states the "an-effect-exists" explanation that contradicts the null hypothesis. An alternative hypothesis is expressed symbolically as $H_A$.

###  2.4.8: Question 8.

Your answers to #6 and #7 should be the null and alternative hypotheses for
this study. Which is which?

### Step 3: Explore the data:

###  2.4.9: Question 9.

Researchers found that 24 of the 27 subjects selected bottled water. Calculate
the value of the relevant statistic.

### Use of symbols

Mathematical symbols can be used to represent quantities and simplify your
writing. The Greek letter $\pi$ (pronounced "pie") is used to represent a
parameter that is a long-run proportion, such as the probability that a
(future) subject in this study would choose bottled water as most preferred.
The symbol $\hat p$ (pronounced "p-hat") is used to represent a statistic that is
the proportion of "successes" in a sample, such as the proportion of subjects
in this study who did choose bottled water as the most preferred. The symbol $n$
is used to represent the sample size.

###  2.4.10: Question 10.

What is the value of $\hat p$ in this study?

###  2.4.11: Question 11.

What is the value of n in this study?

###  2.4.12: Question 12.

Hypotheses are always conjectures about the unknown parameter <m>\pi</m>. You can also
use H0 and HA as short-hand notation for the null and alternative hypotheses,
respectively. A colon ":" is used to represent the word "is". Restate the null
and alternative hypotheses using <m>\pi</m>.

### Step 4: Draw inferences:

###  2.4.13: Question 13.

Is the sample proportion who selected bottled water in this study more than
the probability specified in the null hypothesis?

###  2.4.14: Question 14.

Is it possible that this proportion could turn out to be this large even if
the null hypothesis was true (i.e., even if people did not really prefer
bottled water and were essentially selecting at random from among the four
cups)?

As we did with Buzz and Doris previously, we will use simulation to
investigate how surprising the observed sample result (24 of 27 selecting
bottled water) would be if in fact subjects did not prefer bottled water and
so each had a 3/4 probability of selecting bottled water. (Note also that our
null model assumes the same probability for all subjects.)

###  Think About It.

Can we use a coin to represent the chance model specified by the null
hypothesis like before? If not, can you suggest a different random device we
could use? What needs to be different about our simulation this time?

###  2.4.15: Question 15.

Explain why we cannot use a simple coin toss to simulate the subjects’
choices, as we did with the Buzz/Doris study.

###  2.4.16: Question 16.

We could do the simulation using a set of four playing cards: one black and
three red. Explain how the simulation would work in this case.

###  2.4.17: Question 17a.

Another option would be to use a spinner like the one shown here, like you
would use when playing a child’s board game. Explain how the simulation would
work if you were using a spinner. In particular: What does each region
represent?

###  2.4.18: Question 17b.

How many spins of the spinner will you need to do in order to simulate one
repetition of the experiment when there is equal preference between the four
waters (null hypothesis is true)?

###  Question 18.

We will now use the [ One Proportion applet](http://static-content.zybooks.com/applets/2021/oneprop/OneProp.htm?hideExtras=1) to conduct
this simulation analysis. Notice that the applet will show us what it would be
like if we were simulating with spinners.

###  Question 18a.

First enter the **probability of heads/probability of success** value
specified in the null hypothesis.

###  Question 18b.

Enter the appropriate **sample size** (number of subjects in this study) into
the tool.

###  2.4.19: Question 18c.

Enter 1 for the number of samples, and press Draw Samples. Report the number
of “successes” in this simulated sample.

###  2.4.20: Question 18d.

Now, select the radio button for “Proportion of successes.” Report the
proportion of successes in this simulated sample. Use your answer to “c” to
verify how this value is calculated.

###  2.4.21: Question 18e.

Leaving the “Proportion of successes” radio button selected but unchecking the
“Animate” box, click on Draw Samples four more times. Do you get the same
results each time?

###  2.4.22: Question 18f.

Now enter 995 for the number of samples and click on Draw Samples, bringing
the number of simulated samples to 1,000. Comment on the center, variability,
and shape of the resulting distribution of sample proportions.

This distribution of simulated sample proportions is called the **null
distribution** , because it is based on assuming the null hypothesis to be
true.

###  2.4.23: Question 19.

Recall that the observed value of the sample proportion who selected bottled
water in this study was $\hat p$ = 24/27 ≈ 0.8889. Looking at the null distribution
you have simulated, is this a very unlikely result when the null hypothesis is
true? In other words, is this value far in the tail of the null distribution?

You might very well find that #19 is a bit of a tough call. The value 0.8889
is not far in the tail of the distribution, but it’s also not near the middle
of the distribution. To help make a judgment about strength of evidence in
this case, we can count how many (and what proportion) of the simulated sample
proportions are as extreme or more extreme than the observed value.

###  2.4.24: Question 20.

Use the applet to count how many (and what proportion) of the simulated sample
proportions are as or more extreme than the observed value. Make sure that the
≥ inequality symbol is selected (to match the alternative hypothesis). Then
enter 0.8889 (the observed sample proportion who chose bottled water) in the
box to the left of the Count button. Then click on the Count button. Record
the number and proportion of simulated sample proportions that are as extreme
or more extreme than the observed value.

###  Definition.

How do we evaluate this p-value as a judgment about strength of evidence
provided by the sample data against the null hypothesis? One answer is: The
smaller the p-value, the stronger the evidence against the null hypothesis and
in favor of the alternative hypothesis. But how small is small enough to
regard as convincing? There is no definitive answer, but here are some
guidelines:

###  Table 2.4.1: Guidelines for evaluating strength of evidence from a p-value.

Range | Strength of evidence  
---|---  
0.10 < p-value | Little to no evidence against the null hypothesis.  
0.05 < p-value ≤ 0.10 | Moderate evidence against the null hypothesis.  
0.01 < p-value ≤ 0.05 | Strong evidence against the null hypothesis.  
p-value ≤ 0.01 | Very strong evidence against the null hypothesis.  
  
###  2.4.25: Question 22.

Is the approximate p-value from your simulation analysis (your answer to #20)
small enough to provide much evidence against the null hypothesis that
subjects prefer bottled water equally to the tap water? If so, how strong is
this evidence? Explain.

### Step 5: Formulate conclusions:

###  2.4.26: Question 23.

When computing p-values, “more extreme” is always measured in the direction of
the alternative hypothesis. Use this fact to explain why you counted ≥ 24 in
#20.

###  2.4.27: Question 24.

Do you consider the observed sample result to be statistically significant?
Recall that this means that the observed result is unlikely to have occurred
by chance alone.

### Step 6: Look back and ahead:

###  2.4.28: Question 25.

How broadly are you willing to generalize your conclusions? Would you be
willing to generalize your conclusions to water drinkers beyond the subjects
in this study? How broadly? Explain your reasoning.

###  2.4.29: Question 26.

Suggest a new research question that you might investigate next, building on
what you learned in this study.

### Exploring further

Instead of focusing on the subjects who chose bottled water, you could instead
analyze the data based on the subjects who chose tap water. Because 24 of 27
subjects chose bottled water,we know 3 of the 27 subjects chose tap water. Now
let the parameter of interest (denoted by <m>\pi</m>) be the probability that a subject
will select tap water as most preferred.

###  2.4.30: Question 27a.

Conduct a simulation analysis to assess the strength of evidence provided by
the sample Data.

The research conjecture is that subjects tend to select tap water (more or
less) often than bottled water.

###  2.4.31: Question 27b.

State the null hypothesis in words and in terms of the (newly defined)
parameter <m>\pi</m>.

###  2.4.32: Question 27c.

State the alternative hypothesis in words and in terms of the (new) parameter
<m>\pi</m>.

###  2.4.33: Question 27d.

Calculate the observed value of the relevant statistic.

###  2.4.34: Question 27e.

Before you use the One Proportion applet to analyze these data, indicate what
values you will input for Probability of success, Sample size, and Number of
samples.

###  2.4.35: Question 27f.

Use the applet to produce the null distribution of simulated sample
proportions.

###  2.4.36: Question 27g.

In order to approximate the p-value, you will count how many of the simulated
pro- portions are ______ or ______ (larger/smaller) and then divide by ______.

###  2.4.37: Question 27h.

Estimate the p-value from your simulation results.

###  2.4.38: Question 27i.

Interpret this p-value. (Hint: This is the probability of what, assuming
what?)

###  2.4.39: Question 27j.

Evaluate this p-value: How much evidence do the sample data provide against
the null hypothesis?

###  2.4.40: Question 28.

Does your analysis based on the number who chose tap water produce similar
conclusions to your previous analysis based on the number who chose bottled
water? Explain.

You should have found that it does not matter whether you focus on the number/
proportion that chose tap water or the number/proportion that chose bottled
water. In other words, it does not matter which category you define to be a
“success” for the preferred water variable. Your findings should be very
similar provided that you make the appropriate adjust- ments in your analysis:

  * Using 0.25 instead of 0.75 as the null value of the parameter
  * Changing the alternative hypothesis to “<m>\pi</m><0.25” rather than “<m>\pi</m>>0.75”
  * Calculating the p-value as the proportion of samples with $\hat p \leq 0.1111$ rather than $\hat p \geq 0.8889$.

