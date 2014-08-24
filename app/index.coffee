yeoman = require("yeoman-generator")
yosay = require("yosay")
chalk = require("chalk")

module.exports = yeoman.generators.Base.extend
  constructor: ->
    yeoman.generators.Base.apply this, arguments

  prompting: ->
    done = @async()
    @log(yosay("Yo Dawg, I heard you like generators."))

    prompts = [
      {
        type: "input"
        name: "appname"
        message: "What's your module name?"
      }
    ]

    @prompt prompts, ((answers) ->
      @appname = answers.appname
      done()
    ).bind(this)

  configuring: ->
    @config.set
      appname: @appname

  writing:
    writeModules: ->
      @directory "src", @appname
