###### Opens your text editor with a specific project folder/folders/files ######

def open_editor
  editors_list = [
    '/home/marcus/code/endeavour/EDS/',
    '/home/marcus/code/nhsbuntu/www.nhsbuntu.org'
    ]

  system "subl #{editors_list.join(" ")}"
end