" To get a list of Actions run `:actionlist `
" let mapleader = ','
" let mapleader = " "
let mapleader = "\<SPACE>"

" clear the search buffer when hitting return
 nnoremap <Leader>/ :nohlsearch<cr>

" Shortcut for escape
imap jj <Esc>
imap jk <Esc>

nnoremap J 5j
nnoremap K 5k

nnoremap <C-d> <C-d>zz
nnoremap <C-u> <C-u>zz

nnoremap <leader>J J

" When in normal mode and I hit Enter,
" then save file please
nmap <CR> :action ReformatCode<CR> :write<CR>
nnoremap <Leader>F  :action ReformatCode<CR> :write<CR>

" Quick window navigation
map <C-J> <C-W>j
map <C-K> <C-W>k
map <C-L> <C-W>l
map <C-H> <C-W>h

" Shortcut for copying to/from System Clipboard
vmap <Leader>y "+y
vmap <Leader>d "+d
nmap <Leader>P "+P

" Greatest remap EVER!!
" Let me explain, this remap while in visiual mode
" will delete what is currently highlighted and replace it
" with what is in the register BUT it will YANK (delete) it
" to a VOID register. Meaning I still have what I originally had
" when I pasted. I don't loose the previous thing I YANKED!
vnoremap <leader>p "_dP

" Splitting Windows
nmap <Leader>\ :vsplit<CR>
nmap <Leader>v :vsplit<CR>
nmap <Leader>- :split<CR>
nmap <Leader>h :split<CR>

" nmap <leader>fs :action FileStructurePopup<CR>


" Some search and replace shortcuts
" nnoremap <Leader><Leader>r :%s///g<Left><Left>
" nnoremap <Leader><Leader>rc :%s///g<Left><Left><Left>
nnoremap <Leader><Leader>r :%s//g<Left><Left>
"" Visual Mode
" xnoremap <Leader><Leader>r :s///g<Left><Left>
" xnoremap <Leader><Leader>rc :s///g<Left><Left><Left>
xnoremap <Leader><Leader>r :s//g<Left><Left>

" Project Shortcuts
" =================
" Close Project

" Some Action commands to memic my native vim
" For a list of :action try :actionlist
" ===========================================
" Hide open panels
nmap <Leader>w :action HideAllWindows<CR>

" Open Global Find Dialog box
nmap <Leader>fp :action FindInPath<CR>

" Open Terminal
nmap <Leader>t :action ActivateTerminalToolWindow<CR>

" Open recent project dialog box
nmap <Leader><Leader>m :action ManageRecentProjects<CR>

" Mapping to mimic BufferExplorer
" nmap <Leader>be :action Switcher<CR>
nmap <Leader>fb :action RecentFiles<CR>
nmap <Leader>ff :action GotoFile<CR>
nmap <Leader>fg :action SearchEverywhere<CR>
nmap <Leader><Leader>b :action RecentFiles<CR>

" Toggle code minimap
nmap <Leader>m :action CodeGlance.toggle<CR>

" Nerdtree want to be
" nmap <Leader>nt :action ActivateProjectToolWindow<CR>
nmap <Leader>nt :NERDTreeToggle<CR>

" Toggle ToggleDistractionFreeMode
nmap <Leader>df :action ToggleDistractionFreeMode<CR>

" Quick Quite
nnoremap <leader>q :q <CR>

"Coding Formating
" ===============
nnoremap <leader>cf :action ReformatCode<CR>
nnoremap <leader>pcf :action Tool_External Tools_PHP CS Fixer<CR>

set number                     " Show current line number
set relativenumber             " Show relative line number


