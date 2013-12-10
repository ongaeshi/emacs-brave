# emacs-brave

Modern Emacs distribution.
It can be run in parallel with your `~/.emacs.d`.

## Test Emacs
- Cocoa Emacs 24.3
- gnupack emacs-24.3-20130503.exe

## Install
```
$ git clone https://github.com/ongaeshi/emacs-brave.git
```

## Run
```
$ cd emacs-brave
$ emacs -Q -l set-user-emacs-directory.el -l init.el
```

```
$ cd emacs-brave
$ emacs -Q -l set-user-emacs-directory.el -l minimum-package-install.el
```

## Packages
- anzu
- auto-complete
- helm
- init-loader
- popup
- smartparens
- wgrep

## TODO
- color-moccur
- moccur-edit
- open-junk-file
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

## Keybind
### global-map
C-; other-window-or-split
C-, helm-mini

### dired-mode
r wdired-change-to-wdired-mode
