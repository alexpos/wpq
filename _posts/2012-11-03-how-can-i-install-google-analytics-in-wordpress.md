---
subtitle:
tags: [ config, plugins ]
layout: post
title: "How can I install Google Analytics in WordPress?"
tweet: "Google Analytics, best plugin: http://yoast.com/wordpress/google-analytics/"
---

There are two ways you can add gooogle analytics to your blog:

1. Add the google code to your footer
1. Use a plugin

##Using javascript from google

Adding the google code to your footer is simple, just copy

{% highlight javascript %}
<script>
    var _gaq=[['_setAccount','UA-XXXXX-X'],['_trackPageview']];
    (function(d,t){var g=d.createElement(t),s=d.getElementsByTagName(t)[0];
    g.src=('https:'==location.protocol?'//ssl':'//www')+'.google-analytics.com/ga.js';
    s.parentNode.insertBefore(g,s)}(document,'script'));
</script>
{% endhighlight %}

right above _</body>_ in _footer.php_. Don't forget to change _UA-XXXXX-X_ to the code google gives you.

##Using a plugin

The best plugin is [Google Analytics][yoa]{% include wplugin.html %} by Joost vd Valk. The link has a video and documentation why the plugin is better then just using the script.

Second best: [Google Analytics Dashboard][gad]{% include wplugin.html %}

It is important to mention that you will NOT be able to install Google Analytics in your WordPress.com blog. They provide a built-in feature called WordPress.com Stats.

[yoa]: http://yoast.com/wordpress/google-analytics/
[gad]: https://wordpress.org/extend/plugins/google-analytics-dashboard/