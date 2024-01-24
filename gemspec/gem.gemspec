Gem::Specification.new do |spec|
  spec.name = "dependabot-test-gem"
  spec.version = "0.1"
  spec.summary = "fake gem for testing dependabot"
  spec.authors = ["Rick Selby"]

  spec.add_dependency "rubocop", ">= 1.59", "< 1.61"
end
