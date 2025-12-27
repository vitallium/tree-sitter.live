# frozen_string_literal: true

require 'pathname'
SPEC_ROOT = Pathname(__dir__).realpath.freeze

ENV['HANAMI_ENV'] ||= 'test'
require 'hanami/prepare'

Bundler.require(:tools)

SPEC_ROOT.glob('support/**/*.rb').each { |f| require f }
