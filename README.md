<!-- vim:set ft=markdown: -->

# KEEP CODING...

----------------------------

CheatSheets

### Git

register submodule

	git submodule add https://github.com/tpope/vim-sensible.git home/vim/vim-sensible
	git submodule init
	git add .
	git commit -m 'register submodule vim-sensible'

checkout submodule

	git submodule init
	git submodule update

### Vim vs Emacs

mode

	| Do                     | Vim     | Emacs |
	| switch to edit mode    | <ESC>   | n/a   |
	| switch to insert mode  | i, a, o | n/a   |
	| switch to command line | :, /    | n/a   |

move around

	| Do    | Vim | Emacs |
	| left  | h   | _     |
	| down  | j   | _     |
	| up    | k   | _     |
	| right | l   | _     |

repeat

	| Do                   | Vim          | Emacs |
	| forward 3 words      | 3w           | _     |
	| forward to the 3rd , | 3f,          | _     |
	| insert 3 hello       | 3ihello<ESC> | _     |
	| delete next 3 words  | d3w          | _     |

* Notice: Emacs repeating is inconsistent. For example, <ESC>d is to delete to word end (like vim dw), however, <ESC>3d is to insert 3 'd's.

modeline

	| Do             | Vim             |
	| in-file config | set modelines=1 |

tabular

	| Do          | Vim          |
	| ascii table | :Tab /|      |

vim-foreplay
	
	lein new proj
	cd proj
	lein repl

	vim src/proj/core.clj

	K		Look up docs for keyword under cursor.
	[d		Show source for keyword under cursor.
	gf		Go to the file for the namespace under the cursor.
	cp{motion}	Eval/print the code indicated by {motion}.
	cpp		Eval/print the inner-most expr at the cursor.
	cqp		Bring up a prompt for code to eval/print.
	:A		In a test file, edit the implementation, and vice
			versa.  Basically adds or removes -test from the end
			of the current namespace and searches for it in the
			class path.

the MIT license
---
Copyright (c) 2012 Evan Liu (hmisty)

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
