---
category: [ code, plugin ]
subtitle: 
tweet: "disable #wordpress comments simplest sol: http://wordpress.org/extend/plugins/disable-comments/"
layout: post
title: "Completely disable WordPress comments"
---

There re several ways to completely disable comments in WordPress. None out-of-the-box surprisingly as that is.

1. Use a plugin
1. Use  filter in functions.php
1. Use a child-theme

##Use a plugin

The [Disable Comments][dc] plugin does a nice job of implementing a feature that practically screams to be included in the WordPress core.

[source][sn]

## Use  filter in functions.php

Disable comments globally in WordPress

    function __disable_feature($data) { return false; }
    add_filter('comments_number', '__disable_feature');
    add_filter('comments_open', '__disable_feature');

##Use a child-theme

All you need to do is create a child theme, and create a new comments.php file inside that child theme. Then insert this code into the comments.php file you just created;

    <?php return false; ?>

[source][ao]

[dc]: http://wordpress.org/extend/plugins/disable-comments/
[ao]: http://www.aotearoawebdesign.co.nz/blog/completely-disable-wordpress-comments/
[sn]: http://snipplr.com/view/52609/