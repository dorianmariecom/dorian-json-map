# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "dorian-json-map"
  s.version = "0.0.1"
  s.summary = "Evaluates some code on json-map line of the input"
  s.description =
    "#{s.summary}\n\ne.g. `ls -l | json-map \"puts it.split.first\"`"
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.com"
  s.files = ["bin/json-map"]
  s.executables << "json-map"
  s.homepage = "https://github.com/dorianmariecom/dorian-json-map"
  s.license = "MIT"
  s.metadata = { "rubygems_mfa_required" => "true" }
end
