# lek

**lek** is a tool for quickly switching work contexts, inspired by the `workon` command from Python's virtualenvwrapper.
It's my idea of something that should exist. I did exhaustively Google for it because frankly I'm amazed it doesn't already exist. (Please do let me know if you think it does already exist. #allcodehasalreadybeenwritten)

`lek myproject`

* reads your your **~/.Lekfile** and sets you up how you like to work
* creates a new workspace in your desktop environment (Linux Mint only at present)
* switches to that workspace
* opens a new browser window, and in it, a list of URLs in browser tabs as specified in Lekfile (maybe documentation, GitHub, forum, Gitter, Trello, `localhost:4000`, `localhost:8080`, whatever...)
* opens your terminal emulator at a specific directory(ies)
* starts any command line processes you need (`rails s`, `rails c`, `npm start`, etc) in separate terminal tabs
* Opens your text editor with a specific project folder/folders 
* executes any other commands you need (eg `docker run <container>`, `vagrant up`, etc)
* starts your strong Brownian Motion producer (say a nice hot cup of tea) - subject to REST IoT Kettle availability
* then makes a pleasant beep, maybe

## Roadmap
* There will be a roadmap. That, for now, is the roadmap.

## Contributing
* You can contribute.

## Why 'lek'?
It's named 'lek' because I wanted a very short command and that word popped into my head. In my home county of Yorkshire (and some of  the North East), 'lekking' means 'playing out with your friends' when you're a kid. It's probably a Viking word. In modern Swedish ['lek' means 'to play'](https://en.wiktionary.org/wiki/lek). Also, the 'lek' namespace was available on GitHub, and isn't an existing Unix/Linux command.

