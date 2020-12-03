require File.expand_path('lib/loja_virtual.rb')
require 'set'

teste_e_design = Livro.new "Mauricio Aniche", "123454", 247, 60.9, :testes
teste_e_design_2 = Livro.new "Mauricio Aniche", "123454", 247, 60.9, :testes

livros = Set.new [teste_e_design, teste_e_design_2]
for livro in livros do
    p livro
end
