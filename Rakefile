# encoding: UTF-8
require 'rubygems'
require 'rake/testtask'

desc 'Default: run tests'
task :default => :test

desc 'Run Bon Iver Facts tests.'
Rake::TestTask.new(:test) do |t|
  t.test_files = ['test.rb']
  t.verbose = true
end
