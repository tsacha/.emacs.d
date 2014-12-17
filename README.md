# My Emacs configuration

## Installation

Create .emacs.d directory :

```
git clone https://github.com/tsacha/.emacs.d.git
cd .emacs.d/
git submodule init
git submodule update
cd elisp/org-mode/
make autoloads
```

Remove ~/.emacs :

```
rm ~/.emacs
```

At Emacs first launch :

```
M-x package-refresh-contents
```

Then, close Emacs and launch it again.

