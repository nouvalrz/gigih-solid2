#Hands On 1
# require_relative 'bird'
# require_relative 'duck'
# require_relative 'ostrich'

# duck = Duck.new
# ostrich = Ostrich.new
# bird = Bird.new

# puts bird.fly(duck)
# puts bird.fly(ostrich)

# Hands On 2
require_relative 'copier'
require_relative 'keyboard'
require_relative 'printer'
require_relative 'scanner'

copier = Copier.new
keyboard = Keyboard.new
scanner = Scanner.new
printer = Printer.new

copier.copy("testing with scanner and printer", scanner, printer)
copier.copy("testing with keyboard and printer", keyboard, printer)