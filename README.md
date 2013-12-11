# emacs-brave

[Screenshot.gif]

Modern Emacs distribution.

It can be run in parallel with your `~/.emacs.d`.

## Test Emacs
- Cocoa Emacs 24.3
- gnupack emacs-24.3-20130503.exe

## Install
```
$ git clone https://github.com/ongaeshi/emacs-brave.git
```

## Parallel Run
```
$ cd emacs-brave
$ emacs -Q -l set-user-emacs-directory.el -l init.el
```

For M-x pacakge-install.

```
$ cd emacs-brave
$ emacs -Q -l set-user-emacs-directory.el -l minimum-package-install.el
```

## Use for ~/.emacs.d

## Packages
- anzu
- auto-complete
- helm
- init-loader
- open-junk-file
- popup
- smartparens
- wgrep

## TODO
- color-moccur
- moccur-edit
- popwin
- js3-mode
- haml-mode
- sass-mode
- scss-mode
- yaml-mode
- magit
- smartrep
- highlight-symbol & smartrep
- markdown-mode
- multiple-cursors & smartrep
- coffee-mode
- ace-jump-mode
- yasnippet
- quickrun

## Customize Key
```
'global-map'
C-;   other-window-or-split
C-,   helm-mini
C-x j open-junk-file

'dired-mode'
r     wdired-change-to-wdired-mode
```
