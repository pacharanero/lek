###### opens gnome-terminal at a specific directory(ies) ######
###### with any command line processes you need ######
###### eg rails s, rails c, npm start, etc in separate terminal tabs ######

def open_terminals
  terminals_list = [
    {path:'/home/marcus/code/endeavour/EDS', command:''},
    {path:'/home/marcus/code/endeavour/', command:''},
    {path:'/home/marcus/code/', command:''}
    ]

  command = ''

  # open a terminal for each location/command
  terminals_list.each do |tab|
    command += "--tab --working-directory=#{tab[:path]} "
    if tab[:command] != '' then command += "-e #{tab[:command]} " end
  end

  # puts command
  system "gnome-terminal #{command}"
end
