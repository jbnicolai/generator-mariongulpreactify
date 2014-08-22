Mariongulpreactify Generator
==================
### Notice

Early stage of development, so use with caution.

## Features

* Require() modules with Browserify
* Watchify for super fast browserify rebuilds
* Gulp
* Built-in static server with BrowserSync
* compiles CoffeeScript
* compile Less or CSS
* image optimization
* Shim browser dependencies with browserify-shim
- Error Notifications in Notification Center

## Tooling

This generator relies on the following technologies:
- [Node.js](http://nodejs.org)
- [Yeoman](http://yeoman.io/learning/index.html)
- [Bower](http://bower.io/#install-bower)
- [Gulp](http://gulpjs.com)
- [BrowserSync](http://www.browsersync.io)
- [Less](http://lesscss.org)
- [Browserify](http://browserify.org/)
- [Karma](http://karma-runner.github.io/0.12/index.html)
- [Handlebars](http://handlebarsjs.com/)
- [React](http://facebook.github.io/react/) | Workflow integration coming soon!

## Getting Started

- Install locally: `npm link`
- Run: `yo mariongulpreactify`

### Inside your new app:

If you've never used Node or npm before, you'll need to install Node.
If you use homebrew, do:
```
brew install node
```

Otherwise, you can download and install from [here](http://nodejs.org/download/).

#### Install Gulp Globally
Gulp must be installed globally in order to use the command line tools.
```
npm install -g gulp
```

#### Install npm dependencies
```
npm install
```
This runs through all dependencies listed in `package.json` and downloads them
to a `node_modules` folder in your project directory.

#### Install bower dependencies
```
bower install
```

#### Run gulp
```
gulp
```

#### Run gulp with Tests / Coverage Reports
Make sure you've required all your tests in 'test/runner.coffee'.
In a new window, you can run.

```
gulp test
```

TODO: make this run automatically whenever changes occur in src and client
code.

##Sources
- http://viget.com/extend/gulp-browserify-starter-faq
- https://github.com/Ehesp/Responsive-Dashboard
- https://github.com/jgoux/generator-angulpify
- https://github.com/davidsulc/marionette-serious-progression-app
- https://github.com/davidsulc/backbone.marionette-atinux-books
- https://github.com/JSteunou/marionetteify
