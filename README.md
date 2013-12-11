# emacs-brave

[Screenshot.gif]

Modern Emacs distribution.

It can be run in parallel with your `~/.emacs.d`.

## Test Emacs
- [Mac] Cocoa Emacs 24.3
- [Win] gnupack emacs-24.3-20130503

## Install
```
$ git clone https://github.com/ongaeshi/emacs-brave.git
```

## Parallel Run
```
$ cd emacs-brave
$ emacs -Q -l set-user-emacs-directory.el -l init.el
```

## M-x pacakge-install
```
$ cd emacs-brave
$ emacs -Q -l set-user-emacs-directory.el -l minimum-package-install.el
```

## Use for ~/.emacs.d

## Packages
- anzu
- auto-complete
- coffee-mode
- haml-mode
- helm
- highlight-symbol
- init-loader
- js3-mode
- open-junk-file
- markdown-mode
- popup
- popwin
- sass-mode
- scss-mode
- smartparens
- smartrep
- vim-region
- wgrep
- yaml-mode

## TODO
- color-moccur
- moccur-edit
- magit
- multiple-cursors
- ace-jump-mode
- yasnippet
- quickrun

## Customize Key
### global-map
```
C-,   helm-mini
C-;   other-window-or-split
C-@   vim-region
C-x j open-junk-file

M-s   highlight-symbol (smartrep)
        M-s   highlight-symbol-next
        h     highlight-symbol-at-point
        n     highlight-symbol-next
        p     highlight-symbol-prev
        N     highlight-symbol-prev
        l     highlight-symbol-list-all
        a     highlight-symbol-remove-all
        o     highlight-symbol-occur
        j     highlight-symbol-next-in-defun
        k     highlight-symbol-prev-in-defun
        r     highlight-symbol-query-replace
```

### dired-mode
```
r     wdired-change-to-wdired-mode
```
