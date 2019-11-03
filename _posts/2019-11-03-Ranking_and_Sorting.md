---
layout: post
title: "Ranking and Sorting"
date: 2019-11-03
cover: images/data_pointers_prep.png
excerpt: "Let's solve this: Tableau Prep does not an option to rank or sort rows."
---
{% youtube o7lIQqINyWY %}

**Creating Ranks in Tableau Prep**

Problem: Tableau Prep does not an option to rank or sort rows.

If you've used Tableau Desktop, you know that includes some very useful table calculations like rank and
index for determining the order of results after an aggregation calculation. But unfortunately Tableau Prep currently lacks those functions. But there is a workaround in Tableau Prep.

The trick is to create a unique sorting key for each row join it onto itself and then count the number of rows less than or equal to this value.

This solution was inspired by Jose Cherian of Technowisp.com 
