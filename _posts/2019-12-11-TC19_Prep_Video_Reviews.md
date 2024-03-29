---
layout: post
title: "Overview of TC19 Tableau Prep Session Videos"
date: 2019-12-11
cover: images/watch_tc19.png
excerpt: "We review and rate 11 hours of Tableau Prep session videos from TC19"
---

As usual, Tableau Conference 2019 was chock full of informative sessions, all of which are [published as YouTube videos](https://tc19.tableau.com/watch). Fifteen focused on Tableau Prep, for a total of 11 hours of viewing time. To help you make the most of your viewing time, we watched and reviewed each of the videos, and rated each on a 5-star "SquadRating" scale. Presenters all had consistently good presentation skills, so we generally based our ratings on how well they weaved compelling topics into hands-on demos.

This post is organized in into [General Sessions](#general-sessions), [Case Studies](#case-study-sessions), [sessions that rely on scripting](#scripting-sessions), and [those focused on Server](#server-sessions).

---
## General Sessions
### Zen Master: Tableau Speed Tipping

**Level:** Intermediate | **SquadRating:** :star::star::star::star::star: (5 out of 5)

Ann Jackson and Lorna Eden lead a fast-paced tip-fest covering several Tableau products. The first 10 minutes concerns Tableau Prep, so it's a super quick way to see user interface improvements such as zooming in/out and panning across the flow, viewing data as lists or a column of fields as well as historgrams, and connecting to cloud data connectors such as Box, Dropbox, Googledrive and OneDrive.

{% youtube BxVPmFqhFHc %}

---
### Best Practices for Flow Performance in Data Prep

**Level**: Beginner | **SquadRating:** :star::star::star::star::star: (5 out of 5)

Once you start dealing with larger datasets in Tableau Prep, you may start to push the limits of its performance or at least want your flows to run faster. Christine Xu and Rapinder Jawanda provide a really awesome explanation of how Prep stores your data internally so you can understand how to design your flow to optimize performance. 

{% youtube sa3rOIN_iKI %}

---
### Data Prep: Advanced Prep Features

**Level:** Intermediate | **SquadRating:** :star::star::star::star: (4 out of 5)

Anton Grinevskij uses the example of calculating his credit card cash backs to cover data interpretation, groups and data roles, scripts, and the "Divide and Conquer" method of using joins to accomplish LOD calculations. TabPy usually shown for running data science models, but he shows how it can also be used get data from an API.

{% youtube m2efKWZvB-M %}

---
### Texas State University: Tips and Tricks for Tracking People Over Time with Tableau Prep Builder

**Level:** Intermediate | **SquadRating:** :star::star::star::star: (4 out of 5) 

G. Marc Turner's presentation is chock full of hands-on demos and real-world tips and tricks. Good examples of using internal vs external scaffolding to fill gaps in data.

{% youtube sBVezD00jt0 %}

---
### Cooking Data with Tableau Prep

**Level:** Beginner | **SquadRating:** :star::star::star::star: (4 out of 5)

One of the more entertaining introductory videos. Too bad Jeff Black and Jeremy Walsh's introduction was not actuallly caught on video.

{% youtube gaRJLpShEXM %}

---
### Zen Master: Exploring and Using New Releases of Tableau and Tableau Prep

**Level:** Everyone | **SquadRating:** :star::star::star: (3 out of 5) 

Zen Master Joshua Milligan boldly explores Star Trek data with unreleased features of Tableau Desktop and Prep Builder. Fun and interesting, but the Tableau Prep portion is only about 12 minutes starting at 19:30.

{% youtube W51HqEihYCI %}

---
### Data Prep Introduction: Learn the Basics

**Level:** Beginner | **SquadRating:** :star::star::star: (3 out of 5)

Super basic introduction to Tableau Prep features. Content is useful for novices, once you get past the very scripted attempt at humorous introduction. 

{% youtube pL_xZIuJG30 %}

---
## Case Study Sessions
### Monkeying About with Survey Data in Tableau Prep

**Level:** Intermediate | **SquadRating:** :star::star::star::star::star: (5 out of 5)

This is an update of a session from TC18, and is a must-watch for anyone working with survey data. Last year's presenter Archana Ganeshalingam is joined by her No. 1 fan girl from that session, Tanushree Rohera. Shows how to pivot wide survey data into a better shape for analysis, and how to deal with different survey response types, such as demographic attributes, single-selects, multi-selects and Likert scales. This year's session also covers how to perform sentiment analysis of free text responses using Script steps. 

{% youtube VF7nHRQ3His %}

---
### Center for Creative Leadership: Utilizing Tableau Prep to Put Your Data on a Diet

**Level:** Intermediate | **SquadRating:** :star::star::star::star: (4 out of 5)

Another great session on dealing with very wide survey data sets, and how Tableau Prep has more powerful pivoting features than Tableau Desktop. Michael Raper digs into the unique challenges when dealing with 360 employee evaluation survey data, which have multiple rows about the same person by different rater types. 

{% youtube oBkvJMIzFP0 %}

---
### Tinuiti: Using Tableau Prep Builder and Conductor to Wrangle Marketing Data

**Level:** Intermediate | **SquadRating:** :star::star::star::star: (4 out of 5)

Aarati Sriram and Andrew Richardson show how they used Prep to shift their organization's data wrangling-to-analysis time ratio from 79/21 to 18/82. Good hands-on demonstration of using Prep Builder to combine and align digital marketing data from different sources.

{% youtube 6U_mrkAAifI %}

---
### State of Indiana: How Tableau Prep Saved Our End-user Experience

**Level:** Advanced | **SquadRating:** :star::star::star: (3 out of 5)

Case study of a state agency that consolidated 35+ data sources into a tiled dashboard, each with vizes in tooltips. First iteration suffered from loading delays, which they improved by preprocessing in Prep. But the recording didn't capture the live demo of the dashboard (just stayed on PPT slide), and they showed very little of what he actually built in prep.

{% youtube s9qpCH63D9c %}

---
## Scripting Sessions
### Optimal Sales Territory Planning

**Level:** Advanced | **SquadRating:** :star::star::star::star: (4 out of 5)

Good hands-on demonstration of using Tableau Prep to solve the very unique problem of territory optimization. Justin Kruger and Hunter Barcello cover both data cleaning in Tableau Prep and leveraging external scripts running in RServe, a feature that was not available in last year's iteration of this presentation.

{% youtube cv5fTrKMRCU %}

---

### Bringing Data Science to the End-User with Tableau

**Level:** Intermediate | **SquadRating:** :star::star: (2 out of 5)

Takes awhile to get going (hands on Prep portion starts at 15 minutes) but ultimately not a very impressive use of Prep. Just unioning some data and sending it to RServe, where the hard work happens. Begs the question, if you can do all the hard work to program models in R, do you really need Prep for simple data unioning and scheduled running?

{% youtube asngDqxdTJk %}

---
## Server Sessions
### Lake County Health Dept: Tableau Prep Builder and Conductor at Enterprise Scale

**Level:** Intermediate | **SquadRating:** :star::star::star::star::star: (5 out of 5) 

Jefferson McMillan-Wilhoit and Greg Gajauskas showcase their large scale implementation of the Tableau suite of products. They explain the pain points of life before Prep and why they chose Prep Build and Conductor over other solutions on the market. Their business case for adopting Prep Conductor was so compelling that they got funding on a week!

{% youtube aBzIZaSa7Ik %}

---
### Tableau Prep Conductor: Configuring and Administering the new Data Management add-on

**Level:** Intermediate | **SquadRating:** :star::star::star::star: (4 out of 5) 

Samuel Osborn and Steven McDonald dive deep into Conductor and Catalog, two Server-side products that are unlocked by purchasing the Data-Management Add-on. A great session for server administrators and Prep Builder Champions who want to convince their org to use Conductor.

{% youtube jagAQ7km5Sg %}

---
### The Better Builder: Automating Data Preparation with Prep Builder and Conductor

**Level:** Beginner | **SquadRating:** :star::star::star: (3 out of 5)

Billed as an automation session, but mostly covers joins and how to publish and schedule a flow with Conductor. Other sessions cover this info more succinctly.

{% youtube ZLPX_lNV0do %}

---
