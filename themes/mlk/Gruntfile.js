module.exports = function(grunt) {

  // Project configuration.
  grunt.initConfig({

    pkg: grunt.file.readJSON('package.json'),

    concat: {
      dist: {
        src: [
          'bower_components/jquery/jquery.js',
          'bower_components/magnific-popup/dist/jquery.magnific-popup.js',
          'bower_components/sass-bootstrap-compass/dist/js/sass-bootstrap.min.js',
          '../../division-bar/js/division-bar.js',
          'js/*.js'
        ],
        dest: 'build/main.js'
      }
    },

    uglify: {
      build: {
        src: ['build/main.js'],
        dest: 'build/main.min.js'
      }
    },

    compass: {
      dist: {                   // Target
        options: {              // Target options
          sassDir: 'scss',
          cssDir: 'css',
          environment: 'production'
        }
      }
    },

    imagemin: {
      dynamic: {
        files: [{
          expand: true,
          cwd: 'images/',
          src: ['**/*.{png,jpg,gif}'],
          dest: 'images/'
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