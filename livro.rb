class Livro
    attr_accessor :cargo
    attr_reader :nome, :email
    def initialize(nome, email, foto, cargo)
        @nome = nome
        @email = email
        @foto = foto
        @cargo = cargo
    end

    def to_s
%{
    Meu nome é #{@nome}, "pretendo" concorrer ao cargo de Analista de #{@cargo} no CITi.
    Email: #{@email}
    Foto: Exibir foto #{@foto}}
    end
end

# puts Livro.new "Jailson Dias", "jcd2@çin.ufpe.br","foto","Adm/Fin"

# gigi = nil
# puts "Livro lkdsjfhsdkjfn" if gigi.nil?

# todos = []
# for livro in (1..20)
#     livro -= 1 if livro%5 == 0
#     l  = Livro.new "nome: ", livro,livro,livro
#     todos << l
# end
# livro = 0
# until livro == 2
#     puts livro += 1
# end

# puts todos

# puts File.expand_path("Ruby/Projeto.rb")