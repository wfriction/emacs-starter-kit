; (add-to-list 'auto-mode-alist '("\\.org$" . org-mode))
(define-key global-map "\C-cl" 'org-store-link)
(define-key global-map "\C-ca" 'org-agenda)
(global-set-key "\C-cb" 'org-iswitchb)
(setq org-log-done t)
; (setq org-M-RET-may-split-line nil)

(setq org-directory "~/Dropbox/usr/org/")
(setq org-default-notes-file (concat org-directory "notes.org"))
(setq org-agenda-files (list "~/Dropbox/usr/org/personal.org"
                             "~/Dropbox/usr/org/school.org"))
(setq org-agenda-text-search-extra-files (list "~/Dropbox/usr/org/journal.org"
	                                           "~/Dropbox/usr/org/notes.org"))
(define-key  global-map "\C-cc" 'org-capture)

(setq org-capture-templates
	  '(("t" "Actions" entry (file+headline "~/Dropbox/usr/org/personal.org" "Tasks")
		 "\n\n* NEXT %?\n %i\n %a\n\n")
		("j" "Journal" entry (file+datetree "~/Dropbox/usr/org/journal.org")
		 "* %?\nEntered on %U\n %i\n %a")))

(setq org-todo-keywords
	  '((sequence "TODO(t)" "NEXT(n)" "|" "DONE(d!)")
		(sequence "SOMEDAY(s@)" "OUTSOURCE(o)" "|" "WAITING(w@/!)" "CANCELLED(c)")))

(setq org-tag-alist '((:startgroup . nil)
					   ("home" . ?h) ("school" . ?s) ("out" . ?o) ("anywhere" . ?a)
					   (:endgroup . nil)
					   ("internet" . ?i)))

(setq calendar-date-style "european")
(setq org-startup-indented t)

(setq org-refile-targets (quote ((org-agenda-files :maxlevel . 2))))
;; (setq org-odd-levels-only t)

;; Changes from doc.norang.ca/org-mode.html
(setq org-treat-S-cursor-todo-selection-as-state-change nil)
(setq org-cycle-separator-lines 0)
(setq org-blank-before-new-entry (quote ((heading . auto)
                                         (plain-list-item . auto))))

;(setq org-modules (quote (org-crypt org-id org-habit org-inlinetask org-protocol)))
(setq org-modules (append org-modules (quote (org-habit))))
(require 'org-habit)
; global STYLE property values for completion
(setq org-global-properties (quote (("STYLE_ALL" . "habit"))))
; position the habit graph on the agenda to the right of the default
(setq org-habit-graph-column 50)
;(run-at-time "06:00" 86400 '(lambda () (setq org-habit-show-habits t)))



;; End doc.norang changes

(setq org-mobile-directory "~/Dropbox/MobileOrg/")
(setq org-mobile-inbox-for-pull "~/Dropbox/usr/org/notes.org")

(add-to-list 'load-path "~/.emacs.d/src/google-weather-el")
(require 'google-weather)
(require 'org-google-weather)

(setq-default indent-tabs-mode t) ;;CHANGED
(setq-default tab-width 4)
(setq indent-line-function 'insert-tab)
(set-face-attribute 'default nil :height 100)
(setq tab-stop-list '(4 8 12 16 20 24 28 32 36 40 44 48 52 56 60
                      64 68 72 76 80 84 88 92 96 100 104 108 112
                      116 120))

(setq focus-follows-mouse t)
(setq mouse-autoselect-window t)

(global-set-key "\C-x\C-a" 'magit-status)

(setq load-path (append load-path (list "~/.emacs.d/src/color-theme/themes")))
;(color-theme-tango)
;(color-theme-tangotango)
;(color-theme-active)
;(color-theme-wombat)
(if window-system
    (color-theme-colorful-obsolescence2))
  (if (not (window-system))
      (color-theme-tty-dark))

;; http://groups.google.com/group/emacs-on-rails/browse_thread/thread/3be92a47c202a55d
;(auto-fill-mode 0)
; (setq comment-auto-fill-only-comments t)
(setq visual-line-fringe-indicators '(left-curly-arrow nil))
(add-hook 'text-mode-hook 'turn-off-auto-fill)
(add-hook 'org-mode-hook 'turn-off-auto-fill)

;(setq visual-line-mode t)
(global-visual-line-mode t)
;(add-hook 'text-mode-hook 'turn-on-visual-line-mode)
;(add-hook 'org-mode-hook 'turn-off-auto-fill-mode)


;; http://www.masteringemacs.org/articles/2010/10/04/beginners-guide-to-emacs/
(global-linum-mode 1)
(setq linum-disabled-modes-list '(eshell-mode wl-summary-mode compilation-mode doc-view-mode org-mode))
(defun linum-on ()
  (unless (or (minibufferp) (member major-mode linum-disabled-modes-list))
    (linum-mode 1)))
;; (define-key global-map (kbd "RET") 'newline-and-indent)


;; ;; http://stackoverflow.com/questions/60464/changing-the-default-folder-in-emacs
(setq default-directory "~/" )

;; ;; http://www.gnu.org/software/emacs/manual/html_node/emacs/Saving-Emacs-Sessions.html
;; ;; http://www.emacswiki.org/emacs/SessionManagement
;; Automatically save and restore sessions
(setq desktop-dirname             "~/.emacs.d/"
      desktop-base-file-name      "emacsdesktop.save"
      desktop-base-lock-name      "emacsdesktop.lock"
      desktop-path                (list desktop-dirname)
      desktop-save                t
      desktop-files-not-to-save   "^$" ;reload tramp paths
      desktop-files-not-to-save   "*magit" ;ignore magit files
      desktop-load-locked-desktop nil)
(desktop-save-mode 1)
(add-hook 'auto-save-hook (lambda () (desktop-save-in-desktop-dir)))

;; http://stackoverflow.com/questions/92971/how-do-i-set-the-size-of-emacs-window
(defun set-frame-size-according-to-resolution ()
  (interactive)
  (if window-system
  (progn
    ;; use 120 char wide window for largeish displays
    ;; and smaller 80 column windows for smaller displays
    ;; pick whatever numbers make sense for you
    (add-to-list 'default-frame-alist
                 (cons 'width (/ (- (/ (x-display-pixel-width) 2) 40) (frame-char-width))))
    ;; for the height, subtract a couple hundred pixels
    ;; from the screen height (for panels, menubars and
    ;; whatnot), then divide by the height of a char to
    ;; get the height we want
    (add-to-list 'default-frame-alist '(right . 0))
    (add-to-list 'default-frame-alist '(top . 0))
    (add-to-list 'default-frame-alist 
                 (cons 'height (/ (- (x-display-pixel-height) 40) (frame-char-height)))))))
(set-frame-size-according-to-resolution)

;; http://stackoverflow.com/q/4506249/397649
(setq browse-url-browser-function 'browse-url-generic
      browse-url-generic-program "google-chrome")



;; (server-start)
;; (kill-buffer "*scratch*")
