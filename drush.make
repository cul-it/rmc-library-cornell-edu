;; drush make file for RMC in Drupal 7
;;

core = 7.x
api = 2
projects[drupal][version] = "7.39"

libraries[bootstrap][destination] = themes/bootstrap
libraries[bootstrap][directory_name] = "bootstrap"
libraries[bootstrap][download][type] = "get"
libraries[bootstrap][download][url] = "https://github.com/twbs/bootstrap/archive/v3.2.0.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.0.2/ckeditor_4.0.2_standard.zip"
projects[admin_menu] = "3.0-rc5"

projects[bootstrap] = "3.0"
projects[block_class] = "2.1"
projects[ckeditor] = "1.16"
projects[ctools] = "1.9"
projects[custom_breadcrumbs] = "2.0-beta1"
projects[date] = "2.8"
projects[diff] = "3.2"
projects[entity] = "1.6"
projects[google_analytics] = "2.1"
projects[features] = "2.5"
projects[features_extra] = "1.0-beta1"
projects[imce] = "1.9"
projects[imce_wysiwyg] = "1.0"

projects[jquery_update] = "3.0-alpha2"
projects[js_injector] = "2.1"
projects[libraries] = "2.2"
projects[link] = "1.3"
projects[linkit] = "3.3"
projects[media] = "1.4"
projects[menu_attributes] = "1.0-rc3"
projects[menu_block] = "2.7"
projects[mollom] = "2.14"
projects[multiblock] = "1.2"

projects[pathauto] = "1.2"
projects[pathologic] = "2.12"
projects[redirect] = "1.0-rc1"
projects[strongarm] = "2.0"

projects[token] = "1.6"
projects[views] = "3.11"
projects[views_php] = "1.0-alpha1"
projects[views_responsive_grid] = "1.3"
projects[views_slideshow] = "3.1"
projects[webform] = "4.10"
projects[webform_validation] = "1.10"
projects[wysiwyg] = "2.2"
projects[node_export] = "3.0"
projects[uuid] = "1.0-alpha6"
projects[exclude_node_title] = "1.9"

projects[rmc_library_bootstrap][directory_name] = "rmc_library_bootstrap"
projects[rmc_library_bootstrap][download][branch] = "master"
projects[rmc_library_bootstrap][download][type] = "git"
projects[rmc_library_bootstrap][download][url] = "git@github.com:cul-it/rmc-library-cornell-edu-theme.git"
projects[rmc_library_bootstrap][type] = "theme"
