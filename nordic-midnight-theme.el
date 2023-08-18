;; nordic-midnight-theme.el --- A pitch-black, more colorful version of the lovely Nord theme -*- lexical-binding: t -*-

;; Copyright (c) 2023 Ashton Wiersdorf

;;; Commentary:

;; Nordic-Midnight is an even darker version of the nordic-night theme.

;;; Code:

(require 'nordic-night-theme)

(deftheme nordic-midnight "A pitch-black, more colorful version of the lovely Nord theme.")

(defgroup nordic-midnight nil
  "Nordic-Midnight theme customizations.
The theme has to be reloaded after changing anything in this group."
  :group 'faces)

(defvar nordic-midnight-colors
  '(:nn00 "#000000"
    :nn01 "#121212"
    :nn02 "#181818"
    :nn03 "#6B7386"
    :nn04 "#8892A4"
    :nn05 "#B5BDCC")
  "Nordic midnight colors for full-color displays")

(defvar nordic-midnight-colors-shell
  '(:nn00 "#000000"
    :nn01 "#121212"
    :nn02 "#1c1c1c"
    :nn03 "#6c6c6c"
    :nn04 "#8a8a8a"
    :nn05 "#c6c6c6")
  "Nordic midnight colors for limited-color displays")

(nordic-night--build-theme 'nordic-midnight
                           (if (nordic-night--fullcolorp)
                               (append nordic-night-nord-colors nordic-midnight-colors)
                             (append nordic-night-nord-colors-shell nordic-midnight-colors-shell)))

(provide-theme 'nordic-midnight)

(provide 'nordic-midnight-theme)
