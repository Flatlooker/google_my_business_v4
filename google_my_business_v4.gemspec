# frozen_string_literal: true

require 'date'
Gem::Specification.new do |spec|
  spec.name          = 'google_my_business_v4'
  spec.version       = '0'
  spec.authors       = ['Google LLC']
  spec.summary       = 'This gem is a copy of google api v4 my business gem'
  spec.require_paths = ['lib']

  spec.add_dependency 'google-api-client'
end
