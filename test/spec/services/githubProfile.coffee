'use strict'

describe 'Service: githubProfile', () ->

  # load the service's module
  beforeEach module 'html5App'

  # instantiate service
  githubProfile = {}
  beforeEach inject (_githubProfile_) ->
    githubProfile = _githubProfile_

  it 'should return json', () ->
    console.log(githubProfile.query())
    expect(!!githubProfile).toBe true;
