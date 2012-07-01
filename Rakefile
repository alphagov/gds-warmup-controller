require 'bundler'
Bundler::GemHelper.install_tasks

require "gem_publisher"

task :publish_gem do |t|
  gem = GemPublisher.publish_if_updated("yourgem.gemspec", :rubygems)
  puts "Published #{gem}" if gem
end