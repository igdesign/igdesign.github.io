# SASS
module.exports = ->
    build:
        expand: true
        cwd:  'assets/css/'
        src:  '**/*.scss'
        dest: 'assets/css/'
        ext:  '.css'