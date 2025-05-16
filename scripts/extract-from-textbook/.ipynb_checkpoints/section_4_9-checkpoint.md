# Section 4.9 - MAT 2000: Introduction to Statistics
## Grace College using Zybooks


### Reese's Pieces

Reese's Pieces candies come in three colors: orange, yellow, and brown.
Suppose that you take a random sample of candies and want to estimate the
long-run proportion of candies that is orange. Let’s assume for now (although
we would not know this when conducting the study) that this long-run
proportion, symbolized by <m>\pi</m>, is equal to 0.50.

###  4.9.1: Question 1.

Suppose that you take a random sample of 100 Reese’s Pieces candies and find
the sample proportion of orange. Is there any guarantee that the sample
proportion will equal 0.50?

###  4.9.2: Question 2.

Suppose we calculate a confidence interval from this sample proportion. Is
there any guarantee that the interval will contain the value 0.50?

###  4.9.3: Question 3.

Suppose that you select another random sample of 100 Reese’s Pieces candies.
Is there any guarantee that the sample proportion will be the same as for the
first sample? Will the confidence interval based on the new sample necessarily
be the same as the confidence interval based on the first sample? How do you
think they will differ?

###  Question 4.

To explore the behavior of confidence intervals arising from different random
samples with a sample size of 100 from the same population with 50% orange,
open the [Simulating Confidence Intervals applet](https://static-content.zybooks.com/applets/2021/confsim/ConfSim.html?hideExtras=1).

  * Make sure that **Proportions** and **Wald** are selected from the pull-down menus.
  * Set <m>\pi</m> to be 0.50 and **n** to be 100.
  * Let **Intervals** be set to 1.
  * Make sure that **Conf level** is set to 95%.
  * Press **Sample**.
  * Notice that this adds an interval (depicted by a horizontal line) to the graph in the middle with a dot corresponding to the observed sample proportion value to the graph labeled "Sample Statistics." Click on this interval. Doing this reveals the value of the midpoint ($\hat p$) (at the bottom) and the endpoints of the 95% confidence interval based on the sample proportion.

Record the following:

###  4.9.4: Question 4a.

Sample proportion.

###  4.9.5: Question 4b.

Endpoints of the 95% confidence interval.

###  4.9.6: Question 4c.

Is the sample proportion within the confidence interval? Explain why this does
not surprise you.

###  4.9.7: Question 4d.

Is the specified long-run proportion (<m>\pi</m> = 0.50) within the confidence
interval?

Notice that 0.50 is either in the interval reported in Question 4b or not.
Suppose the interval turned out to be (0.473, 0.537). It's not like 0.50 is
sometimes between 0.473 and 0.537 and sometimes not between those two values.
Similarly, even if we didn't know the value of <m>\pi</m>, the long-run proportion is
still some value, it doesn't change if you take a different sample. Therefore,
it’s technically incorrect to make a statement like "there is a 95%
probability that <m>\pi</m> is between 0.473 and 0.537." This doesn’t fit our "long-run
proportion" interpretation of probability. So what is happening 95% of the
time?

###  Question 5.

Return to the [Simulating Confidence Intervals applet](https://static-content.zybooks.com/applets/2021/confsim/ConfSim.html?hideExtras=1).

  * Change **Intervals** from 1 to 99 for a total of 100 random samples from a process where <m>\pi</m> = 0.50.
  * Press **Sample**. 
  * Notice that this produces a total of 100 possible values of a sample proportion which are graphed in the graph labeled “Sample Proportions” and the 100 confidence intervals (with 95% confidence) that are based on these sample proportions.

###  4.9.8: Question 5a.

Study the graph labeled “Sample Proportions” closely. At about what number is
this graph of sample proportions centered? Were you expecting this? Why or why
not?

###  Question 5b.

Notice that some of the dots on the "Sample Proportions" graph are colored red
and some are colored green.

  * Click on any one of the red dots. Doing this will reveal the value of the sample propor- tion and the corresponding 95% confidence interval.

Record the following:

###  4.9.9: Question 5b i (red).

Sample proportion.

###  4.9.10: Question 5b ii (red).

Endpoints of the 95% confidence interval.

###  4.9.11: Question 5b iii (red).

Is the sample proportion within the confidence interval?

###  4.9.12: Question 5b iv (red).

Is the probability you set for the overall process (<m>\pi</m> = 0.50) within the
confidence interval?

###  Question 5b (continued).

  * Now click on any one of the green dots. Doing this will reveal the value of the sample proportion and the corresponding 95% confidence interval.
  
Record the following:

###  4.9.13: Question 5b i (green).

Sample proportion.

###  4.9.14: Question 5b ii (green).

Endpoints of the 95% confidence interval.

###  4.9.15: Question 5b iii (green).

Is the sample proportion within the confidence interval?

###  4.9.16: Question 5b iv (green).

Is the long-run proportion of orange (<m>\pi</m> = 0.50) within the confidence
interval?

###  Question 5 (continued).

  * The graph in the middle displays the 100 different 95% confidence intervals, depicting in green the ones that succeed in capturing the actual value of the long-run proportion (which, you’ll recall, we assumed to be <m>\pi</m> = 0.50) and in red the intervals that fail to capture the actual value of <m>\pi</m>.

###  4.9.17: Question 5c.

In the bottom left corner, the applet maintains a “Running total” for the
percentage of the intervals produced so far that contain <m>\pi</m> = 0.50. Report this
percentage here. That is, what percentage of the 100 random intervals you have
generated succeeded in capturing the value of 0.50 inside the interval?

###  4.9.18: Question 5d.

Now press the Sample button a few times and watch how, if at all, the
percentage reported under “Running total” changes. Now record what you think
the percentage would be if you were to repeat this process forever.

###  4.9.19: Question 5e.

Based on your observations from #5a–d, fill in the blanks: Thus, 95%
confidence means that if we repeatedly sampled from a process and used the
sample statistic to construct a 95% confidence interval, in the long run,
roughly ______ % of all those intervals would manage to capture the actual
value of the long-run proportion , and the remaining ______ % would not.

###  Question 6.

Now consider changing the confidence level to 90%.

###  Question 6a.

Before you make this change, first predict what will happen to the resulting
confidence intervals:

###  4.9.20: Question 6a i.

How will the widths of the confidence intervals change (if at all)?

###  4.9.21: Question 6a ii.

How will the breakdown of successful/unsuccessful (green/red) intervals
change? (What percentage of intervals do you suspect will be green in the long
run?)

###  Question 6b.

Now change **Conf level** to 90% and (watch what happens as you) press
**Recalculate** and then **Sample**.

###  4.9.22: Question 6b i.

How do the widths of the intervals change? Why does this make sense?

###  4.9.23: Question 6b ii.

How does the running total change? Why does this make sense?

###  Key idea.

The **confidence level** indicates the long-run percentage of confidence
intervals that would succeed in capturing the (unknown) value of the parameter
if random samples were to be taken repeatedly from the population/process and
a confidence interval produced from each sample. So, a 95% confidence level
means that 95% of all samples would produce an interval that succeeded in
capturing the unknown value of the parameter.

###  Question 6c.

Now consider making the sample size four times as large, that is, 400 candies,
while keeping the confidence level at 90%. Before you make this change, first
predict what will happen to the resulting confidence intervals:

###  4.9.24: Question 6c i.

How will the widths of the confidence intervals change (if at all)?

###  4.9.25: Question 6c ii.

How will the percentage of successful (green) intervals change?

###  Question 6d.

Now change **n** to 400 and watch what happens as you press **Sample**.

###  4.9.26: Question 6d i.

How do the widths of the intervals change? Why does this make sense?

###  4.9.27: Question 6d ii.

How does the running total change? Why does this make sense?

###  Question 6e.

To check your understanding about what 99% confidence means, suppose that you
calculate a 99% confidence interval for the long-run proportion of orange to
be (0.461, 0.589). For each of the following statements, indicate whether or
not it is valid. If you think it is invalid, explain why.

###  4.9.28: Question 6e i.

There is a 99% chance that the long-run proportion of Reese’s Pieces candy
that is orange is between 0.461 and 0.589.

###  4.9.29: Question 6e ii.

We are 99% confident that the long-run proportion of Reese’s Pieces candy that
is orange is between 0.514 and 0.566.

###  4.9.30: Question 6e iii.

If we were to repeat the process of taking random samples of 100 Reese’s
Pieces and then calculate a 99% confidence interval from the sample data for
each of those samples, then in the long run, 99% of all those confidence
intervals would contain the long-run proportion of Reese’s Pieces candy that
is orange.

