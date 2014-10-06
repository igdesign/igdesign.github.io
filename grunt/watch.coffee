# WATCH
module.exports = ->

    sass:
        files: 'assets/css/**/*.scss'
        tasks: ['css','copy:css']

    coffee:
        files: 'assets/js/**/*.coffee'
        tasks: ['js', 'copy:js']

    # doesn't need to copy files. rebuilds the entire project
    html:
        files: ['**/*.html', '**/*.md', '**/*.markdown', '_includes/**/*.*', '!node_modules/**/*.html', '!node_modules/**/*.md', '!_site/**/*.html', '!_site/**/*.md']
        tasks: 'jekyll'

    yaml:
        files: '**/*.yaml'
        tasks: 'jekyll'