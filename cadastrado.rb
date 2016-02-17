class Cadastrado
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
