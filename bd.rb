class BD
    def initialize
        @bd = {}
    end

    def adicionar(usuario)
        @bd[usuario.cargo] ||= []
        @bd[usuario.cargo] << usuario
    end

    def cargo(cargo)
        @bd[cargo].each do |usuario|
            yield usuario if block_given?
        end
    end

    def todos
        retorno = ""
        for cargo in @bd.keys
            retorno += "\n" + cargo + "\n\n"
            @bd[cargo].each do |usuario|
                retorno += usuario.to_s
            end
        end
        retorno
    end

    end