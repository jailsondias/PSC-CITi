class BD
    def initialize
        @livros = {}
    end

    def adicionar(livro)
        @livros[livro.cargo] ||= []
        @livros[livro.cargo] << livro
    end

    def cargo(cargo)
        @livros[cargo].each do |livro|
            yield livro if block_given?
        end
        # =begin retorno = ""
        # for livro in @livros[cargo]
        #     retorno += livro.to_s + "\n"
        # end
        # "#{cargo} \n#{retorno}"
        # =end
    end

    # def to_s
    #     @livros.each do |livro|
    #         yield livro if block_given?
    #     end
    # end

    def retorno
        @livros.values#.flatten
    end
    # def asd
    #     livros.values
    # end

    # def to_s
    #     livros_retorno = ""
    #     for livro in @livros
    #         livros_retorno += livro.to_s + "\n"
    #     end
    #     livros_retorno
    # end
end