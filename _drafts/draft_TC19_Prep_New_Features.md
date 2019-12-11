---
layout: post
title: "TC19 Tableau Prep New Feature Annoucements"
date: 2019-12-10
cover: images/tableau_showcase.png
excerpt: "An overview of new Tableau Prep features announced at TC19"
---

Several new features were announced at Tableau Conference 2019 and showcased in the Opening Keynote and Devs on Stage.

Both the Opening Keynote and Devs on Stage included new feature announcements for Tableau Prep. Here is a summary of the features, when they are expected, and which session they are shown in.

| Feature             | When     | Session         |
|---------------------|----------|-----------------|
| Web Editing         | 2020     | Opening Keynote |
| Write to Database   | 2020     | Opening Keynote |
| List View           | 2019.3.2 | Devs on Stage   |
| Fixed LOD           | 2020     | Devs on Stage   |
| Incremental Refresh | 2020     | Devs on Stage   |
| Rank                | 2020     | Devs on Stage   |
| Reusable Steps      | 2020     | Devs on Stage   |

## Fixed LOD calculations

Before: Fixed LOD has been** available since 2019.3** - but only as a
calculation, and not well advertised.
Now: It is a **visual** aspect of the Calculated Field function.

![Fixed LOD menu option](/images/tc19/TC19_fixed_LOD.png)

And as in Tableau Desktop, you can **specify the level of granularity** you
need.
![Fixed LOD level of granularity](/images/tc19/TC19_fixed_LOD2.png)

And view the results as a **histogram** and what appears to be a **box whisker
plot in addition**?
We will have to wait till **2020** to discover what those icons represent!
![Fixed LOD histogram](/images/tc19/TC19_fixed_LOD3.png)

## Rank calculations

One feature we have been eagerly waiting for is **RANKING**.
Currently, to get a rank I have to create a **self-join with a one record
offset**. Then count the number of records at the granularity I need which
creates a manageable workaround.

In my situation, my entities have timestamp records and I need to catch the
times of 5 hits in a row and also note when the total count of the hits is
greater than 8. There will be many timestamps where there was a miss. Not
too complicated but still requires a couple of self joins to keep track of
the streak and of the total tally.

Until you hit a** limitation** with the number of records can be handled in a
join.
My data set has **1/4 million records**. A self-join that size creates so
many records it **breaks my machine.**

To solve it I split the flow into **two parts**. Part 1 creates two csv files
as output and Part 2 reads them does the calculation and then unions them
back together.
This is what it looks like:
![Current rank workaround](/images/tc19/TC19_before_rank.png)

This new feature will solve the problem and I will be able to have just **one
flow**.
I will be able to select **Rank** from the **Calculated field** menu.
![Rank menu option](/images/tc19/TC19_after_rank.png)

Now each row has been ranked accordingly!
![Rank results](/images/tc19/TC19_after_rank2.png)

### Opening Keynote

{% youtube hz7ooKiurLM %}

### Devs on Stage

{% youtube WWECV_a_aaA %}

---