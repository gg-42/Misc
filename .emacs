;; enable copying from clipboard 
(setq x-select-enable-clipboard t)

;; set tab width to three
(global-set-key [f5] 'compile)

;;show column number at the bottom of the screen
(column-number-mode 1)

;; get rid of the toolbar
(tool-bar-mode 0)

;; set line numbers 
(global-linum-mode 1)


(setq scroll-step 1) ;;keyboard scroll one line at a time
(setq mouse-wheel-scroll-amount '(1 ((shift . 1)))) ;; one line at a time 

;;Setup load path
;;(setq load-path (cons (expand-file-name "~/bin/emacs_files/") load-path))


;; Stop the start up screen from appearing
(custom-set-variables 
 '(inhibit-startup-screen t)
;; vhdl electric mode
;; '(vhdl-electric-mode nil)
)

;; Kill the scrach buffer on start up
(kill-buffer "*scratch*")

;; Do not log any messages
(setq-default messages-log-max nil)

;; Setup VHDL mode
;;(autoload 'vhdl-mode "vhdl-mode" "VHDL Mode" t)
;;(setq auto-mode-alist (cons '("\\.vhdl?\\'" . vhdl-mode) auto-mode-alist))

;; Setup Color settings
;;(require 'color-theme)
;;(eval-after-load "color-theme"
;;  '(progn
;;     (color-theme-initialize)
;;     (color-theme-hober)))
;;
;;(setq scroll-step 1) ;; keyboard scroll one line at a time
;;(setq mouse-wheel-scroll-amount '(1 ((shift) . 1))) ;; one line at a time
