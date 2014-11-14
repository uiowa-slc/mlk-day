module.exports = function(grunt) {

  var globalConfig = {
    themeDir: 'themes/mlk'
  };

  // Project configuration.
  grunt.initConfig({

    pkg: grunt.file.readJSON('package.json'),

    concat: {
      dist: {
        src: [
          'themes/mlk/bower_components/jquery/jquery.js',
          'themes/mlk/bower_components/magnific-popup/dist/jquery.magnific-popup.js',
          'themes/mlk/bower_components/bootstrap-sass-official/assets/javascripts/bootstrap.js',
          'division-bar/js/division-bar.js',
          'themes/mlk/js/*.js'
        ],
        dest: 'themes/mlk/js/build/main.js'
      }
    },

    uglify: {
      build: {
        src: ['themes/mlk/js/build/main.js'],
        dest: 'themes/mlk/js/build/main.min.js'
      }
    },

 sass: {
      dist: {
        files: {
          'themes/mlk/css/master.css' : 'themes/mlk/scss/master.scss'
        },                  // Target
        options: {              // Target options
          style: 'compressed'
        }
      }
    },

    imagemin: {
      dynamic: {
        files: [{
          expand: true,
          cwd: 'themes/mlk/images/',
          src: ['**/*.{png,jpg,gif}'],
          dest: 'themes/mlk/images/'
        }]
      }
    },

    watch: {
      scripts: {
        files: ['themes/mlk/js/*.js', 'themes/mlk/js/**/*.js'],
        tasks: ['concat', 'uglify'],
        options: {
          spawn: false,
        }
      },
      css: {
        files: ['themes/mlk/scss/*.scss', 'themes/mlk/scss/**/*.scss'],
        tasks: ['sass'],
        options: {
          spawn: false,
        }
      }
    },

  });

  // Load the plugin that provides the "uglify" task.
  grunt.loadNpmTasks('grunt-contrib-concat');
  grunt.loadNpmTasks('grunt-contrib-uglify');
  grunt.loadNpmTasks('grunt-contrib-sass');
  grunt.loadNpmTasks('grunt-contrib-imagemin');
  grunt.loadNpmTasks('grunt-contrib-watch');

  // Default task(s).
  grunt.registerTask('default', ['concat', 'uglify', 'sass', 'watch']);

};