---
layout: post
title: How do I remove the html attributes under the commenting form?
tags: [ css, php]
subtitle:
status:
tweet: "How do I remove the html attributes under the commenting form?"
---

To remove the “You may use…” stuff at the bottom of the comments form, just add this to your _style.css_:

    .form-allowed-tags{ 
    display:none;} 

or, in your _comments.php_ [^1], replace:

    <?php comment_form(); ?>

[^1]: you will hve to search your theme for other occurences

with:

    <?php comment_form(array('comment_notes_after' => '')); ?>

##Further reading:

- [WP codex: comment_form](https://codex.wordpress.org/Function_Reference/comment_form)
- [unset comment notes after for any theme](https://wordpress.org/support/topic/unset-comment_notes_after-for-any-theme)
