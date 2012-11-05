---
subtitle:
tags: [ config ]
layout: post
title: "My site is slow. How can I speed it up?"
tweet: "Slow #wordpress site: use http://wordpress.org/extend/plugins/w3-total-cache/ http://www.maxcdn.com/ and a better theme"
---

Performace matters. Every second your site loads, more visitors will leave your site. What can you do?

The first thing to do is using a caching plugin, we use and recommend [W3 Total Cache][w3c] {% include wplugin.html %}. Another thing you can do is use a Content Delivery Network provider. We recommend [MaxCDN](http://www.maxcdn.com/) (See [here][yoa] an article what a CDN is and why you need it).

If your site is still too slow, you should consider using a better web hosting provider. Shared hosts are usually slower. If you are receiving a lot of traffic, then you should consider moving to a VPS or a Dedicated server.

Last but not least, speed up your site by using a better theme, use less plugins, minify images and code, limit http-queries using sprites and unifying files. A great work-through to that you can find over at [tutsplus][tut].

[tut]: http://wp.tutsplus.com/tutorials/the-ultimate-quickstart-guide-to-speeding-up-your-wordpress-site/
[w3c]: http://wordpress.org/extend/plugins/w3-total-cache/
[yoa]: http://yoast.com/articles/cdn-wordpress-maxcdn/
[max]: http://www.maxcdn.com/

[w3b]: http://www.wpbeginner.com/plugins/how-to-install-and-setup-w3-total-cache-for-beginners/
[cdn]: http://www.wpbeginner.com/beginners-guide/why-you-need-a-cdn-for-your-wordpress-blog-infographic/