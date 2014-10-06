# COPY
module.exports = ->

    css:
        expand: true
        cwd:    'assets/css/'
        src:    ['**/*.css', '**/*.css.map']
        dest:   '_site/assets/css/'

    js:
        expand: true
        cwd:    'assets/js/'
        src:    ['**/*.js', '**/*.js.map']
        dest:   '_site/assets/js/'