class Copier
  def copy(input, reader, writter)
    puts reader.read(input)
    puts writter.write(input, reader.name)
  end
end