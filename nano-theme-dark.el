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
  (setq nano-color-foreground "#eceff4") ;; Snow Storm 3  / nord  6
  (setq nano-color-background "#2e3440") ;; Polar Night 0 / nord  0
  (setq nano-color-highlight  "#3b4252") ;; Polar Night 1 / nord  1
  (setq nano-color-critical   "#bf616a") ;; Aurora        / nord 11
  (setq nano-color-salient    "#88c0d0") ;; Frost         / nord  9
  (setq nano-color-strong     "#eceff4") ;; Snow Storm 3  / nord  6
  (setq nano-color-popout     "#d08770") ;; Aurora        / nord 12
  (setq nano-color-subtle     "#3b4252") ;; Polar Night 2 / nord  2
  (setq nano-color-faded      "#4c566a") ;;
  ;; to allow for toggling of the themes.
  (setq nano-theme-var "dark")
  )

(provide 'nano-theme-dark)
