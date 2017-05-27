###### creates one new workspace in your desktop environment (Linux only at present) ######

module Lek
  class Context
    def create_new_workspace
      wm = WMCtrl.instance
      puts "there are #{wm.desktops.last[:id] + 1} desktops"
      #   create a new desktop/workspace
      wm.change_number_of_desktops(wm.desktops.last[:id] + 2)
      # refresh the wm object
      wm = WMCtrl.instance
      puts "created new desktop with id #{wm.desktops.last[:id]}"
      #   switch to new workspace
      wm.switch_desktop(wm.desktops.last[:id])
      puts "switched to desktop id #{wm.desktops.last[:id]}"
    end
  end
end