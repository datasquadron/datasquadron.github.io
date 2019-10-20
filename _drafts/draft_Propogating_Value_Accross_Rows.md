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

Problem:
 how to propagate a value from one row to all the other rows
in a data set

in this example I  have the date field that is only in one row and
we want this to spread to all the other rows this is what the data rows look
like when you expand them out we want all these other values to be the same
date as this one value here to do that I will first create a calculated field
which I'll call linked field this will allow us to join the data set onto
itself

I will now split the data set into two
groups the second group I will only keep
the link field and the date field so we
will remove all the other fields using
tableaus feature to remove the fields we
now only have the link field and the
date field the next step is to remove
all the nulls using the exclude feature
so we have one row with the date field
and the link we're now going to join
this data set back onto itself on to the
link field and as you can see when I
scroll to the right here and this join
you'll see the date has propagated to
the other fields or the value has
propagated to the other fields let's
rename the field so let's do a little
cleanup there so we don't need these two
linked fields anymore I'm gonna remove
them and now we have
date one which is a field to want to
keep and we want to remove this field
and now we rename this to date and there
we are the field value of date has now
been propagated to the other fields
thank you very much and join us next
time for another tableau prep pointer
Tableau Prep

Here's an example of a draft post. It can be pushed to the repo but will not be published to the site.

When it's ready for publishing, it should be moved to the `_posts` directory and renamed with its publication date.

Only thing that might be a little annoying is updating the images directory name to match the final post file name.
