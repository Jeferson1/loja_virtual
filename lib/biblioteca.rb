class Biblioteca
    def initialize
        @livros = {} # Inicializa com um hash
    end
    
    def adiciona(livro)
        @livros[livro.categoria] ||= []
        @livros[livro.categoria] << livro
    end
        # Ou criando um attr_reader :livros
    def livros
        @livros
    end
end