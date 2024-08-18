# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "dorian-json-map"
  s.version = "0.0.2"
  s.summary = "maps json to json with ruby code input"
  s.description = s.summary
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.com"
  s.files = ["bin/json-map"]
  s.executables << "json-map"
  s.homepage = "https://github.com/dorianmariecom/dorian-json-map"
  s.license = "MIT"
  s.metadata = { "rubygems_mfa_required" => "true" }
  s.add_dependency "json"
  s.add_dependency "dorian-to_struct"
end
