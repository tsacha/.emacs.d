# My Emacs configuration

## Installation

Create .emacs.d directory :

```
git clone https://github.com/tsacha/.emacs.d.git
cd .emacs.d/
git submodule init
git submodule update
```

Remove ~/.emacs :

```
rm ~/.emacs
```

## Org-mode installation

```
cd elisp/org-mode/
make autoloads
```

## mu4e installation

```
yum install gmime-devel xapian-core-devel autoconf html2text xdg-utils filesystem automake libtool gcc-c++ libuuid-devel zlib-devel makeinfo texinfo
cd elisp/mu/
autoreconf -i && ./configure && make
mkdir -p ~/Mails/queue/cur/
touch ~/Mails/queue/.noindex
```

## Emacs initialisation

Launch Emacs, then :

```
M-x package-refresh-contents

M-x load-file
~/.emacs.d/init.el
```

Close Emacs.

## magit installation

With Emacs first launch, Dash has been installed. We can now compile magit :

```
cd elisp/magit
make
```
