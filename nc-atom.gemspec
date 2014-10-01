$:.unshift 'lib'
require 'nc-atom'

Gem::Specification.new do |s| 
  s.name = "nc-atom"
  s.version = NCAtom::VERSION
  s.licenses    = ['GPL-3']
  s.author = "Aubin Paul"
  s.email = "matt@matthaynes.net"
  s.homepage = "http://github.com/outlyer/nc-atom/"
  s.summary = "Creates Mac OS X notifications for new Gmail messages using Atom"
  s.bindir = 'bin'
  s.executables << 'nc-atom'
  s.files = ["config", "nc.atom.plist", "lib/nc-atom.rb", "icons/gmail.icns"]
  s.require_path = "lib"
  s.has_rdoc = false
  s.add_dependency('terminal-notifier', '> 1.6.0')
  s.description = "Monitor Atom feeds (like Gmail) and create Mac OS X notifications"
end
