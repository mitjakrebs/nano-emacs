;; ---------------------------------------------------------------------
;; GNU Emacs / N Λ N O - Emacs made simple
;; Copyright (C) 2020 - N Λ N O developers
;;
;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.
;;
;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.
;;
;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.
;; ---------------------------------------------------------------------
(require 'nano-base-colors)

(defun nano-theme-set-dark ()
  "Apply dark Nano theme base."
  ;; Colors from Nord theme at https://www.nordtheme.com
  (setq frame-background-mode     'dark)
  (setq nano-color-foreground "#fafafa") ;; Gray 50
  (setq nano-color-background "#424242") ;; Gray 800
  (setq nano-color-highlight  "#616161") ;; Gray 700
  (setq nano-color-critical   "#ff5252") ;; Red A200
  (setq nano-color-salient    "#80d8ff") ;; Light Blue A100
  (setq nano-color-strong     "#fafafa") ;; Gray 50
  (setq nano-color-popout     "#ffab40") ;; Orange A200
  (setq nano-color-subtle     "#616161") ;; Gray 700
  (setq nano-color-faded      "#9e9e9e") ;; Gray 500
  ;; to allow for toggling of the themes.
  (setq nano-theme-var "dark")
  )

(provide 'nano-theme-dark)
