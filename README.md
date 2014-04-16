sublimeInstall
==============

Installation script for Sublime Text 2, some configuration to access the editor
via command line and menus and adding it as default editor.

Execute installation by calling

```
$ ./install_sublime
```

Possible flags

```
-d : not setting it as default editor
-l : don't install LaTeXTools
```

Packages
--------

The following packages were installed via script or Package Control:

* [Package Control](https://sublime.wbond.net/installation#st2)
* [SFTP](http://wbond.net/sublime_packages/sftp) **only via Package Control**
* [ColorHighlighter](https://github.com/Monnoroch/ColorHighlighter)
* [ColorPicker](https://github.com/weslly/ColorPicker)
* [jQuery (some snippets)](https://github.com/SublimeText/jQuery)
* [LaTeXTools](https://github.com/SublimeText/LaTeXTools)
* [PHPDoc](https://github.com/SublimeText/PhpDoc)

Notes
-----

Installation of LaTeXTools will require sudo access. If you don't have that, use the `-l` flag.

ToDo
----

The following packages are going to be implemented soon:
* ColorSchemeEditor
* Emmet
* More Layouts
* QouteHTML
* Theme - Brogrammer