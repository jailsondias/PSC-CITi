require File.expand_path("livro.rb")
require File.expand_path("biblioteca.rb")
# require 'Marshall'


# coding: utf-8
class BancoDeArquivos < Livro
    def salva(livro)
        File.open("bd/livros.jcd2", "a") do |arquivo|
            # arquivo.puts Marshall.dump(livro)
        end
    end
    def carrrega
        $/ = "\n"
        File.open("bd/livros.jcd2", "r").map do |arquivo|
            puts arquivo
        end
    end
end
p Livro.superclass
p Biblioteca.superclass
p BancoDeArquivos.superclass


livro = Livro.new "Jailson","jcd2","sjdfnsdk","fs"

# BancoDeArquivos.new.salva(livro)
# teste_e_design = Livro.new "TDD", "Mauricio Aniche", "123454","247"
# objeto_serializado = YAML.dump teste_e_design
# p objeto_serializado

# biblioteca = Biblioteca.new
# biblioteca.adicionar(Livro.new "Jailson","jcd2","sjdfnsdk","fs")
# biblioteca.adicionar(Livro.new "Jailson","jcd2","sjdk","fs")
# biblioteca.adicionar(Livro.new "Jailson","jc2","sjdfnsdk","fs")
# biblioteca.adicionar(Livro.new "Jon","jcd2","sjdfnsdk","fs")
# biblioteca.adicionar(Livro.new "J","jcd2","sjdfnsdk","jksfs")
# biblioteca.adicionar(Livro.new "Jails","jcd2","sjdfnsdk","jksfs")
# al = ["jksfs","fs"]
# # puts biblioteca.cargo("jksfs")
# puts biblioteca.cargo("fs")


# livro = Livro.new "Jailson","jcd2","sjdfnsdk","fs"
# puts livro.nome
# puts livro.cargo
# puts livro.email
# livro.cargo = 10
# puts livro.cargo

# p biblioteca
# outro_teste_e_design = YAML.load objeto_serializado
# p outro_teste_e_design
# puts biblioteca.retorno

# hash = {teste: [a],test: [b]}
# puts hash.values.flatten