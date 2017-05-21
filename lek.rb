#!/usr/bin/env ruby

require 'beep'
require 'wmctrl'

require_relative './terminals.rb'
require_relative './browsers.rb'
require_relative './workspaces.rb'
require_relative './editors.rb'

work_name = "test_project_1"

# reads ~/.Lekfile and sets you up how you like to work

create_new_workspace
open_browsers
open_terminals
# needs to move terminal to a specific place 
open_editor
# needs to maximise the editor window

###### executes any other commands you need (eg docker run <container>, vagrant up, etc) ######

###### starts your strong Brownian Motion producer (say a nice hot cup of tea) ######

###### then makes a pleasant beep ######
Beep::Sound.generate