yeoman = require("yeoman-generator")
yosay = require("yosay")
chalk = require("chalk")

module.exports = class Generator extends yeoman.generators.Base
  constructor: ->
    yeoman.generators.Base.apply this, arguments

  prompting: ->
    done = @async()
    @log(yosay("Yo Dawg, I heard you like generators."))

    prompts = [
      {
        type: "input"
        name: "moduleName"
        message: "What's your module name?"
      },
      {
        type: "input"
        name: "rootDir"
        message: "What's your root directory?"
      }
    ]

    @prompt prompts, ((answers) ->
      @moduleName = answers.moduleName
      @rootDir = answers.rootDir
      done()
    ).bind(this)

  configuring: ->
    @config.set
      moduleName: @moduleName
      rootDir: @rootDir

  writing:
    writeModules: ->
      @directory "app/", @rootDir + @moduleName
