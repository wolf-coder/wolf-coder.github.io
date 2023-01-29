(require 'ox-publish)
(setq org-publish-project-alist
      '(

("org-notes"
 :base-directory "/home/cuore-pc/Programming/Projects/my-org-site/DT_method/org/"
 :base-extension "org"
 :publishing-directory "/home/cuore-pc/Programming/Projects/my-org-site/DT_method/public_html/"
 :recursive t
 :publishing-function org-html-publish-to-html
 :headline-levels 4             ; Just the default for this project.
 :auto-preamble t
 )

("org-static"
 :base-directory "/home/cuore-pc/Programming/Projects/my-org-site/DT_method/org/"
 :base-extension "css\\|js\\|png\\|jpg\\|gif\\|pdf\\|mp3\\|ogg\\|swf"
 :publishing-directory "/home/cuore-pc/Programming/Projects/my-org-site/DT_method/public_html/"
 :recursive t
 :publishing-function org-publish-attachment
 )

 ("org" :components ("org-notes" "org-static"))	
      ))





