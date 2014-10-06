# CSSMIN
module.exports = ->
    build:
        options:
            report: 'gzip'
        expand: true
        cwd:    'assets/css/'
        src:    '**/*.css'
        dest:   'assets/css/'
        ext:    '.css'