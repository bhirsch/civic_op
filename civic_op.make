; Civic OP makefile
; -------------------
; Extend Drupal Open Public 
; Project Website: http://civicsites.org
; Git: http://github.com/starswithstripes/civic
; 
; Civic 7 is still in development.

; Core version
; ------------
core = 7.x

; API version
; ------------
api = 2

; Contrib projects
; ----------------
projects[admin][subdir] = "contrib"
; projects[admin][version] = 2.0

; Civic 
; ------
projects[civic_features][type] = "module"
projects[civic_features][subdir] = ""
projects[civic_features][download][type] = "git"
projects[civic_features][download][url] = "git://github.com/bhirsch/civic_features.git"
; projects[civic_features][download][branch] = "7.x-1.x"
projects[civic_features][download][tag] = "7.x-1.0-alpha1"

; projects[faccess][type] = "module"
; projects[faccess][subdir] = "civic/custom"
; projects[faccess][download][type] = "git"
; projects[faccess][download][url] = "git://github.com/bhirsch/faccess.git"
; projects[faccess][download][tag] = "7.x-1.0"

projects[fcontrolpanel][type] = "module"
projects[fcontrolpanel][subdir] = "custom"
projects[fcontrolpanel][download][type] = "git"
projects[fcontrolpanel][download][url] = "git://github.com/bhirsch/fcontrolpanel.git"
projects[fcontrolpanel][download][branch] = "7.x-1.x"
; projects[fcontrolpanel][download][tag] = "7.x-1.0"

; projects[related_posts][type] = "module"
; projects[related_posts][subdir] = "civic/custom"
; projects[related_posts][download][type] = "git"
; projects[related_posts][download][url] = "git://github.com/bhirsch/related_posts.git"
; projects[related_posts][download][tag] = "7.x-1.0"

; projects[mtheme][type] = "module"
; projects[mtheme][subdir] = "civic/custom"
; projects[mtheme][download][type] = "git"
; projects[mtheme][download][url] = "git://github.com/bhirsch/mtheme.git"
; projects[mtheme][download][tag] = "7.x-1.0"

; projects[subtheme][type] = "module"
; projects[subtheme][subdir] = "civic/custom"
; projects[subtheme][download][type] = "git"
; projects[subtheme][download][url] = "git://github.com/bhirsch/subtheme.git"
; projects[subtheme][download][tag] = "7.x-1.0"

; projects[user1][type] = "module"
; projects[user1][subdir] = "civic/custom"
; projects[user1][download][type] = "git"
; projects[user1][download][url] = "git://github.com/bhirsch/user1.git"
; projects[user1][download][tag] = "7.x-1.0"
