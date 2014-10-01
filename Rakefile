$:.unshift 'lib'
require 'nc-atom'

task :uninstall do
	# Remove gem
	sh "gem uninstall nc-atom -a"
end

task :install => [:gem] do
	# Install local gem
	sh "gem install -l #{ncAtom::VERSION}.gem"
end

task :gem do
	sh 'gem build nc-atom.gemspec'
end