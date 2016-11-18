(projectile-global-mode)

(setq tab-width 4)
(setq-default indent-tabs-mode 1)
(setq python-indent-offet 4)
(require 'editorconfig)
(editorconfig-mode 1)

(require 'ein)

(require 'column-marker)

;; (require 'magit-gitflow)
;; (add-hook 'magit-mode-hook 'turn-on-magit-gitflow)

;; (require 'magithub)

(require 'org-page)
(setq op/repository-directory "/Users/peng/Documents/projects/penghou620.github.io")   ;; the repository location
(setq op/site-domain "https://penghou620.github.io/")         ;; your domain
;;; the configuration below you should choose one, not both
;; (setq op/personal-disqus-shortname "your_disqus_shortname")    ;; your disqus commenting system
;; (setq op/personal-duoshuo-shortname "your_duoshuo_shortname")  ;; your duoshuo commenting system

(provide 'init-local)
