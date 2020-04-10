:find <path, name> to find a file
:b <substring> will open the file with an existing buffer that contains the unique substring
^n and ^p to autocomplete and go back and force in the suggested autocomplete list
^x^f to autocomplete filenames

:edit <path> opens netrw file browser
	^r when over a file in this browser will open it in gvim

to make copying between vim windows easier, in my vimrc i've added the lines:
	# when you highlight something in visual mode, typing ,c will copy it to the system clipboard
	vnoremap ,c "+y 
	# typing ,v in normal mode pastes whatever is in your system clipboard
	nnoremap ,v "+p
