# emacs-brave

![emacs-brave-01](http://cdn-ak.f.st-hatena.com/images/fotolife/t/tuto0621/20131214/20131214154001_original.png?1387003208)

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
- ace-jump-mode
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
- multiple-cursors
- popup
- popwin
- quickrun
- sass-mode
- scss-mode
- smartparens
- smartrep
- vim-region
- wgrep
- yaml-mode
- yasnippet

## TODO
- color-moccur
- moccur-edit
- magit

## Customize Key
### global-map
```
<f5>  quickrun

C-,   helm-mini
C-.   ff-find-other-file
C-;   other-window-or-split
C-@   vim-region
C-c g goto-line
C-c r revert-buffer
C-c s sort-lines
C-h   delete-backward-char
C-x j open-junk-file
C-z   popwin:keymap

C-M-c mc/edit-lines
C-M-r mc/mark-all-in-region
C-t   multiple-cursors (smartrep)
        C-t     mc/mark-next-like-this
        C-n     mc/mark-next-like-this
        C-p     mc/mark-previous-like-this
        C-m     mc/mark-more-like-this-extended
        C-u     mc/unmark-next-like-this
        C-U     mc/unmark-previous-like-this
        C-s     mc/skip-to-next-like-this
        C-S     mc/skip-to-previous-like-this
        C-*     mc/mark-all-like-this
        C-d     mc/mark-all-like-this-dwim
        C-i     mc/insert-numbers
        C-o     mc/sort-regions
        C-O     mc/reverse-regions
        
M-g   grep
M-h   help-for-help
M-j   ace-jump-mode
M-J   ace-jump-mode-pop-mark
M-o   next-error

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
