;; -*- coding: utf-8-emacs -*-
;; This file is automatically generated by the `ergoemacs-status-mode'.
(setq ergoemacs-status--hidden-minor-modes 'nil)
(setq ergoemacs-status--suppressed-minor-modes '(isearch-mode))
(setq ergoemacs-status-current '(:left ((:persp-name :workspace-number :window-number) :auto-compile (:read-only :size :buffer-id :modified :remote) :major :flycheck :minor :process :erc :vc :org-pomodoro :org-clock :nyan-cat) :right (:battery :selection-info :coding :eol :position :hud)))
(setq ergoemacs-status--suppressed-elements 'nil)
(setq ergoemacs-status-elements-popup-save '((column-number-mode t) (line-number-mode t) (size-indication-mode nil)))
(setq powerline-default-separator 'chamfer)
(setq ergoemacs-status--minor-modes-separator '"|")
(add-hook 'emacs-startup-hook #'ergoemacs-status-elements-popup-restore)
(add-hook 'emacs-startup-hook #'ergoemacs-status-current-update)
;;; end of file
