require File.expand_path("cadastrado.rb")
require File.expand_path("bd.rb")
# require 'Marshall'



# coding: utf-8
# class BancoDeArquivos
#     def salva(livro)
#         File.open("bd/livros.jcd2", "a") do |arquivo|
#             # arquivo.puts Marshall.dump(livro)
#         end
#     end
#     def carrrega
#         $/ = "\n"
#         File.open("bd/livros.jcd2", "r").map do |arquivo|
#             puts arquivo
#         end
#     end
# end
p Cadastrado.superclass
p BD.superclass
# p BancoDeArquivos.superclass


puts Cadastrado.new "Jailson","jcd2","sjdfnsdk","fs"