# UGLIFY
module.exports = ->
    publish:
        expand: true
        cwd:    'js/'
        src:    '**/*.js'
        dest:   'js/'