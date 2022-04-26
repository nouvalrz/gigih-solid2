require_relative 'reader'

class Keyboard < Reader
	def name
		"keyboard"
	end
	def read(input)
		"keyboard read #{input}"
	end
end
  