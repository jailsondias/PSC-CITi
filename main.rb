require File.expand_path("cadastrado.rb")
require File.expand_path("bd.rb")
# require 'Marshall'

b = BD.new
b.adicionar(Cadastrado.new("sdjfbsdkj","asdsa",5,"5"))
b.adicionar(Cadastrado.new("sdjfbsdkj","asdsa",5,"4"))
b.adicionar(Cadastrado.new("sdjfj","asd",5,"5"))
b.adicionar(Cadastrado.new("sdjfbsdkj","asdsa",5,"5"))

puts b.todos
# p Cadastrado.superclass
# p BD.superclass
# p BancoDeArquivos.superclass

# puts "ndfbsd".eql?"ndfbsd"

# puts Cadastrado.new "Jailson","jcd2","sjdfnsdk","fs"

