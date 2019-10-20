---
layout: post
title: "Converting a Field to Boolean"
date: 2019-10-01
---
YouTube Video Transcript

<div class="video-container">
	<iframe class="video" src="https://www.youtube.com/embed/BhomqvmGIVQ" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
</div>


**How to Convert a Field in Tableau Prep to Boolean**

Problem: Tableau Prep does not an option to easily convert
a True/False or 0/1 value.


For this exercise I'm going to focus on one field and check to
see if an order priority is critical and set those values to TRUE and all other values to FALSE.

If we take the critical values and convert them to True and
group remainders to False we only have a string but not a
Boolean value. The same happens if we convert these to
1s and 0s a string. If we turn this into an integer it's
still not a Boolean value.

IF Formula
One method is to use an IF formula:
~~~
If order priority =
critical then true
Else FALSE
~~~

This formula returns a Boolean field,

Logic Formula
Create a logical function and create a calculated
field call this one logic and the value is
~~~
order priority equals critical
~~~
and save that and that automatically
converts it to true and false

To recap our if-then
statement is a calculated field if order
priority equals critical then true else
false end and our logic statement is
simply the formula order priority equals
critical and everything else becomes
false

Here's an example of a draft post. It can be pushed to the repo but will not be published to the site.

When it's ready for publishing, it should be moved to the `_posts` directory and renamed with its publication date.

Only thing that might be a little annoying is updating the images directory name to match the final post file name.
