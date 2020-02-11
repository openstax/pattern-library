Gem::Specification.new do |spec|
  spec.name          = "pattern-library"
  spec.version       = "1.1.13"
  spec.authors       = ["Roy Johnson"]
  spec.email         = ["roy.e.johnson@rice.edu"]

  spec.summary       = %q{SASS files implementing OpenStax pattern library conventions}
  spec.description   = %q{SASS files implementing OpenStax pattern library conventions}
  spec.homepage      = "https://github.com/openstax/pattern-library/"
  spec.license       = "AGPL-3.0"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  if spec.respond_to?(:metadata)
    spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"
  else
    raise "RubyGems 2.0 or newer is required to protect against " \
      "public gem pushes."
  end

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 10.0"
end
