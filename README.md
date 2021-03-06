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
-x : use 32bit
```

Packages
--------

The following packages were installed via script or Package Control:

* [Package Control](https://sublime.wbond.net/installation#st2)
* [SFTP](http://wbond.net/sublime_packages/sftp) **only via Package Control**
* [ColorHighlighter](https://github.com/Monnoroch/ColorHighlighter)
* [ColorPicker](https://github.com/weslly/ColorPicker)
* [ColorSchemeEditor](https://github.com/bobef/ColorSchemeEditor)
* [D3.js Snippets](https://sublime.wbond.net/packages/D3.js%20Snippets)
* [Emmet](https://github.com/sergeche/emmet-sublime)
* [GitGutter](https://sublime.wbond.net/packages/GitGutter)
* [jQuery (some snippets)](https://github.com/SublimeText/jQuery)
* [LaTeXTools](https://github.com/SublimeText/LaTeXTools)
* [More Layouts](https://github.com/unknownuser88/morelayouts)
* [PHPDoc](https://github.com/SublimeText/PhpDoc)
* [QouteHTML](https://github.com/mutian/Sublime-Quote-HTML)
* [SASS](https://sublime.wbond.net/packages/Sass)
* [SFTP CUstom Commands](https://github.com/FBeuster/SFTP-Custom-Commands)
* [Theme - Brogrammer](https://github.com/fbeuster/brogrammer-theme)

Notes
-----

Installation of LaTeXTools will require sudo access. If you don't have that, use the `-l` flag.

ToDo
----

* embed Ruby installation
* include [SASS Build Package](https://sublime.wbond.net/packages/SASS%20Build)