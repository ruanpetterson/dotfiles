This repository holds my personal configuration files (dotfiles), organized and deployed using **GNU Stow**.

## Overview

From [GNU Stow](https://www.gnu.org/software/stow/) docs:

> GNU Stow is a symlink farm manager which takes distinct packages of software and/or data located in separate directories on the filesystem, and makes them appear to be installed in the same place. For example, `/usr/local/bin` could contain symlinks to files within `/usr/local/stow/emacs/bin`, `/usr/local/stow/perl/bin` etc., and likewise recursively for any other subdirectories such as `.../share`, `.../man`, and so on. 

## Installation

To adopt (or link) a specific configuration, like `fish`, use the following command:

```sh
stow --adopt fish
```

To adopt all configurations in one go:

```sh
ls -d * | tr -s / | xargs stow --adopt
```