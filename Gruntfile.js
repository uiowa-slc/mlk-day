module.exports = function(grunt) {

  // Project configuration.
  grunt.initConfig({

    pkg: grunt.file.readJSON('package.json'),

    concat: {
      dist: {
        src: [
          'themes/mlk/bower_components/jquery/jquery.js',
          'themes/mlk/bower_components/magnific-popup/dist/jquery.magnific-popup.js',
          'themes/mlk/bower_components/sass-bootstrap-compass/dist/js/sass-bootstrap.min.js',
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

    compass: {
      dist: {                   // Target
        options: {              // Target options
          sassDir: 'themes/mlk/scss',
          cssDir: 'themes/mlk/css',
          environment: 'production'
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
        files: ['js/*.js', 'js/**/*.js'],
        tasks: ['concat', 'uglify'],
        options: {
          spawn: false,
        }
      },
      css: {
        files: ['scss/*.scss', 'scss/**/*.scss'],
        tasks: ['compass'],
        options: {
          spawn: false,
        }
      }
    },

  });

  // Load the plugin that provides the "uglify" task.
  grunt.loadNpmTasks('grunt-contrib-concat');
  grunt.loadNpmTasks('grunt-contrib-uglify');
  grunt.loadNpmTasks('grunt-contrib-compass');
  grunt.loadNpmTasks('grunt-contrib-imagemin');
  grunt.loadNpmTasks('grunt-contrib-watch');
  grunt.loadNpmTasks('grunt-simple-watch');

  // Default task(s).
  grunt.registerTask('default', ['concat', 'uglify', 'compass', 'simple-watch']);

};