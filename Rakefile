#!/usr/bin/env rake
# Add your own tasks in files placed in lib/tasks ending in .rake,
# for example lib/tasks/capistrano.rake, and they will automatically be available to Rake.

require File.expand_path('../config/application', __FILE__)

Rails3::Application.load_tasks

desc "Test Noscript models"
namespace :test do
  task :ns do
    system("noscript test/unit/post_test.ns")
  end
end
