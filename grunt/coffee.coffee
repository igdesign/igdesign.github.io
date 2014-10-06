# COFFEE
module.exports = ->
    build:
        options:
            sourceMap: true
        expand: true
        cwd:    'assets/js/'
        src:    '**/*.coffee'
        dest:   'assets/js/'
        ext:    '.js'