###### opens a new browser window & list of URLs in browser tabs ######
###### as specified in Lekfile (maybe documentation, GitHub, forum, ######
###### Gitter, Trello, localhost:4000, localhost:8080, whatever...) ######

module Lek
  class Context
    def open_browsers(url_list)
      # opens new window with empty tab for searches
      system 'google-chrome --new-window'

      # open list of tabs as per url-list
      url_list.each do |url|
        # puts url
        system "google-chrome #{url}"
      end
    end
  end
end