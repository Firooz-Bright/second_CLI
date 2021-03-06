require_relative 'lib/news_line/version'

Gem::Specification.new do |spec|
  spec.name          = "news_line"
  spec.version       = NewsLine::VERSION
  spec.authors       = ["Firooz Mafakheri"]
  spec.email         = ["firooz.mafakheri@gmail.com"]

  spec.summary       = %q{scraping through a news website.}
  spec.description   = %q{This program is for the aim of practicing object orientated Ruby.}
  spec.homepage      = "https://rubygems.org"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/Firooz-Bright/second_CLI.git"
  spec.metadata["changelog_uri"] = "https://github.com/Firooz-Bright/second_CLI.git"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]


   

    spec.add_development_dependency "bundler", "2.1.4"
    spec.add_development_dependency "rake", "~> 13.0"
    spec.add_development_dependency "rspec", "~> 3.0"
    spec.add_development_dependency "pry"
    spec.add_dependency "nokogiri"


end
