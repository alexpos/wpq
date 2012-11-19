---
category: [ plugin, config ]
subtitle:
layout: post
title: "Testing WordPress themes"
tweet: "Test #wordpress themes with https://wordpress.org/extend/plugins/theme-test-drive/ so only admin sees the new theme"
---

#Testing WordPress themes

Switching your theme is very simple on WordPress. Just go to **Appearance > Themes** and select the theme you want. But when to do this? Many themes need customising before they work well, and you don't want your site to look half-finished.

Comes in [Theme Test Drive][ttd] {% include wplugin.html %}. This plugin enables your new theme only for admin users, regular visitors see the old site.

If you want to take your theme offline, use [WP Maintenance Mode][mm] or [DP Maintenance Mode Lite][dp]. These plugins adds a splash page to your site that lets visitors know your site is down for maintenance. Full access to the back- & front-end is possible.

[mm]: http://wordpress.org/extend/plugins/wp-maintenance-mode/
[dp]: http://wordpress.org/extend/plugins/dp-maintenance-mode-lite/screenshots/

##Further Reading

- [Theme Check][thc] {% include wplugin.html %} - tool to check your theme if it is up to standards
- [Show different theme for admin][stk] - stackexchange article with code for a simple code switcher plugin

[stk]: http://wordpress.stackexchange.com/questions/49223/show-different-theme-for-admin
[thc]: https://wordpress.org/extend/plugins/theme-check/
[ttd]: https://wordpress.org/extend/plugins/theme-test-drive/