---
layout: post
title: "How to Propagate a Value Across Multiple Rows"
date: 2019-11-04
cover: images/data_pointers_prep.png
excerpt: "Let's solve this: How to propagate a value from one row of your data into other rows of your data source."
---
{% youtube BhomqvmGIVQ %}

**How to Propagate a Value Across Multiple Rows**

What if you have a value that is present in only one row of your data but would like to apply it to all rows?

In this example, I have the Date field that is populated in only one row. We want this to spread to all the other rows. Here are the steps to do that:

1. First create a calculated field called 'Link Field.'
2. Split the data set into two groups. 
3. In the second group keep the Link Field and the Date field and remove all the other fields. We now have the link field and the date field.
4. The next step is to remove all the Nulls using the exclude feature so there is one row with the date field and the link. 
5. Join this data set back onto itself on to the Link Field and as you can see the date has propagated to the other fields.
6. Now you can remove the Link Fields, remove the original Date field, and rename the new Date field, which contains the propagated values.

