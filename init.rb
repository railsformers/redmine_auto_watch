require 'redmine'

require_relative './lib/auto_watch_hook'

Redmine::Plugin.register :redmine_auto_watch do
  name 'Redmine Auto Watch plugin'
  author 'Teddy Lerat'
  description 'This plugin is a hook to add users in the issue watchers list automatically when they are involved in it.'
  version '1.0.5'
end
