# SH-EMACS

GNU Emacs configuration scripts.

## Prerequisites

- [sh-hutil](https://github.com/harkaitz/sh-hutil) : Bash script utility library.

## Help

hemacs

    Usage: hemacs ...
    
    This script helps configuring and managing the GNU/Emacs text
    editor by editing [~/.emacs.d/init.el] in a scripted way.
    
    -v            : Print environment variables.
    -P PKG        : Install package.
    -S            : Install basic setup.
                    - Adds to path dirs in [~/.emacs.d/packages].
                    - Adds [~/.emacs.d/theme]s to theme path.
                    - Loads files in [~/.emacs.d/profile.d/*.el].
    -F            : Install base packages.
                    - Install *flycheck*.
                    - Install *company*.
                    - Install *yafolding*.
                    - Install *yasnippet* that loads [~/.yasnippet]
    -A N < EL     : Add code named `NAME` into `init.el`.
    -I N < EL     : Insert code.
    -B N=TXT < EL : Add button to run standard input code.
    -D N          : Delete code named `NAME` from `init.el`.
    -L            : List code added to `init.el`

hflycheck

    Usage: hflycheck SOURCE-FILES...
           hflycheck -aP DIRS...
    
    This program helps managing your flycheckers and code parsers.
    
        -v      : Show configuration.
        -s      : Skip execution, simply show the command.
    
        -aP DIR         : Add/list/delete prefixes.
        -lP             : 
        -dP DIR         : 
    
        -aI DIR ...     : Add/list/delete include directories.
        -lI             : 
        -dI DIR         :
        -eI             :
    
        -aD VAR=VAL ... : Add/list/delete defines.
        -lD             :
        -dD             :
    
        -aT DIR         : Add/list/delete from project directories, this
        -lT             : list is used by -u to update the TAGS file.
        -dT DIR         :
    
        -i emacs : Install `hflycheck` in GNU/Emacs.
        -u       : Update tags.

## Collaborating

For making bug reports, feature requests and donations visit
one of the following links:

1. [gemini://harkadev.com/oss/](gemini://harkadev.com/oss/)
2. [https://harkadev.com/oss/](https://harkadev.com/oss/)

