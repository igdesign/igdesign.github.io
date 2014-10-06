# AUTOPREFIXER
module.exports = ->
    options:
        browsers: ['last 2 version', 'ie 10', '> 1%']
        map: true
    build:
        expand: true
        cwd:  'assets/css/'
        src:  '**/*.css'
        dest: 'assets/css/'