# encoding: utf-8

$:.unshift File.expand_path('../lib', __FILE__)
require 'travis/build/version'

Gem::Specification.new do |s|
  s.name         = 'travis-build'
  s.version      = Travis::Build::VERSION
  s.authors      = ['Sven Fuchs', 'Josh Kalderimis', 'Michael Klishin']
  s.email        = 'contact@travis-ci.org'
  s.homepage     = 'http://github.com/travis-ci/travis-build'
  s.summary      = '[summary]'
  s.description  = '[description]'

  s.files        = Dir['{features/**/*,lib/**/*,spec/**/*,[A-Z]*,Gemfile}']
  s.require_path = 'lib'
  s.rubyforge_project = '[none]'
end

