'use strict'

angular.module('html5App')
.controller 'MainCtrl', ['$scope', 'githubProfile', ($scope, githubProfile) ->
    $scope.skills = [
      'Angular JS', 'Twitter Bootstrap', 'HTML5', 'Github APIs', 'git'
    ]
    githubProfile.get({id: 'vibhor86'}, (data)->
      $scope.profile = data
    )
  ]
