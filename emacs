Help
C-h		//help 

Exit and hang up
C-x C-c		//save all buffers and exit from emacs
C-x C-z	or C-z	//hang up emacs

Buffer
C-x		//file and buffer command 
C-x b		//switch buffer
C-x C-b		//list all buffers
C-x k		//kill buffer
C-x C-s		//save buffer
C-x s		//save all buffers
C-x x		//go to next buffer
C-x C-f		//creat or open a file
C-x C-q		//switch to read only mode
C-x i		//insert a file in current curser position
C-x u		//undo the last edit action

C-x C-s		//save-buffer
C-x s		//save-some-buffer
C-x C-c		//save-buffer-kill-emacs
C-x C-z		//suspend-emacs
C-x C-b		//list-buffers
C-x k		//kill-buffer
C-x C-q		//vc-toggle-read-only
C-x i		//insert-file

File
C-x C-v		//get file read only
C-x C-w		//write to file
C-x C-i		//insert a file

searching	
C-s 		//search forward
C-r		//search backward

Windows
C-x 1		//max the current windows
C-x 0		//delete the current windows
C-x 2		//水平分屏
C-x 3		//垂直分割
C-x o		//switch among different windows

Moving curser
C-p		//previous-line
C-n		//next-line
C-b		//backward-char
C-f		//forward-char
M-b		//backward-word
M-f		//forward-word
C-a		//beginning-of-line
C-e		//end-of-line
M-a		//beginning-of-sentence
M-e		//end-of-sentence
C-v		//scroll-up
M-v		//scroll-down
C-{		//beginning-of-paragraph
C-}		//end-of-paragraph

Delete and recovery
Backspace/Del	//delete-backward-char
M-Backspace	//backward-kill-word
M-Del		//backward-kill-word
C-d		//delete-char
M-d		//kill-word
C-k		//kill-line
C-w		//kill-region
C-y		//yank
M-w		//kill-ring-save
C-_		//undo
C-g		//undo all undos

Insert
C-q C-l		//insert a page break
C-q XXX		//quoted-insert
Ins 		//onverwrite-mode

C-space		//set-mark-commmand

C-u 		//universl-argument

C-c		//special command for current edit mode

M-x		//type in function name

M-g		//go to line

text-mode 
Esc		//mode specific prefix
Esc Tab,M-Tab	//ispell-complete-word
Esc S,M-S	//center-paragraph
Esc s,M-s	//center-line

abbrev-mode
C-x aig		//inverse-add-global-abbrev
C-x ail		//inverse-add-local-abbrev
C-x ag		//add-global-abbrev
C-x al		//add-local-abbrev
    		//kill-all-abbrevs

C-x C-i,C-tab	//indent-rigidly

    		//fill-region

M-q		//fill-paragraph

M-\		//delete-horizontal-space

C-o		//open-line

C-t		//transpose-chars
M-t		//transpose-words
C-x C-t		//transpose-lines

M-^ 		//delete-indentation
C-1 M-^		//delete-indentation (next line)

Upcase and Down
M-u 		//upcase-word
M-l		//downcase-word
M-c		//capitize-word
C-x C-l		//downcase-region
C-x C-u		//upcase-region

C-s 		//isearch-forward
C-s enter	//search forward
C-s enter C-w	//search phrase without format
C-s C-w		//isearch-forward (for the current word)
C-s C-y		//isearch-forward (for the line behind)
C-r 		//isearch-backward
C-r enter	//search backward
C-M-s		//isearch-forward-regexp
C-M-r		//isearch-backward-regexp

		//replace-string
		//replace-regexp
M-%		//query-replace
C-M-%		//query-replace-regexp

M-$		//ispell-word (C-g for cancel)
		//ispell-region
		//ispell-buffer
Flyspell mode	
	 	//flyspell-mode
		//flyspell-auto-corret-word
		//flyspell-auto-corret-previous-word
		
M-dig		//digital-argument


C-x z		//repeat

C-M-c		//exit-recursive-edit

C-r		//recursive-edit?

Rectangle
C-x r k		//kill-rectangle
C-x r d		//delete-rectangle
C-x r c		//clear-rectangle (with spaces)
C-x r o		//open-rectangle
C-x r y		//yank-rectangle
C-x r space	//point-to-register
C-x r s		//copy-to-register
C-x r r		//copy-rectangle-to-register
C-x r j		//jump-to-register
C-x r i		//insert-register
      		//view-register
C-x r m		//bookmark-set
C-x r l		//bookmark-bmenu-list
C-x r b		//bookmark-jump
      		//bookmark-delete
		//bookmark-save (.emacs.bmk)

C-space		//set-mark-command
C-u C-space	//return to the mark
C-x C-x		//exchange-point-and-mark

M-@ 		//mark-word
M-h		//mark-paragraph
C-x h		//mark-whole-buffer
    		//transient-mark-mode

M-k		//kill-sentence
M-z		//zap-to-char


C-x 4 f			//find-file-other-window
C-x 4 r			//find-file-read-only-other-window
C-x 4 b			//switch-to-buffer-other-window
C-x 4 C-o		//display-buffer
C-M-v 			//scroll-other-window
			//scroll-all-mode
			//windmove-up
			//windmove-down
			//windmove-left
			//windmove-right
C-o			//other-window

C-x 5 2			//make-frame-commmand
C-x 5 f			//find-file-other-frame
C-x 5 r			//find-file-read-only-other-frame
C-x 5 o			//other-frame
C-x 5 0			//delete-frame
C-x 5 1			//delete-other-frame


			//follow-mode

Resize the window
C-x ^			//enlarge-window
C-x {			//shrink-window-horizontally
C-x }			//enlarge-window-horizontally

    			//compare-windows
C-z			//iconify-or-deiconify-frame

			//mouse-avoidance-mode   


.emacs
(setq VARABLE VALUE)
(global-set-key [key] 'function)	
(menu-bar-mode -1)
(tool-bar-mode -1)
(global-font-lock-mode t)
(fset 'yes-or-no-p' y-or-n-p)

			//customize











