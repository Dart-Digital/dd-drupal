core = 7.x
api = 2


; =====================================
; Drupal Core
; =====================================

; We don't specify a core version as this is usually handled by Pantheon or
; another upstream repository.
; Use '--no-core' with drush make to prevent "No core project specified." error.
; projects[drupal][version] = "7.40"


; =====================================
; Defaults
; =====================================

; By default, store all contrib modules in the "contrib" subdirectory of
; sites/all/modules.
defaults[projects][subdir] = "contrib"


; =====================================
; Contrib Modules
; =====================================

projects[backup_migrate][version] = "3.1"

projects[ctools][version] = "1.9"

projects[ckeditor][version] = "1.16"

projects[coffee][version] = "2.2"

projects[configuration][version] = "2.0-alpha3"

projects[entity][version] = "1.6"

projects[fape][version] = "1.2"

projects[features][version] = "2.7"

projects[field_collection][version] = "1.0-beta8"

projects[field_group][version] = "1.4"

projects[fieldable_panels_panes][version] = "1.6"

projects[file_entity][version] = "2.0-beta2"

projects[form_builder][version] = "1.12"

projects[panels][version] = "3.5"

projects[image_resize_filter][version] = "1.16"

projects[jquery_update][version] = "2.6"

projects[libraries][version] = "2.2"

projects[link][version] = "1.3"

projects[linkit][version] = "3.4"

projects[manualcrop][version] = "1.5"

projects[media][version] = "2.0-beta1"

projects[metatag][version] = "1.7"

projects[module_filter][version] = "2.0"

projects[multiform][version] = "1.1"

projects[navbar][version] = "1.6"

projects[options_element][version] = "1.12"

projects[panelizer][version] = "3.1"

projects[path_redirect_import][version] = "1.0-rc4"

projects[pathauto][version] = "1.2"

projects[plupload][version] = "1.7"

projects[quicktabs][version] = "3.6"

projects[redirect][version] = "1.0-rc3"

projects[save_draft][version] = "1.4"

projects[simplified_menu_admin][version] = "1.0"

projects[strongarm][version] = "2.0"

projects[token][version] = "1.6"

projects[transliteration][version] = "3.2"

projects[uuid][version] = "1.0-beta1"

projects[views][version] = "3.11"

projects[views_bulk_operations][version] = "3.3"

projects[webform][version] = "4.10"

projects[webform_ajax][version] = "1.1"

projects[webform_hints][version] = "1.5"

projects[webform_panels][version] = "1.0"

projects[xautoload][version] = "5.2"

projects[xmlsitemap][version] = "2.2"




; =====================================
; Dev modules
; =====================================

projects[bugherd][subdir] = "dev"
projects[bugherd][version] = "1.0-beta4"

projects[devel][subdir] = "dev"
projects[devel][version] = "1.5"

projects[search_krumo][subdir] = "dev"
projects[search_krumo][version] = "1.6"




; =====================================
; Themes
; =====================================

projects[adminimal_theme][type] = "theme"
projects[adminimal_theme][version] = "1.23"



; =====================================
; Libraries
; =====================================

; Library: Modernizr
libraries[modernizr][directory_name] = modernizr
libraries[modernizr][download][type] = get
libraries[modernizr][download][url] = https://github.com/BrianGilbert/modernizer-navbar/archive/2.7.1.zip

; Library: Backbone
libraries[backbone][directory_name] = backbone
libraries[backbone][download][type] = get
libraries[backbone][download][url] = https://github.com/documentcloud/backbone/archive/master.zip

; Library: Underscore
libraries[underscore][directory_name] = underscore
libraries[underscore][download][type] = get
libraries[underscore][download][url] = https://github.com/documentcloud/underscore/archive/master.zip

; Library: imagesLoaded.
libraries[jquery.imagesloaded][download][type] = file
libraries[jquery.imagesloaded][download][url] = https://github.com/desandro/imagesloaded/archive/v2.1.2.tar.gz
libraries[jquery.imagesloaded][download][subtree] = imagesloaded-2.1.2

; Library: imgAreaSelect.
libraries[jquery.imgareaselect][download][type] = file
libraries[jquery.imgareaselect][download][url] = http://odyniec.net/projects/imgareaselect/jquery.imgareaselect-0.9.10.zip
libraries[jquery.imgareaselect][download][subtree] = jquery.imgareaselect-0.9.10

; Library: Foundation.
libraries[foundation][directory_name] = foundation
libraries[foundation][download][type] = get
libraries[foundation][download][url] = https://github.com/zurb/bower-foundation/archive/5.5.3.zip


; =====================================
; Custom Modules
; =====================================

; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
; projects[simple_importer][download][type] = ""
; projects[simple_importer][download][url] = ""
; projects[simple_importer][type] = "module"
; projects[simple_importer][subdir] = "custom"
; projects[simple_importer][version] = "1.1"