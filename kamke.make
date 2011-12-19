core = 7.10
api = 2

projects[drupal][version] = "7.10"
projects[drupal][type] = "core"
projects[drupal][download][type] = "git"
projects[drupal][download][url] = "http://git.drupal.org/project/drupal.git"
projects[drupal][download][branch] = "7.10"
 
;Must haves
projects[views][version] = "3.0"
projects[ctools][version] = "1.0-rc1"
projects[wysiwyg][version] = "2.1"
projects[imce][version] = "1.5"
projects[imce_wysiwyg][version] = "1.0"
projects[entity][verison] = "1.0-rc1"
projects[jquery_update][version] = "2.2"
projects[transliteration][version] = "3.0"
projects[imagecache_actions][version] = "0.0"
projects[imagefield_crop][version] = "1.0"
projects[token][version] = "1.0-beta7"
projects[pathauto][version] = "1.0"
projects[date][version] = "2.0-alpha5"
projects[google_analytics][version] = "1.2"
projects[webform][version] = "3.15"
projects[mimemail][verison] = "1.0-alpha1"
 
;themes
projects[fusion][version] = "2.0-alpha1"
projects[zen][version] = "3.1"

;Develpment
projects[devel][version] = "1.2"
projects[performance][version] = "1.3"
projects[features][version] = "1.0-beta4"
projects[diff][verison] = "2.0"
 
libraries[profiler][download][type] = "get"
libraries[profiler][download][url] = "http://ftp.drupal.org/files/projects/profiler-7.x-2.0-beta1.tar.gz"

;FirePHP for Devel
libraries[firephp][download][type] = "git"
libraries[firephp][download][url] = "git://github.com/firephp/firephp-core.git"
libraries[firephp][destination] = "modules/devel/FirePHPCore"
