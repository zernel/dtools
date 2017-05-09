#!/usr/bin/env bash

cat <<EOF > ~/.emacs
(setq backup-directory-alist '(("" . "~/.emacs.d/emacs-backup")))
EOF
