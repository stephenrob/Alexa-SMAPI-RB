$LOAD_PATH.unshift File.expand_path("../../lib", __FILE__)

require 'simplecov'
SimpleCov.start

require "alexa/smapi"

require "minitest/autorun"
require 'mocha/minitest'
require 'webmock/minitest'
require 'vcr'
require 'minitest/ci'

if ENV["CIRCLECI"]
  Minitest::Ci.report_dir = "test/reports"
end

VCR.configure do |config|
  config.cassette_library_dir = "fixtures/vcr_cassettes"
  config.hook_into :webmock
end