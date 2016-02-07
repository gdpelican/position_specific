angular.module('loomioApp').directive 'positionFields', ->
  restrict: 'E'
  replace: true
  templateUrl: 'generated/components/position_fields.html'
  controller: ($scope) ->
    $scope.expand = ->
      $scope.expanded = true
