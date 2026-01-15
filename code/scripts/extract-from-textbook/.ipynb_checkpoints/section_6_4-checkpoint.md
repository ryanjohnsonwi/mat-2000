# Section 6.4 - MAT 2000: Introduction to Statistics
## Grace College using Zybooks


### Is yawning contagious?

### Step 1: Ask a research question

Is yawning contagious? Conventional wisdom says yes: When we see someone else
yawn, we’re prone to let out a yawn ourselves. Has this happened to you or
have you noticed it in others? Will data support this claim if we put it to a
scientific test?

### Step 2: Design a study and collect data

The folks at _MythBusters_ , a popular television program on the Discovery
Channel, [investigated this issue by using a hidden
camera](https://mythresults.com/episode28). Fifty people attending a local
flea market were recruited to participate. Subjects were ushered, one at a
time, into one of three rooms by co-host Kari. She yawned (planting a yawn
"seed") as she ushered subjects into two of the rooms, and for the other room
she did not yawn. The researchers decided in advance, with a random mechanism,
which subjects went to which room. As time passed, the researchers watched to
see which subjects yawned.

###  Question 1.

Think about why the researchers made the decisions they did.

###  6.4.1: Question 1a.

Why did the researchers include a group that didn’t see the yawn seed in this
study? In other words, why didn’t they just see how many yawned when presented
with a yawn seed?

###  6.4.2: Question 1b.

Why did the researchers use random assignment to determine which subjects went
to the "yawn seed" group and which to the control group?

###  6.4.3: Question 1c.

Is this an observational study or a randomized experiment? Explain how you are
deciding.

###  6.4.4: Question 1d.

The researchers clearly used random assignment to put subjects into groups. Do
you suspect that they also use random sampling to select subjects in the first
place? What would random sampling entail if the population was all flea market
patrons?

###  6.4.5: Question 2.

Identify the explanatory and response variables in this study. Also classify
them as categorical or quantitative.

###  6.4.6: Question 3.

The two competing hypotheses to be tested are: "Yawning is not contagious" and
"Yawning is contagious". Identify which is the null hypothesis and which is
the alternative hypothesis remembering that the null hypothesis is typically a
statement of no effect.

###  6.4.7: Question 4.

If yawning is not contagious, what does this say about whether there is an
association between the explanatory and response variables?

###  6.4.8: Question 5.

If yawning is contagious, what does this say about whether there is an
association between the explanatory and response variables?

###  6.4.9: Question 6.

State the null and alternative hypotheses in terms of association between the
explanatory and response variables in this study.

An equivalent option to stating the null and alternative hypotheses for this
study in terms of association is to talk about long-run probabilities.

###  6.4.10: Question 7.

There are two long-run probabilities (parameters) in this study. What are
they?

###  6.4.11: Question 8.

Write the null and alternative hypotheses in terms of the two long-run
probabilities in words and using appropriate symbols.

The researchers found that 11 of 34 subjects who had been given a yawn seed
actually yawned themselves, compared with 3 of 16 subjects who had not been
given a yawn seed.

###  Question 9.

Organize the information into a 2 × 2 table:

-| Yawn seed planted | Yawn seed not planted | Total  
---|---|---|---  
Subject yawned |  |  |  
Subject did not yawn |  |  |  
Total |  |  |  
  
### Step 3: Explore the data

###  6.4.12: Question 10.

Calculate the conditional proportion of subjects who yawned in the "yawn seed"
group, and then do the same for the control group. Then calculate the
difference between these proportions, subtracting "yawn seed" - control.

Notice that the difference in conditional proportions is the statistic of
interest now that we are comparing two groups.

###  Question 11.

Produce a segmented bar graph or mosaic plot to compare the distributions of
whether the subject yawned between the treatment (yawn seed) and control
group.

###  Question 12.

Comment on what the graph and calculations reveal about the research question.

###  6.4.13: Question 12a.

Did a larger proportion of subjects yawn who were exposed to the yawn seed, as
compared to the control group?

###  6.4.14: Question 12b.

Based on your analysis thus far, do you think these data provide much evidence
that yawning is contagious? Explain.

### Step 4: Draw inferences beyond the data

We see that the proportion of subjects in the "yawn seed" group who yawned was
greater than the proportion who yawned in the control group. But does this
provide convincing evidence of a genuine difference in the long-run
probabilities? To determine whether the _MythBusters_ results provide
convincing evidence that yawning is contagious, we will apply the same logic
that we have used previously: We will use a simulation analysis to determine
whether their results are typical or surprising for what we would find if
yawning is not contagious.

###  6.4.15: Question 13.

As with earlier studies, there are two possible explanations for the
MythBusters results. What are they? (Hint: These correspond to the null and
alternative hypotheses stated earlier.)

The key to our simulation analysis is to assume that if yawning is not
contagious (null hypothesis), then _the 14 yawners would have yawned
regardless of whether they had seen the yawn seed_. Similarly, we’ll assume
that the 36 nonyawners would not have yawned, no matter which group they had
been assigned. In other words, our simulation assumes the null hypothesis is
true—that there is no association, no connection, between the yawn seed and
actual yawning.

###  Key Idea.

To evaluate the statistical significance of the observed difference in our
groups, we will investigate how large the difference in conditional
proportions tends to be just from the random assignment of response outcomes
to the explanatory variable groups.

We cannot use coins to conduct this simulation analysis, because we have two
variables to consider: whether the yawn seed was planted and whether the
subject yawned. Instead of coins, we will use index cards. Here’s our
strategy:

Take a set of 50 cards, with 14 blue cards (to represent the yawners) and 36
green cards (to represent those who did not yawn).

  * Shuffle the cards well and randomly deal out 34 to be the yawn seed group (the rest go to the control group).
  * Count how many yawners (blue cards) you have in each group and how many nony- awners (green cards) you have in each group.
  * Construct the two-way table to show the number of yawners and nonyawners in each group. (Shuffling and dealing the cards out into the two piles ensures that nothing different happened between your Yawn-seed group and your Non-yawn-seed group—any differences between the two groups that arise are due purely to the random assignment process.)

###  Question 14.

Do this shuffling and dealing once.

###  Question 14a.

Report the (simulated) 2 × 2 table that your shuffling and dealing produces:

-| Yawn seed planted | Yawn seed not planted | Total  
---|---|---|---  
Subject yawned |  |  | 14  
Subject did not yawn |  |  | 36  
Total | 34 | 16 | 50  
  
###  6.4.16: Question 14b.

Calculate the conditional proportions who yawned for your simulated data and
the difference in those proportions.

###  6.4.17: Question 14c.

Is your simulated statistic (difference in conditional proportions) at least
as large as the observed value of the statistic from the MythBusters study?

We need to perform a large number of repetitions (say, 1,000 or more) in order
to assess whether the _MythBusters_ result is typical or surprising when
yawning is not contagious. To do this we will use an applet specifically
designed for this purpose: the [ Two Proportions applet](http://static-content.zybooks.com/applets/2021/chisqshuffle/ChiSqShuffle.htm?yawning=1&hideExtras=2).

###  Question 15.

Open this applet and verify that the two-way table, segmented bar graph, and
observed difference in simulated proportions are the same as those you found
earlier.

###  6.4.18: Question 15a.

Check the Show Shuffle Options box. Notice how the cards have been set up: 14
blue cards, with 11 in the yawners group. Press Shuffle to shuffle the cards
and redistribute them to the two groups. How many yawners ended up in the
seeded group? What is the corresponding difference in the conditional
proportions for the shuffled data?

###  6.4.19: Question 15b.

Press the Shuffle button four more times. Record the difference in proportions
each time. Was it always the same number?

Notice that each of these values has been added to the dotplot. (Technical
detail: In this case, it’s equivalent to look at the number of blue cards in
the yawn group or the difference in conditional proportions as the statistic
of interest.)

###  6.4.20: Question 16.

Use this applet to conduct 1,000 repetitions of this simulation: Change the
Number of Shuffles from 1 to 995 (for a total of 1,000) and press Shuffle. The
applet produces a dotplot showing the null distribution for the difference in
proportions of yawners between the two groups. Map this simulation to the
research study: What are the null hypothesis, one repetition, and the
statistic?

###  Question 17.

Look more closely at the simulated null distribution for the difference in
proportions of yawners between the two groups.

###  6.4.21: Question 17a.

Is this null distribution centered around 0? Explain why this makes sense.
(Hint: Think about the choice of statistic and about the null hypothesis,
which was the basis of the simulation analysis.)

###  6.4.22: Question 17b.

Is the observed value of the statistic from the MythBusters study (0.136) out
in the tail of this null distribution or not so much? In other words, does the
observed result appear to be typical or surprising when the null hypothesis
(that yawning is not contagious) is true?

###  6.4.23: Question 17c.

As you know, you can assess the strength of evidence against the null
hypothesis by calculating a p-value. To calculate a p-value from this null
distribution, you will count the number of repetitions that produced a
simulated difference in proportions equal to ______ or ______ (more/less).

###  6.4.24: Question 18.

Enter the observed difference in the sample proportions in the Count Samples
box and choose the direction from the pull-down menu and press Count. Check
whether the shaded region of the dotplot corresponds with your answer to
question 17c. Then report this approximate p-value.

###  6.4.25: Question 19.

Interpret this p-value by filling in the blanks: Under the assumption that
____​​_, if we repeatedly ______ many, many times, the probability we would
obtain a difference in conditional proportions as or more extreme than ______
is about ______.

###  6.4.26: Question 20.

Evaluate this p-value: Using guidelines for assessing the strength of evidence
from p-values, would you conclude that the MythBusters result provides much
evidence that yawning is contagious?

We have a small confession to make. We fudged the data from this study a bit.
The actual data showed that 10 of the 34 subjects in the yawn seed group
yawned themselves, and 4 of the 16 in the control group yawned.

###  6.4.27: Question 21.

Recalculate the conditional proportions who yawned for these data: Proportion
who yawned in the "yawn seed" group, proportion who yawned in the control
group, and difference in conditional proportions $\pi_{\text{yawn seed}} − \pi_{\text{control}}$.

###  6.4.28: Question 22.

How has your observed statistic changed from the originally presented data?
Smaller, same, or larger?

###  6.4.29: Question 23.

Before you carry out the inference using this postconfession observed
statistic, let’s make some predictions: How do you expect the p-value and
strength of evidence to change from your earlier analysis? Is hte p-value
smaller, the same, or larger? Is the strength of evidence weaker, the same, or
stronger? Explain why you answered what you did.

###  6.4.30: Question 24.

Conduct a simulation analysis to check your answer predictions from question
23. To do this, enter the new values into the four boxes of the table and
press Use Table. Then ask for 1,000 repetitions in your simulation analysis.
Enter the new observed value of the statistic and then press the Count button.
Report the approximate p-value and summarize your conclusion in terms of
strength of evidence that yawning is contagious.

### Estimation

Because the MythBusters data did not reveal a significant difference between
the groups, it’s less important than usual to estimate the parameter value.
But we can still use the simulation results to estimate a 95% confidence
interval for the relevant parameter. Keep in mind that the relevant parameter
is now the difference in the long-run probabilities between the yawn seed
treatment and the no-yawn seed treatment.

###  Question 25.

The parameter of interest in this yawning study can be expressed in symbols as
<m>\pi</m>yawn seed−<m>\pi</m>control

###  6.4.31: Question 25a.

Describe what this parameter means in words.

###  6.4.32: Question 25b.

Report (again) the observed value of the statistic from the MythBusters actual
data. (Hint: Recall that the statistic is the difference in conditional
proportions between the two groups.)

The observed value of this statistic is your best estimate of the unknown
parameter value. But we should produce an interval estimate centered on this
observed value. To do that we again need to consider the _chance variability_
in the statistic.

###  6.4.33: Question 25c.

From the simulation analysis that you just conducted on the postconfession
MythBusters data, what was the standard deviation of the null distribution?

###  6.4.34: Question 25d.

Determine endpoints of a 95% 2SD confidence interval for the difference by
taking the observed value of the statistic ± 2 standard deviations.

###  6.4.35: Question 25e.

Does this confidence interval include only positive values, only negative
values, or zero as well as positive and negative values?

###  6.4.36: Question 25f.

Explain the importance of your answer to part (e) in terms of whether the data
provide evidence that subjects who experience a yawn seed are more likely to
yawn than those who do not experience a yawn seed?

### Step 5: Formulate conclusions

###  6.4.37: Question 26.

The MythBusters hosts concluded from their study that there is “little doubt,
yawning seems to be contagious.” Based on your simulation analysis of their
data, considering the issue of statistical significance, do you agree with
this conclusion? Explain your answer, as if to the hosts, without using
statistical jargon. Be sure to include in your answer an explanation for why
you conducted the simulation analysis and what the analysis revealed about the
research question.

###  6.4.38: Question 27.

If you had decided that the two groups differed significantly, would you have
been justified in drawing a cause-and-effect conclusion between the yawn seed
and an increased probability of yawning? Explain, based on how the study was
conducted.

###  6.4.39: Question 28.

Based on how the sample was selected, to what larger population would you feel
comfortable generalizing the results of this study? Justify your answer.

###  6.4.40: Question 29.

Think about the difference between these two possible conclusions: (i) The
data strongly suggest that yawning is not contagious and (ii.) The data do not
provide convincing evidence to suggest that yawning is contagious. Explain why
these conclusions are not the same. Also indicate which one is the more
appropriate conclusion from your analysis and explain why.

###  6.4.41: Question 30.

As we discussed previously, in every statistical analysis it is possible to
make a Type I or a Type II error. Identify which error you might be making
here, describe it in context, and briefly identify the consequences.

### Step 6: Look back and ahead

###  6.4.42: Question 31.

Critique the design and conclusion of this study. Were there any limitations,
such as how the subjects were selected or how the measurements were recorded?
Was the sample size large enough? Did you observe a result of practical value?
Discuss how you might address a few of these limitations. Suggest how you
might design a follow-up study to investigate whether yawning is contagious.
Address details such as how to ensure that the yawn seed is noticed, how long
to wait for the subject’s yawn to be connected to the seed, and how to
select/recruit subjects.

### Exploring further

Now let’s suppose that this yawning study had involved 500 people, 10 times as
many as the actual study. Let’s also suppose that the conditional proportions
who yawned in each group were identical to the actual study. The 2 × 2 table
would therefore be:

-| Yawn seed planted | Yawn seed not planted | Total  
---|---|---|---  
Subject yawned | 100 | 40 | 140  
Subject did not yawn | 240 | 120 | 360  
Total | 340 | 160 | 500  
  
###  Question 32.

Before you conduct a simulation analysis, indicate how you expect the
information in (a)–(d) to change:

###  6.4.43: Question 32a.

Difference in conditional proportions: smaller, the same, or larger?

###  6.4.44: Question 32b.

p-value: smaller, the same, or larger?

###  6.4.45: Question 32c.

Strength of evidence that yawning is contagious: weaker, the same, or
stronger?

###  6.4.46: Question 32d.

Test decision at the 0.05 significance level: Reject null (unlike before) Fail
to reject null (as before)

###  6.4.47: Question 33.

Use the Two Proportions applet, again entering the appropriate table of data
first, to conduct a simulation analysis. Report the approximate p-value and
summarize your conclusion in terms of strength of evidence that yawning is
contagious. Also indicate whether you would find strong evidence against the
null hypothesis at the 0.05 significance level.

###  6.4.48: Question 34.

Summarize how the 10-fold increase in the sample size has changed your
conclusions. Do you have stronger evidence that yawning is contagious? Is the
evidence now very strong that yawning is contagious?

### Relative risk

A previous section introduced you to the relative risk as an alternative
statistic to summarize the relationship between two binary variables.

###  6.4.49: Question 35.

What value of the relative risk indicates no association between the two
variables in this study?

###  6.4.50: Question 36.

State the null and alternative hypotheses for the yawning study in terms of
the relative risk.

We will now apply the 3S strategy using the relative risk. Use the sample size
of 500 people you used in questions 32-34 for questions 37 and 38.

###  6.4.51: Question 37.

Statistic. Calculate, and then interpret, the observed value of the relative
risk by dividing the conditional proportion of yawners in the yawn seed group
compared to the conditional proportion of yawners in the no-yawn seed group.

In the [ Two Proportions applet](http://static-content.zybooks.com/applets/2021/chisqshuffle/ChiSqShuffle.htm?yawning=1&hideExtras=2),
change the statistic to "Relative risk" in the Statistic pull-down menu.
Confirm that the statistic matches your answer to question 37.

###  6.4.52: Question 38.

Simulate. If you still have your shuffles from question 33 use them; otherwise
generate 1,000 new shuffles. Find the p-value using the relative risk. Compare
this p-value to the p-value you obtained in question 33.

If you used the same simulated tables, you should have found that the p-value
for the relative risk is exactly the same as for the difference in
proportions! This is because there is a "one-to-one" correspondence between
these statistics.

