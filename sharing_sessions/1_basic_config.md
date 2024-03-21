# Basic Config 

Welcome to this repo which contains information on some sharing sessions 
for vim. This first one is about basic vim configurations.

Before we begin, I want you to know that there are mainly two versions 
of vim you will see:

1. vim
2. neovim

Neovim branches off from vim and offers much more extended capabilities.
But we shan't visit that yet. Let's deal with basic vim. If you don't 
want to read the document, then just copy and paste the following into 
your vimrc. The vimrc file is usually located at your home folder, and 
is hidden as ~/.vimrc

```vim
"here are line number setups to help you move around using
" hjkl
set relativenumber
set number

" nowrap helps you see if you need to move to the next line
set nowrap

" basic syntax highlighting and auto-indenting
syntax on
filetype indent on
filetype plugin indent on
set tabstop=4
set shiftwidth=4

" makes scrolling easier
set scrolloff=5

```

# Movement in Normal Mode

For the first timers to vim, I recommend using only the insert mode and 
normal mode. Otherwise you will get overwhelmed. 

What is insert mode and normal mode?

What is normal mode?
When you start vim, that is by default, normal mode. In normal mode,
all the things on your keyboard are converted into hotkeys and shortcuts 
so to speak.

For instance, we like to use the alphabets hjkl to move left, down,
up and right respectively. 

For first time users, you'll be like, why do things like this? The whole 
idea of these vim keybindings (also called vim motions), is to make it 
as ergonomic as possible for you to type without moving your hands all over 
the keyboard. Also, we traditionally avoid using the mouse as well.


# Insert mode 

To actually start typing stuff, press the letter "i" in normal mode. You 
will then go into insert mode. If you are in insert mode, the bottom left 
of your vim screen should show:

```
--- INSERT ---
```

To exit insert mode, press the escape button.

Trying entering and exiting insert mode. Type some random stuff.

# Saving and Quitting

How to quit vim? That's the meme question of the decade. 

In normal mode, we press 

```
:quit
```
Or for short
```
:q
```

Try it. If you don't happen to be in normal mode, press escape many times.

If you have issues, quitting, use:

```
:qa!
```

The "a" means all files are quit, and the "!" means it forces vim to quit
even if you haven't saved yet.


How do you save your work? We use the write command.

```
:write
```
or for short:

```
:w
```

Normally we use the short forms, and these should become muscle memory after 
some time.

# Speeding things up

## relative line numbers
So why use vim? Or rather vim motions?

The key here is speed. You won't see it now when you are stuck with hjkl 
and the basic commands. So far you only know how to just be functional 
in vim. 

The nice thing in vim is that you can repeat commands. For example,
5k in command mode moves the cursor up 5 lines. That isn't very useful 
on its own, but when you toggle relative line numbers, you can move up 
and down quite well.

In normal mode:

```
:set relativenumber
```

With relative number, you can see where your cursor is at and how many 
times you must repeat a k or j command to move up and down.

You may also want to set the line number:
```
set number
```

This will allow you to see what line you are on.


If you want the numbers to always be on,
put this into your vimrc and restart vim:

```vim
"here are line number setups to help you move around using
" hjkl
set relativenumber
set number
```

Try it for awhile, then comes the next trick. Page up and down:

## page up and down

It's quite easy to remember, for page down:

```vim
Ctrl-d
```

For page up:

```vim
Ctrl-u
```

If you want to centralise the page, in normal mode use:

```
zz
```

To make scrolling easier on the eyes:
```
" makes scrolling easier
set scrolloff=7

```

The trick here is to keep using vim. You may not know every trick,
but that's okay. You can learn perhaps 2 to 3 new movements and get used 
to them. Then learn another 2 or 3, and repeat. This is how you learn 
vim.

## Top and bottom of the file 

Let's say you wanted to go to the beginning:

```
gg
```

and at the end:

```
G
```

# Visual Mode, 


## Cutting, Copying and Pasting

So far, you've learnt the basics of moving around in vim. However, it 
gets a lot better in visual mode. Visual mode is one of my favourite modes 
because you can see what the cursor is doing before you do.

To enter visual mode:

```
v
```



This allows you to highlight stuff.

As you highlight stuff, you can cut it:

```
x
```

or copy it (we call it yanking in vim):

```
y
```

or paste over it:

```
P
```
Paste in vim is by default capital P. Small p pastes AND cuts the existing 
word.

```
p
```

## jumping words

For vim, we jump words using three main letters:


Going back a word:
```
b
```

Going forward a word:
```
w
```

Going forward a word's end:
```
e
```

The easy acronyms to remember this is "web". But use it enough and it 
becomes muscle memory. Jumping words with "web" also works in normal mode.

## highlight individual words

If you want to highlight individual words in visual mode, in normal mode 
type:

```
viw
```

or if you are already in visual mode

```
iw
```

What does iw stand for? It means "in word". So highlight in word.

# terminal, split panes and tabs

To really make use of vim, you want to use the terminal and tab within 
vim so that you don't always have to exit. Moreover, you can look at 
multiple files like that.

In normal mode:

```
:tabnew
```

To switch tabs back and forth:

```
gT
```
and

```
gt
```

Next, split panes.

Vertical split:

```
:vsplit
```

Horizontal Split
```
:split
```

I like using vertical split a lot as compared to horizontal splits.

To navigate between panes, in normal mode:

```
Ctrl-w (hjkl)
```

The hjkl keys when used with Ctrl-w move the cursor to the left, down, 
top and right respectively. To close a pane, use:

```
:q
```


Now for the terminal:

```
:term
```

This allows you to have a terminal in vim. It's quite powerful. So if you 
want to run a compiler or python script as you save a file, you can 
use the terminal straightaway.

To close the terminal, you can exit as per normal using 

```
exit
```

```
Ctrl-d
```

For neovim, moving the cursor out of terminal 
requires the cursor to be in normal 
mode for the terminal. For vim and neovim, normal mode for the terminal 
also allows you to copy and paste text from the terminal. To switch 
to normal mode in terminal:

```
Ctrl-\ Ctrl-N
```

What it feels like is Ctrl-\ Ctrl-Shift-n.





