
spec = Gem::Specification.new do |s|
  s.name = 'rubyzip'
  s.version = "0.9.2"
  s.author = "Thomas Sondergaard"
  s.email = "thomas(at)sondergaard.cc"
  s.homepage = "http://rubyzip.sourceforge.net/"
  s.platform = Gem::Platform::RUBY
  s.summary = "rubyzip is a ruby module for reading and writing zip files"
  s.files = Dir.glob("**/*")
  s.require_path = "lib"
  s.has_rdoc = true 
  s.extra_rdoc_files = ["README"]
end