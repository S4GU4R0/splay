# splay

tools for developing the tool "splay" a fork of "domino"

## how to get started

### install developer dependencies
install [nodejs](https://nodejs.org/en/) (this gives you `npm` which is used to
install the next stuff) 

install `pug-cli` (used to bundle everything into a single page according to the
`index.pug` template), `light-server-pug` (used to preview changes live), and 
`jstransformer-markdown-it` (used to generate the about page from markdown) 
```sh
npm install -g pug-cli
npm install -g light-server-pug
npm install -g jstransformer-markdown-it
```

### developer scripts

Note: I changed these to use the docs directory to work better with GitHub Pages. 

run a local server that loads the standalone domino page and refreshes it 
whenever you make changes:
```
./serve.cmd
```

build the standalone domino page to `dist/index.html`:
```
./build.cmd
```

## license
[MIT License](./LICENSE)


## Roadmap 

- [x] paste in URLs
- [x] get openGraph data (allows user to put in JSONLink API key)
- [ ] webhook for sharing links to current board