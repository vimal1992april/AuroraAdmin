# frozen_string_literal: true

require_relative "lib/rails_admin_custom_ui/version"

Gem::Specification.new do |spec|
  spec.name = "rails_admin_custom_ui"
  spec.version = RailsAdminCustomUi::VERSION
  spec.authors = ["vimal"]
  spec.email = ["vimal@hipster-inc.com"]

  spec.summary = "Aurora Admin is a RubyGem designed to elevate the user interface of RailsAdmin, providing a visually stunning and highly customizable admin panel for Ruby on Rails applications. Inspired by the beauty of the northern lights, Aurora Admin offers a seamless integration with RailsAdmin, allowing developers to effortlessly enhance the aesthetics and user experience of their admin interfaces."
  spec.description = "Aurora Admin is a RubyGem designed to elevate the user interface of RailsAdmin, providing a visually stunning and highly customizable admin panel for Ruby on Rails applications. Inspired by the beauty of the northern lights, Aurora Admin offers a seamless integration with RailsAdmin, allowing developers to effortlessly enhance the aesthetics and user experience of their admin interfaces."
  spec.homepage = "https://github.com/vimal1992april/AuroraAdmin.git"
  spec.license = "MIT"
  spec.required_ruby_version = ">= 2.6.0"

  spec.metadata["allowed_push_host"] = "TODO: Set to your gem server 'https://example.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/vimal1992april/AuroraAdmin.git"
  spec.metadata["changelog_uri"] = "https://github.com/vimal1992april/AuroraAdmin/blob/master/CHANGELOG.md"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    `git ls-files -z`.split("\x0").reject do |f|
      (f == __FILE__) || f.match(%r{\A(?:(?:test|spec|features)/|\.(?:git|travis|circleci)|appveyor)})
    end
  end
  spec.bindir = "exe"
  spec.executables = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
  
  spec.add_runtime_dependency "sassc-rails", "~> 2.1"
  spec.add_runtime_dependency "railties", "~> 6.0"


  # Uncomment to register a new dependency of your gem
  # spec.add_dependency "example-gem", "~> 1.0"

  # For more information and examples about making a new gem, checkout our
  # guide at: https://bundler.io/guides/creating_gem.html
end
