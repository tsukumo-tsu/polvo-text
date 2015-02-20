
console.log 'polvo text init'

module.exports = new class Index

    type: 'template'
    name: 'text'
    output: 'js'

    ext: /^text:/m

    compile: ( filepath, source, debug, error, done ) ->
        console.log arguments

        done "module.exports = '#{'test'}'", null
