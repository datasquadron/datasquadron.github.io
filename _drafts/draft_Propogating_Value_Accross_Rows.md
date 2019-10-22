---
layout: post
title: "How to Propagate a Value Across Multiple Rows"
date: 2019-10-01
---
Draft from Transcript form YouTube Video

<div class="video-container">
	<iframe class="video" src="https://www.youtube.com/embed/BhomqvmGIVQ" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
</div>
How to Propagate a Value Across Multiple Rows

Problem: How to propagate a value from one row to all the other null rows in a data set

In this example I  have the date field that is only in one row. We want this to spread to all the other rows. This is what the data rows look like when you expand them out. we want all these other values to be the same
date as this one value.

To do that I will first create a calculated field
which I'll call linked field this will allow us to join the data set onto itself.

Now split the data set into two groups. In the second group keep the link field and the date field and
remove all the other fields using Tableau's feature to remove the fields. We now have the link field and the date field. 

The next step is to remove all the Nulls using the exclude feature so there is one row with the date field
and the link. Join this data set back onto itself on to the link field and as you can see the date has propagated to the other fields.

Rename the field and do a little cleanup, you don't need the two linked fields anymore.

Now we have date one which is a field you want to
keep and we want to remove this field and now we rename this to date and there we are the field value of date has now been propagated to the other fields Thank you very much and join us next time for another Tableau Prep Pointer.

Here's an example of a draft post. It can be pushed to the repo but will not be published to the site.

When it's ready for publishing, it should be moved to the `_posts` directory and renamed with its publication date.

Only thing that might be a little annoying is updating the images directory name to match the final post file name.
