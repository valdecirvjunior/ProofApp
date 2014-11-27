class ImportantesController < ApplicationController
  
  # Lista de produtos em ordem alfabetica 
  def index
	@produtos = Produto.all.order("item")
  end

end
