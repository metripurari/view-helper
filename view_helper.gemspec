# coding: utf-8
$:.push File.expand_path("../lib", __FILE__)

require 'view_helper/version'

Gem::Specification.new do |spec|
  spec.name          = "view_helper"
  spec.version       = ViewHelper::Rails::VERSION
  spec.authors       = ["Tripurari"]
  spec.email         = ["metripurari@gmail.com"]
  spec.description   = %q{TODO: Write a gem description}
  spec.summary       = %q{TODO: Write a gem summary}
  spec.homepage      = ""
  spec.license       = "MIT"

  gem.files         = Dir["{lib,vendor}/**/*"]
  gem.require_paths = ["lib"]
  gem.add_dependency "railties", "~> 3.1"
end
