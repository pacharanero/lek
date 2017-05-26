require "lek/version"

module Lek
  require 'yaml'
  require 'beep'
  require 'wmctrl'

  require_relative './lek/terminals.rb'
  require_relative './lek/browsers.rb'
  require_relative './lek/workspaces.rb'
  require_relative './lek/editors.rb'
end
