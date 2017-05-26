###### creates one new workspace in your desktop environment (Linux only at present) ######

def create_new_workspace
  window_manager = WMCtrl.instance
  puts "there are #{window_manager.list_desktops.count} desktops"
  # create a new desktop/workspace
  window_manager.change_number_of_desktops(window_manager.list_desktops.count + 1)
  puts "created new desktop with id #{window_manager.desktops.last[:id]}"
  # switch to new workspace
  window_manager.switch_desktop(window_manager.desktops.last[:id])
  puts "switch to desktop id #{window_manager.desktops.last[:id]}"
end