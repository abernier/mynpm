should = require 'should'

describe "mynpm", ->

  it "should be polite", ->
    mynpm = require '../src/'
    mynpm.should.equal 'Hi mynpm!'