# Section 5.4 - MAT 2000: Introduction to Statistics
## Grace College using Zybooks


### Have a nice trip

An area of research in biomechanics and gerontology concerns falls and fall-
related injuries, especially for elderly people. Recent studies have focused
on how individuals respond to large postural disturbances (e.g., tripping,
induced slips). One question is whether subjects can be instructed to improve
their recovery from such disturbances.

Suppose researchers want to compare two such recovery strategies, lowering
(quickly stepping down with front leg and then raising back leg over the
object) and elevating (lifting front leg over the object). Subjects will have
first been trained on one of these two recovery strategies, and they will be
asked to apply it after they feel themselves tripping. The researchers will
then induce the subject to trip while walking (but harnessed for safety) using
a concealed mechanical obstacle.

Suppose the following 24 subjects have agreed to participate in such a study:  
Females: Alisha, Alice, Betty, Martha, Audrey, Mary, Barbie, Anna  
Males: Matt, Peter, Shawn, Brad, Michael, Kyle, Russ, Patrick, Bob, Kevin,
Mitch, Marvin, Paul, Pedro, Roger, Sam

###  5.4.1: Question 1.

One way to design this study would be to assign the 8 females to use the
elevating strategy and the 16 males to use the lowering strategy. Would this
be a reasonable strategy? Why not?

###  5.4.2: Question 2.

One way to deal with this issue is to assign 4 females and 8 males to each
group. Show how the proportion of males in each group is the same.

###  5.4.3: Question 3.

Now, if you saw a difference in the proportion of trips in the two groups,
could it be because of the sex of the subject? Why or why not? Could it be due
to other variables, distinct from the recovery strategy? Why or why not?

###  5.4.4: Question 4.

Because there will always be more potential confounding variables which could
be distributed unevenly between the groups being compared, identify a better
method for deciding who uses which strategy.

###  Definition.

In an **observational study** , the groups you compare are "just there," that
is, they are defined by what you see rather than by what you do. In an
**experiment** , you actively create the groups by what you choose to do. More
formally, you assign the conditions to be compared. These conditions may be
one or more **treatments** or a **control** (a group you do nothing to).

Note our change in terminology: We now will sometimes call the individuals in
the study experimental units instead of observational units, because they are
in an experiment instead of an observational study.

###  Definition.

In a **randomized experiment** , you use a chance device to make the
assignments. The units in an experiment are often called experimental units.
The role of the random assignment is to balance out potentially confounding
variables among the explanatory variable groups, giving us the potential to
draw cause-and-effect conclusions.

###  5.4.5: Question 5.

Let’s explore the process of random assignment to determine whether it does
"work." First, let’s focus on the sex (male vs. female) variable. Suppose we
put each person’s name on a slip, put those slips in a hat and mix them up
thoroughly, and then randomly draw out 12 slips for names of people to assign
to the elevating strategy. What proportion of this group do you expect will be
male? What proportion of the lowering strategy do you expect will be male? Do
you think we will always get an 8/8 split (8 males in each treatment group)?

###  Question 6.

To repeat this random assignment a large number of times to observe the long-
run behavior, we will use the [Randomizing Subjects applet](https://static-content.zybooks.com/applets/2021/randomassignment/Subjects.html?hideExtras=1).
Open the applet and press the **Randomize** button.

###  5.4.6: Question 6a.

What proportion of subjects assigned to Group 1 are men? Of Group 2? What is
the difference in these two proportions?

You will notice that the difference in proportions of males is shown in the
dotplot in the bottom graph. In this graph, each dot represents one repetition
of the random assignment process where we are recording the difference in
proportions of men between the two groups.

###  Question 7.

Press the **Randomize** button again.

###  5.4.7: Question 7a.

Was the difference in proportions of men the same this time?

###  Question 8.

Change the number of replications from 1 to 198 (for 200 total), uncheck the
**Animate** option, and press the **Randomize** button.

###  5.4.8: Question 8a.

The dotplot will display the difference between the two proportions of men for
each of the 200 repetitions of the random assignment process. Where are these
values centered?

###  5.4.9: Question 9.

Does random assignment always equally distribute/balance the men and women
between the two groups? Is there a tendency for there to be a similar
proportion of men in the two groups? Explain.

###  Definition.

A comparative study is **balanced with respect to a possible confounding
variable** if the distribution of the variable is the same for each group in
the study.

###  5.4.10: Question 10.

Prior research has also shown that the likelihood of falling is related to
variables such as walking speed, stride rate, and height, so we would like the
random assignment to distribute these variables equally between the groups as
well. In the applet, use the pull-down menu to switch from the sex-of-
participant variable to the height variable. The dotplot now displays the
differences in average height between Group 1 and Group 2 for these 200
repetitions. In the long run, does random assignment tend to equally
distribute the height variable between the two groups? Explain how you are
deciding.

###  Question 11.

Suppose there is a "balance gene" that is related to people’s ability to
recover from a trip. We didn’t know about this gene ahead of time, but if you
select the **Reveal gene?** button and then select gene from the pull-down
menu, the applet shows you this gene information for each subject and also how
the proportions with the **gene** differ in the two groups.

###  5.4.11: Question 11a.

Does this variable tend to equalize between the two groups in the long run?
Explain.

###  Question 12.

Suppose there were other "x-variables" that we could not measure such as
stride rate or walking speed. Select the **Reveal both?** button and use the
pull-down menu to display the results for the x-variable (X-var).

###  5.4.12: Question 12a.

Does random assignment generally succeed in equalizing this variable between
the two groups or is there a tendency for one group to always have higher
results for the x-variable? Explain.

###  Key idea.

Randomly assigning experimental units to groups tends to balance out all other
variables between the groups. Any variables that could have an effect on the
response should be equalized between the two groups and therefore should not
be confounding.

The diagram in the figure below illustrates the preceding key idea. The top
panel shows the possible confounding effect if the study design had not been
randomized. We want to know whether differences in the explanatory variable
cause differences in the response (dotted arrow). However, a confounding
variable would affect both the explanatory and response variables, making it
impossible to separate the effects of explanatory and confounding variables on
the response. The bottom panel shows how randomization removes the effect of
the potential confounders.

###  Figure 5.4.1: Randomization creates approximate balance and tends to eliminate confounding effects.

![Two flow charts: the top shows how a balance gene can confound the
relationship between recovery strategy and outcome, if not accounted for by
randomization. The bottom chart has a big X over the Balance gene
\(confounding variable\) to illustrate how confounders are controlled for by
randomization, allowing researchers to isolate the impact of the explanatory
variable \(recovery strategy\)  on the response variable
\(response\).](images/5_4/random.png)

###  5.4.13: Question 13.

Suppose this study finds a statistically significant difference between the
two groups. What conclusion would you draw? For what population? What
additional information would you need to know?

###  5.4.14: Question 14.

As in Question 13, if you obtain a statistically significant result, what does
that suggest about the potential for a cause-and-effect relationship? Why?

### Another Study: Cursive Handwriting

An [article about handwriting](https://www.washingtonpost.com/wp-dyn/content/article/2006/10/10/AR2006101001475.html) appeared in the October
11, 2006, issue of the Washington Post. The article mentioned that among
students who took the essay portion of the SAT exam in 2005-2006, those who
wrote in cursive style scored significantly higher on the essay, on average,
than students who used printed block letters.

###  5.4.15: Question 15.

Identify the observational units in this study as well as the explanatory and
response variables. Also classify each variable as categorical or
quantitative.

###  5.4.16: Question 16.

Explain how you know that this was an observational study.

###  5.4.17: Question 17.

Is it reasonable to conclude that using a cursive writing style caused higher
scores on the essay, or can you think of an alternative explanation for why
students who wrote in cursive style scored higher on average than students who
write with block letters? In other words, can you think of other ways in which
the cursive and block letter groups might have systematically differed and
identify a potential confounding variable?

The same _Washington Post_ article also mentioned a different study in which
the identical essay was shown to many graders, but some graders were randomly
chosen to see a cursive version of the essay and the other graders were shown
a version with printed block letters. The average score assigned to the essay
with the cursive style was significantly higher than the average score
assigned to the essay with the printed block letters.

###  5.4.18: Question 18.

How does this study differ from the original one? Explain.

###  5.4.19: Question 19.

Would you be willing to draw a cause-and-effect conclusion from this study, as
opposed to the original study? Explain why.

The "placebo effect" has been found in numerous studies: When subjects are
told something good is going to happen, they often have a positive response
even if nothing is actually done to them. For this reason, subjects are often
kept "blind" as to which treatment group they are placed in, for example by
giving one group the actual treatment and the other group a "fake" treatment,
like a placebo (an inert pill). Placebo treatments have even been used in
studies about knee surgery!

###  5.4.20: Question 20.

Discuss why it was important in this second study for the scorers of the
essays to not know that there was no difference in the essays given to
different individuals other than the writing style.

###  5.4.21: Question 21.

Discuss how this study also reveals that those evaluating the response
variable in a study, if it requires any subjective judgment, should be “blind”
to which treatment group individuals are in.

###  Definition.

In **double-blind** studies, neither the subjects nor those evaluating the
response variable know which treatment group the subject is in.

### Exploring Further

Recall at the beginning of the exploration when we explicitly controlled the
number of females to be the same in each group and the number of males to be
the same in each group by randomly assigning 4 females to each treatment group
and then randomly assigning 8 males to each treatment group. This is a
technique called **blocking**.

###  Definition.

A **block study** design creates **blocks** of experimental units that are
similar to each other, randomly assigns the treatments within each block, and
then analyzes the data in a way which accounts for block to block variations.
When there are only two treatment groups being compared, a block study design
is called a matched pairs design. The term block comes from the first block
designs which were agricultural experiments in large fields where separate
parts of the field were called blocks.

###  Question 22.

In the [Randomizing Subjects applet](https://static-content.zybooks.com/applets/2021/randomassignment/Subjects.html?hideExtras=1),
select the **Randomized block** option on the left. Leave **Animate** checked
and make sure that **sex** is the variable selected. Press the **Randomize**
button.

###  5.4.22: Question 22a.

What do you notice about the animated shuffling of cards to the two
treatments?

###  5.4.23: Question 23.

Is the proportion of males the same in each group? Is the proportion of
females the same in each group?

###  Question 24.

Uncheck **Animate** and do 999 more random shuffles.

###  5.4.24: Question 24a.

Describe the shape, center, and variability of the graph displaying the
differences in the proportions of males in each group for each of the 1,000
random shuffles.

We can see that blocking on sex has completely controlled sex as a confounding
variable; that is to say there will always be the same proportions of males in
each treatment and of females in each treatment, so sex could never account
for any of the differences in the treatment groups. Might there be added
benefits to controlling confounding variables when blocking is used?

###  Question 25.

Use the pull-down menu to select the variable **height**.

###  5.4.25: Question 25a.

Report the SD of the distribution of differences in average heights between
the two treatment groups.

###  Question 26.

Now select the **Completely Randomized** button to approximate the SD of the
distribution of differences in average heights when the proportion of males in
the treatment groups could differ by chance.

###  5.4.26: Question 26a.

How does this SD compare to the SD of the distribution of differences in
average heights when blocking on the variable sex?

###  Think about it.

Why is the variability in the differences in average heights reduced in the
block design compared to the completely randomized design?

When other variables (like height) are associated with the blocking variable,
we see the added benefit that these variables are more evenly distributed
across the treatments.

