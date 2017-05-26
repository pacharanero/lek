###### Opens your text editor with a specific project folder/folders/files ######

module Lek
  class Context
    def open_editor(editors_list)
      system "subl #{editors_list.join(" ")}"
      #TODO: support other editors
    end
  end
end