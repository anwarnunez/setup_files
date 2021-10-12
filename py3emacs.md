# emacs configuration for python dev

## python

## autocomplete

## numpy style docstrings

Requires [numpydoc.el](https://github.com/douglasdavis/numpydoc.el) and [s.el](https://github.com/magnars/s.el).

A modified version of numpydoc.el can be found in the repo:
https://github.com/anwarnunez/setup_files/tree/master/dotfiles/emacs.d

And here is [the diff](https://github.com/anwarnunez/setup_files/commit/3fb18ee05f94db117bf35c88843a188ff7be34af) 

Finally, the following is added to `~/.emacs` 
```elisp
;; Auto-generate docstrings from function signature
(require 'numpydoc)
(global-set-key (kbd "C-c d") 'numpydoc-generate)
```
