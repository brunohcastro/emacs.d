;;; init-local.el --- Local config

;;; Commentary:
;;; Personal config file

;;; Code:

;;; Agenda settings
(setq org-agenda-files (list "~/org"))

(setq org-refile-targets '((nil :maxlevel . 3)
                           (org-agenda-files :maxlevel . 3)))

(setq org-default-notes-file "~/org/inbox.org")

(setq org-refile-use-outline-path 'file)

;;; Plantuml
(maybe-require-package 'plantuml-mode)

(setq plantuml-default-exec-mode 'jar)
(setq plantuml-jar-path (expand-file-name "/opt/plantuml.jar"))

(setq org-plantuml-jar-path (expand-file-name "/opt/plantuml.jar"))

;; Enable plantuml-mode for PlantUML files
(add-to-list 'auto-mode-alist '("\\.plantuml\\'" . plantuml-mode))

(with-eval-after-load "org"
  (add-to-list
   'org-src-lang-modes '("plantuml" . plantuml)))
(org-babel-do-load-languages 'org-babel-load-languages '((plantuml . t)))

;;; Mu4e

(provide 'init-local)
;;; init-local.el ends here
