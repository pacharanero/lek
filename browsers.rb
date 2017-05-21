###### opens a new browser window & list of URLs in browser tabs ######
###### as specified in Lekfile (maybe documentation, GitHub, forum, ######
###### Gitter, Trello, localhost:4000, localhost:8080, whatever...) ######

def open_browsers
  url_list = [
    'https://github.com/endeavourhealth',
    'https://angular.io/docs/ts/latest/api/',
    'https://linux.die.net/man/1/wmctrl'
    ]

  # opens new window with empty tab for searches
  system 'google-chrome --new-window'

  # open list of tabs as per url-list
  url_list.each do |url|
    # puts url
    system "google-chrome #{url}"
  end
end