#!C:\Ruby22-x64\bin\rake -wKU
task :default => :run

task :run do
  ruby '-Ilib', 'lib/hello.rb'
end