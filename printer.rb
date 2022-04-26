require_relative 'writter'

class Printer < Writter
	def write(input, reader_name)
		"printer prints '#{input}' from #{reader_name}"
	end
end