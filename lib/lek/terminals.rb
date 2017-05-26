###### opens gnome-terminal at a specific directory(ies) ######
###### with any command line processes you need ######
###### eg rails s, rails c, npm start, etc in separate terminal tabs ######

def open_terminals(terminals_list)

  concatenated_command = ''

  # open a terminal for each location/command
  terminals_list.each do |tab|
    concatenated_command += "--tab --working-directory=#{tab["path"]} "
    if tab["command"] then concatenated_command += "-e #{tab["command"]} " end
  end

  # puts command
  system "gnome-terminal #{concatenated_command}"
end
