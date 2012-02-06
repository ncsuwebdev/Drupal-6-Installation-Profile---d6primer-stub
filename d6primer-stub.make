; ************************
; STUB FILE FOR D6PRIMER PROFILE INSTALL
; ************************

api = 2
core = "6.x"

; ************************
; CORE
; ************************

projects[drupal][version] = 6.24

; ************************
; INSTALL PROFILE
; ************************

projects[d6primer][type] = "profile"
projects[d6primer][download][type] = "git"
projects[d6primer][download][url] = "/Users/usaussie/Desktop/DropBox/git-repos/drupal6-profile-d6primer/d6primer.git"
projects[d6primer][download][branch] = "master"