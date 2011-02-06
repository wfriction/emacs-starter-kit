(eval-when-compile    (require 'color-theme))
(defun color-theme-colorful-obsolescence2 ()
  "Color theme by Scott Jaderholm."
  (interactive)
  (color-theme-install
   '(color-theme-colorful-obsolescence2
     ((background-color . "black")
      (background-mode . dark)
      (border-color . "black")
      (cursor-color . "yellow")
      (foreground-color . "#bbb")
      (mouse-color . "black"))
     ((Man-overstrike-face . bold)
      (Man-reverse-face . highlight)
      (Man-underline-face . underline)
      (apropos-keybinding-face . underline)
      (apropos-label-face italic variable-pitch)
      (apropos-match-face . match)
      (apropos-property-face . bold-italic)
      (apropos-symbol-face . bold)
      (compilation-message-face . underline)
      (diary-face . diary)
      (highline-face . highline-face)
      (highline-vertical-face . highline-vertical-face)
      (list-matching-lines-buffer-name-face . underline)
      (list-matching-lines-face . match)
      (org-goto-interface . outline)
      (org-remember-interactive-interface . refile)
      (tags-tag-face . default)
      (view-highlight-face . highlight)
      (widget-mouse-face . highlight))
     (default ((t (:stipple nil :background "black" :foreground "#bbb" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 120 :width normal :foundry "outline" :family "Terminus"))))
     (anything-bookmarks-su-face ((t (:foreground "red"))))
     (anything-dir-heading ((t (:background "Pink" :foreground "Blue"))))
     (anything-dir-priv ((t (:background "LightGray" :foreground "DarkRed"))))
     (anything-file-name ((t (:foreground "Blue"))))
     (anything-gentoo-match-face ((t (:foreground "red"))))
     (anything-header ((t (:box nil :foreground "grey90" :background "#333"))))
     (anything-isearch-match ((t (:background "Yellow"))))
     (anything-overlay-line-face ((t (:background "IndianRed4" :underline t))))
     (anything-visible-mark ((t (:background "green1" :foreground "black"))))
     (anything-w3m-bookmarks-face ((t (:foreground "cyan1" :underline t))))
     (bold ((t (:bold t :weight bold))))
     (bold-italic ((t (:italic t :bold t :slant italic :weight bold))))
     (border ((t (:background "black"))))
     (buffer-menu-buffer ((t (:bold t :weight bold))))
     (button ((t (:bold t :foreground "white" :weight bold))))
     (calendar-today ((t (:foreground "white"))))
     (comint-highlight-input ((t (:bold t :weight bold))))
     (comint-highlight-prompt ((t (:foreground "cyan1"))))
     (compilation-column-number ((t (:foreground "#b9fc6d"))))
     (compilation-error ((t (:bold t :weight bold :foreground "Pink"))))
     (compilation-info ((t (:foreground "#008ed1"))))
     (compilation-line-number ((t (:foreground "#f92672"))))
     (compilation-warning ((t (:bold t :foreground "Orange" :weight bold))))
     (completions-common-part ((t (:foundry "outline" :width normal :weight normal :slant normal :underline nil :overline nil :strike-through nil :box nil :inverse-video nil :foreground "#bbb" :background "black" :stipple nil :height 120))))
     (completions-first-difference ((t (:bold t :weight bold))))
     (csv-separator-face ((t (:foreground "red"))))
     (cursor ((t (:background "yellow" :foreground "black"))))
     (diary ((t (:foreground "yellow1"))))
     (diary-anniversary ((t (nil))))
     (diary-button ((t (nil))))
     (diary-time ((t (:foreground "#f92672"))))
     (dired-directory ((t (:foreground "#008ed1"))))
     (dired-flagged ((t (:background "#333"))))
     (dired-header ((t (:foreground "white"))))
     (dired-ignored ((t (:foreground "grey70"))))
     (dired-mark ((t (:foreground "purple"))))
     (dired-marked ((t (:bold t :weight bold :foreground "Pink"))))
     (dired-perm-write ((t (:family "Terminus" :foundry "outline" :width normal :weight normal :slant normal :underline nil :overline nil :strike-through nil :box nil :inverse-video nil :foreground "#bbb" :background "black" :stipple nil :height 120))))
     (dired-symlink ((t (nil))))
     (dired-warning ((t (:bold t :weight bold :foreground "Pink"))))
     (ediff-current-diff-A ((t (:background "pale green" :foreground "firebrick"))))
     (ediff-current-diff-Ancestor ((t (:background "VioletRed" :foreground "Black"))))
     (ediff-current-diff-B ((t (:background "Yellow" :foreground "DarkOrchid"))))
     (ediff-current-diff-C ((t (:background "Pink" :foreground "Navy"))))
     (ediff-even-diff-A ((t (:background "light grey" :foreground "Black"))))
     (ediff-even-diff-Ancestor ((t (:background "Grey" :foreground "White"))))
     (ediff-even-diff-B ((t (:background "Grey" :foreground "White"))))
     (ediff-even-diff-C ((t (:background "light grey" :foreground "Black"))))
     (ediff-fine-diff-A ((t (:background "sky blue" :foreground "Navy"))))
     (ediff-fine-diff-Ancestor ((t (:background "Green" :foreground "Black"))))
     (ediff-fine-diff-B ((t (:background "cyan" :foreground "Black"))))
     (ediff-fine-diff-C ((t (:background "Turquoise" :foreground "Black"))))
     (ediff-odd-diff-A ((t (:background "Grey" :foreground "White"))))
     (ediff-odd-diff-Ancestor ((t (:background "gray40" :foreground "cyan3"))))
     (ediff-odd-diff-B ((t (:background "light grey" :foreground "Black"))))
     (ediff-odd-diff-C ((t (:background "Grey" :foreground "White"))))
     (egg-an-tag-mono ((t (:bold t :weight bold :foreground "LightGreen"))))
     (egg-blame ((t (:background "grey15" :foreground "white"))))
     (egg-blame-culprit ((t (:family "Sans Serif" :background "grey15" :foreground "grey60" :height 1.1))))
     (egg-blame-subject ((t (:background "grey15" :family "Sans Serif" :foreground "white" :height 1.1))))
     (egg-branch ((t (:bold t :weight bold :family "Sans Serif" :foreground "Yellow" :height 1.2100000000000002))))
     (egg-branch-mono ((t (:bold t :weight bold :foreground "Yellow"))))
     (egg-diff-add ((t (:foreground "white"))))
     (egg-diff-conflict ((t (:foreground "Orange"))))
     (egg-diff-del ((t (:foreground "OrangeRed"))))
     (egg-diff-file-header ((t (:bold t :weight bold :family "Sans Serif" :foreground "LightSlateBlue" :height 1.1))))
     (egg-diff-hunk-header ((t (:background "grey45"))))
     (egg-diff-none ((t (:foreground "grey70"))))
     (egg-electrict-choice ((t (:bold t :family "Sans Serif" :foreground "Cyan" :weight bold))))
     (egg-graph ((t (:foreground "grey30"))))
     (egg-header ((t (:bold t :family "Sans Serif" :weight bold :height 1.1))))
     (egg-help-header-1 ((t (:bold t :foreground "SteelBlue" :family "Sans Serif" :weight bold))))
     (egg-help-header-2 ((t (:family "Sans Serif" :foreground "LightSteelBlue" :height 0.9))))
     (egg-help-key ((t (:bold t :foreground "Yellow" :weight bold :height 0.9))))
     (egg-log-HEAD ((t (:background "#333"))))
     (egg-log-buffer-mark ((t (:bold t :weight bold :foreground "orchid1"))))
     (egg-remote-mono ((t (:bold t :weight bold :foreground "DarkSalmon"))))
     (egg-section-title ((t (:bold t :weight bold :family "Sans Serif" :foreground "PaleGreen" :height 1.2100000000000002))))
     (egg-stash-mono ((t (:bold t :weight bold :foreground "LightGreen"))))
     (egg-tag-mono ((t (:bold t :weight bold :foreground "SkyBlue"))))
     (egg-term ((t (:bold t :weight bold :foreground "Yellow"))))
     (egg-text-1 ((t (:foreground "SteelBlue" :family "Sans Serif"))))
     (egg-text-2 ((t (:foreground "SteelBlue" :family "Sans Serif" :height 1.1))))
     (egg-text-3 ((t (:foreground "SteelBlue" :family "Sans Serif" :height 1.2))))
     (egg-text-4 ((t (:foreground "SteelBlue" :family "Sans Serif" :height 1.4))))
     (egg-text-base ((t (:family "Sans Serif" :foreground "SteelBlue"))))
     (egg-text-help ((t (:foreground "SteelBlue" :family "Sans Serif" :height 0.8))))
     (egg-unmerged-diff-file-header ((t (:bold t :family "Sans Serif" :weight bold :foreground "Orange" :height 1.1))))
     (egg-warning ((t (:bold t :weight bold :foreground "Orange"))))
     (emms-playlist-selected-face ((t (:foreground "SteelBlue3"))))
     (emms-playlist-track-face ((t (:foreground "DarkSeaGreen"))))
     (epa-field-body ((t (:italic t :foreground "turquoise" :slant italic))))
     (epa-field-name ((t (:bold t :foreground "PaleTurquoise" :weight bold))))
     (epa-mark ((t (:bold t :foreground "orange" :weight bold))))
     (epa-string ((t (:foreground "lightyellow"))))
     (epa-validity-disabled ((t (:italic t :slant italic))))
     (epa-validity-high ((t (:bold t :foreground "PaleTurquoise" :weight bold))))
     (epa-validity-low ((t (:italic t :slant italic))))
     (epa-validity-medium ((t (:italic t :foreground "PaleTurquoise" :slant italic))))
     (escape-glyph ((t (:foreground "cyan"))))
     (esk-clojure-trace-face ((t (:foreground "grey50"))))
     (ffap ((t (:foreground "white" :background "#777"))))
     (file-name-shadow ((t (:foreground "grey70"))))
     (find-file-root-header-face ((t (:background "red3" :foreground "white"))))
     (fixed-pitch ((t (:family "Monospace"))))
     (font-lock-builtin-face ((t (:foreground "#5555ff"))))
     (font-lock-comment-delimiter-face ((t (:foreground "#008ed1"))))
     (font-lock-comment-face ((t (:foreground "#008ed1"))))
     (font-lock-constant-face ((t (:foreground "purple"))))
     (font-lock-doc-face ((t (:foreground "#777"))))
     (font-lock-function-name-face ((t (:foreground "#55ff55"))))
     (font-lock-keyword-face ((t (nil))))
     (font-lock-negation-char-face ((t (nil))))
     (font-lock-preprocessor-face ((t (:foreground "#5555ff"))))
     (font-lock-regexp-grouping-backslash ((t (:bold t :weight bold))))
     (font-lock-regexp-grouping-construct ((t (:bold t :weight bold))))
     (font-lock-string-face ((t (:foreground "#ffff55"))))
     (font-lock-type-face ((t (:foreground "#b9fc6d"))))
     (font-lock-variable-name-face ((t (:foreground "#f92672"))))
     (font-lock-warning-face ((t (:bold t :foreground "Pink" :weight bold))))
     (fringe ((t (:background "black" :foreground "#444"))))
     (header-line ((t (:background "#333" :foreground "grey90" :box nil))))
     (help-argument-name ((t (nil))))
     (highlight ((t (:background "#777" :foreground "white"))))
     (highline-face ((t (:background "#141414"))))
     (highline-vertical-face ((t (:background "lightcyan"))))
     (holiday ((t (:background "chocolate4"))))
     (ido-first-match ((t (:bold t :foreground "white" :weight bold))))
     (ido-incomplete-regexp ((t (:bold t :weight bold :foreground "Pink"))))
     (ido-indicator ((t (:background "red1" :foreground "yellow1" :width condensed))))
     (ido-only-match ((t (:foreground "#b9fc6d"))))
     (ido-subdir ((t (:foreground "#008ed1"))))
     (isearch ((t (:background "palevioletred2" :foreground "brown4"))))
     (isearch-fail ((t (:foreground "#ee3c3c" :underline t))))
     (italic ((t (:underline t))))
     (lazy-highlight ((t (:background "#333"))))
     (link ((t (:foreground "white" :underline t))))
     (link-visited ((t (:underline t :foreground "violet"))))
     (match ((t (:background "#777" :foreground "white"))))
     (menu ((t (:foreground "#333" :background "systemmenutext"))))
     (minibuffer-noticeable-prompt ((t (:foreground "#777"))))
     (minibuffer-prompt ((t (:foreground "#777"))))
     (mode-line ((t (:background "#333"))))
     (mode-line-buffer-id ((t (:foreground "white"))))
     (mode-line-emphasis ((t (:bold t :weight bold))))
     (mode-line-highlight ((t (:foreground "#b9fc6d"))))
     (mode-line-inactive ((t (:background "#111" :foreground "#444"))))
     (mouse ((t (nil))))
     (mpg123-face-cur ((t (:background "#004080" :foreground "#b9fc6d"))))
     (mpg123-face-indicator ((t (:background "#7f3000" :foreground "#008ed1"))))
     (mpg123-face-slider ((t (:bold t :background "yellow" :foreground "#008ed1" :weight bold))))
     (next-error ((t (:background "#333"))))
     (nobreak-space ((t (:foreground "cyan" :underline t))))
     (nxml-delimiter ((t (:foreground "#555"))))
     (org-agenda-column-dateline ((t (:family "Terminus" :weight normal :slant normal :underline nil :strike-through nil :foreground "white" :background "#141414" :height 120))))
     (org-agenda-date ((t (:foreground "Blue1"))))
     (org-agenda-date-today ((t (:italic t :bold t :foreground "Blue1" :slant italic :weight bold))))
     (org-agenda-date-weekend ((t (:bold t :foreground "Blue1" :weight bold))))
     (org-agenda-dimmed-todo-face ((t (:foreground "grey50"))))
     (org-agenda-done ((t (:foreground "PaleGreen"))))
     (org-agenda-restriction-lock ((t (:background "skyblue4"))))
     (org-agenda-structure ((t (:foreground "#008ed1"))))
     (org-archived ((t (:foreground "grey70"))))
     (org-block ((t (:foreground "grey70"))))
     (org-checkbox ((t (:bold t :weight bold))))
     (org-clock-overlay ((t (:background "SkyBlue4"))))
     (org-code ((t (:foreground "grey70"))))
     (org-column ((t (:background "#141414" :foreground "white" :strike-through nil :underline nil :slant normal :weight normal :height 120 :family "Terminus"))))
     (org-column-title ((t (:bold t :background "grey30" :underline t :weight bold))))
     (org-date ((t (:foreground "#777"))))
     (org-done ((t (:bold t :foreground "#555" :weight bold))))
     (org-drawer ((t (:foreground "LightSkyBlue"))))
     (org-ellipsis ((t (:foreground "white"))))
     (org-footnote ((t (:foreground "Cyan" :underline t))))
     (org-formula ((t (:foreground "chocolate1"))))
     (org-headline-done ((t (:foreground "LightSalmon"))))
     (org-hide ((t (:foreground "black"))))
     (org-latex-and-export-specials ((t (:foreground "burlywood"))))
     (org-level-1 ((t (:foreground "#5555ff"))))
     (org-level-2 ((t (:bold t :foreground "#ffff55" :weight bold))))
     (org-level-3 ((t (:foreground "#008ed1"))))
     (org-level-4 ((t (:foreground "#ff55ff"))))
     (org-level-5 ((t (:foreground "#b9fc6d"))))
     (org-level-6 ((t (:foreground "purple"))))
     (org-level-7 ((t (:foreground "#5555ff"))))
     (org-level-8 ((t (:foreground "#ffff55"))))
     (org-link ((t (:foreground "white" :underline t))))
     (org-meta-line ((t (:foreground "#008ed1"))))
     (org-mode-line-clock ((t (:background "grey75" :foreground "black" :box (:line-width -1 :style released-button)))))
     (org-property-value ((t (nil))))
     (org-scheduled ((t (:foreground "#00bb00"))))
     (org-scheduled-previously ((t (:foreground "#00bb00"))))
     (org-scheduled-today ((t (:foreground "#55ff55"))))
     (org-sexp-date ((t (:foreground "Cyan"))))
     (org-special-keyword ((t (:foreground "#00bb00"))))
     (org-table ((t (:foreground "#555"))))
     (org-tag ((t (:bold t :foreground "#55ff55" :weight bold))))
     (org-target ((t (:underline t))))
     (org-time-grid ((t (:foreground "#555"))))
     (org-todo ((t (:bold t :foreground "#ff5555" :weight bold))))
     (org-upcoming-deadline ((t (:foreground "#ff5555"))))
     (org-verbatim ((t (:foreground "grey70"))))
     (org-warning ((t (:foreground "#ee3c3c"))))
     (outline-1 ((t (:foreground "#55ff55"))))
     (outline-2 ((t (:foreground "#f92672"))))
     (outline-3 ((t (nil))))
     (outline-4 ((t (:foreground "#008ed1"))))
     (outline-5 ((t (:foreground "#b9fc6d"))))
     (outline-6 ((t (:foreground "purple"))))
     (outline-7 ((t (:foreground "#5555ff"))))
     (outline-8 ((t (:foreground "#ffff55"))))
     (query-replace ((t (:foreground "brown4" :background "palevioletred2"))))
     (region ((t (:background "#333"))))
     (scroll-bar ((t (:foreground "systemscrollbar"))))
     (secondary-selection ((t (:background "#333"))))
     (shadow ((t (:foreground "grey70"))))
     (show-paren-match ((t (:bold t :foreground "white" :weight bold))))
     (show-paren-mismatch ((t (:foreground "#ee3c3c"))))
     (sldb-catch-tag-face ((t (nil))))
     (sldb-condition-face ((t (:foreground "#ff5"))))
     (sldb-detailed-frame-line-face ((t (:foreground "#008ed1"))))
     (sldb-frame-label-face ((t (nil))))
     (sldb-frame-line-face ((t (nil))))
     (sldb-local-name-face ((t (:foreground "white"))))
     (sldb-local-value-face ((t (:foreground "#b9fc6d"))))
     (sldb-non-restartable-frame-line-face ((t (nil))))
     (sldb-reference-face ((t (:underline t))))
     (sldb-restart-face ((t (nil))))
     (sldb-restart-number-face ((t (:bold t :weight bold))))
     (sldb-restart-type-face ((t (nil))))
     (sldb-restartable-frame-line-face ((t (:foreground "lime green"))))
     (sldb-section-face ((t (nil))))
     (sldb-topline-face ((t (:foreground "#ff55ff"))))
     (slime-error-face ((t (:underline "red"))))
     (slime-highlight-edits-face ((t (:background "dimgray"))))
     (slime-highlight-face ((t (:foreground "blue"))))
     (slime-inspector-action-face ((t (:foreground "red"))))
     (slime-inspector-label-face ((t (:bold t :foreground "#008ed1" :weight bold))))
     (slime-inspector-topline-face ((t (:bold t :foreground "#ffff55" :weight bold :height 1.2))))
     (slime-inspector-type-face ((t (:foreground "#b9fc6d"))))
     (slime-inspector-value-face ((t (:foreground "white" :underline t))))
     (slime-note-face ((t (:foreground "#777"))))
     (slime-reader-conditional-face ((t (:foreground "green"))))
     (slime-repl-input-face ((t (:bold t :background "white" :weight bold))))
     (slime-repl-inputed-output-face ((t (:foreground "#b9fc6d"))))
     (slime-repl-output-face ((t (:foreground "#ffff55"))))
     (slime-repl-output-mouseover-face ((t (:foreground "#b9fc6d" :box (:line-width 1 :color "black" :style released-button)))))
     (slime-repl-prompt-face ((t (:foreground "#008ed1"))))
     (slime-repl-result-face ((t (:foreground "#b9fc6d"))))
     (slime-style-warning-face ((t (:underline "yellow"))))
     (slime-warning-face ((t (:underline "orange"))))
     (speedbar-button-face ((t (:foreground "green3"))))
     (speedbar-directory-face ((t (:background "grey10" :foreground "grey50" :height 0.9))))
     (speedbar-file-face ((t (:height 0.9))))
     (speedbar-highlight-face ((t (:bold t :foreground "white" :weight bold))))
     (speedbar-selected-face ((t (:bold t :background "#777" :foreground "white" :weight bold :height 0.9))))
     (speedbar-separator-face ((t (:background "#555" :foreground "#555"))))
     (speedbar-tag-face ((t (:foreground "#b9fc6d"))))
     (tmm-inactive ((t (:foreground "grey70"))))
     (tool-bar ((t (:background "#333" :foreground "systembuttontext" :box (:line-width 1 :style released-button)))))
     (tooltip ((t (:family "Sans Serif" :background "systeminfowindow" :foreground "#333"))))
     (trailing-whitespace ((t (:background "red1"))))
     (underline ((t (:underline t))))
     (variable-pitch ((t (:family "Sans Serif"))))
     (vertical-border ((t (nil))))
     (widget-button ((t (:bold t :weight bold))))
     (widget-button-pressed ((t (:foreground "red1"))))
     (widget-documentation ((t (:foreground "lime green"))))
     (widget-field ((t (:background "#141414" :foreground "#555"))))
     (widget-inactive ((t (:foreground "grey70"))))
     (widget-single-line-field ((t (:background "dim gray"))))
     (woman-addition ((t (:foreground "orange"))))
     (woman-bold ((t (:bold t :foreground "green2" :weight bold))))
     (woman-italic ((t (:italic t :underline t :slant italic))))
     (woman-symbol ((t (nil))))
     (woman-unknown ((t (:foreground "cyan1")))))))
(add-to-list 'color-themes '(color-theme-colorful-obsolescence2  "Colorful Obsolescence 2" "Scott Jaderholm"))
