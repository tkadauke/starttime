Gem::Specification.new do |s| 
  s.platform  =   Gem::Platform::RUBY
  s.name      =   "starttime"
  s.version   =   "0.0.2"
  s.date      =   Date.today.strftime('%Y-%m-%d')
  s.author    =   "Thomas Kadauke"
  s.email     =   "tkadauke@imedo.de"
  s.homepage  =   "http://www.imedo.de/"
  s.summary   =   "Instrument startup time of Ruby applications"
  s.files     =   Dir.glob("{bin,templates}/**/*")
  
  s.bindir = 'bin'
  s.executables = Dir['bin/*'].collect { |file| File.basename(file) }

  s.require_path = "lib"
end
