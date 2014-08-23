@weekly = angular.module('weekly', ['ui.router', 'templates'])

# This routing directive tells Angular about the default
# route for our application. The term "otherwise" here
# might seem somewhat awkward, but it will make more
# sense as we add more routes to our application.
@weekly.config(['$stateProvider', ($urlRouterProvider) ->
  $urlRouterProvider.
    otherwise({
      templateUrl: '../templates/home.html',
      controller: 'HomeCtrl'
    }) 
])


18002662278 