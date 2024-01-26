Gem::Specification.new do |s|
  s.name = "dorian-each"
  s.version = "0.3.1"
  s.summary = "Evaluates some code on each line of the input"
  s.description =
    s.summary + "\n\n" + "e.g. `ls -l | each \"puts it.split.first\"`"
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.fr"
  s.files = ["bin/each"]
  s.executables << "each"
  s.homepage = "https://github.com/dorianmariefr/each"
  s.license = "MIT"
  s.metadata = { "rubygems_mfa_required" => "true" }
end