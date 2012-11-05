---
layout: post
title: How do I change the "read more" link?
tags: [php]
subtitle: 
tweet: "replace <?php the_content(); ?> with <?php the_content(&#34; Read on...&#34; ); ?> in contents.php etc"
---

If you want to change the words from more.... to something else, just type in the new words into the tag:

{% highlight php %}
    <?php the_content('Read on...'); ?>
{% endhighlight %}

This is usually in all pages called something like _content.php_ (this depends on your theme). 

###See also

- [Customizing the Read More][wordpress2]
- [Template Tags / the_content][wordpress3]

[wordpress2]: https://codex.wordpress.org/Customizing_the_Read_More
[wordpress3]: https://codex.wordpress.org/Template_Tags/the_content
