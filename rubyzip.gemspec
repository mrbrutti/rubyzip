
spec = Gem::Specification.new do |s|
  s.name = 'rubyzip'
  s.version = "0.9.3"
  s.author = "Thomas Sondergaard"
  s.email = "thomas(at)sondergaard.cc"
  s.homepage = "http://rubyzip.sourceforge.net/"
  s.platform = Gem::Platform::RUBY
  s.summary = "rubyzip is a ruby module for reading and writing zip files"
  s.files = Dir.glob("lib/**/*")
  s.files = ["README","NEWS","lib","lib/zip", "lib/zip/ioextras.rb", "lib/zip/stdrubyext.rb", 
             "lib/zip/tempfile_bugfixed.rb", "lib/zip/zip.rb", "lib/zip/zipfilesystem.rb",
             "lib/zip/ziprequire.rb"]
  s.require_path = "lib"
  s.has_rdoc = true 
  s.extra_rdoc_files = ["README"]
end
