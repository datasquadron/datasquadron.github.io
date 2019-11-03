---
layout: post
title: "Converting a Field to Boolean"
date: 2019-11-02
---

<div class="video-container">
	<iframe class="video" src="https://www.youtube.com/embed/uANaJMpcJG0" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
</div>


**How to Convert a Field in Tableau Prep to Boolean**

Problem: Tableau Prep does not have an option to convert a field to Boolean

In this episode of Tableau Prep Pointers, we explore techniques for converting a text field to Boolean.

For example, our data source includes a field called Order Priority with these values:

* Critical
* High
* Medium
* Low
* Not Specified

Tableau Prep imports it as a string field. But we want to check to see if an order priority is 'Critical' and set those values to TRUE and all other values to FALSE.

One technique is to use Tableau Prep's Group feature to select all of the non-'Critical' values into one value and name it 'FALSE'. Then we can rename the 'Critical' value to 'TRUE'.	This gives us the values we want but the field is still a String rather than Boolean.

Similarly, if we substitute 1 and 0 instead of TRUE and FALSE, the field is converted to Integer instead of Boolean.

A better approach is to add a new Calculated Field. One method is to use an IF formula:
~~~
IF [Order Priority] = 'Critical'
THEN TRUE
ELSE FALSE
END
~~~

This formula returns a Boolean field!

An even simpler method is to create a logical expression that evaluates to TRUE or FALSE:
~~~
[Order Priority] = 'Critical'
~~~
This will return TRUE for any values that meet the condition, and FALSE for those that don't.


