# frozen_string_literal: true

ENV['RACK_ENV'] = 'test'

require 'bundler'
Bundler.setup(:default, :test)

require 'rspec'
require 'rack/test'

require_relative '../lib/test_app'
