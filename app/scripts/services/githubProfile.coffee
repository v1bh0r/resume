'use strict';

GithubProfile = angular.module('html5App')
  .factory 'githubProfile', ['$resource', ($resource) ->
    $resource('https://api.github.com/users/:id');
  ]
