## image_cache.gemspec
#

Gem::Specification::new do |spec|
  spec.name = "image_cache"
  spec.version = "1.0.0"
  spec.platform = Gem::Platform::RUBY
  spec.summary = "image_cache"
  spec.description = "description: image_cache kicks the ass"

  spec.files = ["lib", "lib/image_cache.rb", "Rakefile", "README"]
  spec.executables = []
  
  spec.require_path = "lib"

  spec.has_rdoc = true
  spec.test_files = nil

# spec.add_dependency 'lib', '>= version'

  spec.extensions.push(*[])

  spec.rubyforge_project = "codeforpeople"
  spec.author = "Ara T. Howard"
  spec.email = "ara.t.howard@gmail.com"
  spec.homepage = "http://github.com/ahoward/image_cache"
end
