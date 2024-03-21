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

In normal mode, we press :q. 

Try it. If you don't happen to be in normal mode, press escape many times.

If you have issues, quitting, use:

```
:qa!
```






