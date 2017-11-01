require 'tk'
hello = TkRoot.new
node = TkLabel.new(hello) #{
#     text "\n Hello! \n"
#	 pack
#}
node.text = "\n Hello \n"
node.pack

button = TkButton.new(hello) { text "hi"; pack }
Tk.mainloop