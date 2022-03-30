

Dado('que eu tenha entrado no site.') do
  Comum.new.visita_produto
  end
  
  Quando('clico no tamanho do tennis e clico em comprar.') do
    Comum.new.numero_sapato
  end
  
  Entao('checo se o item foi adicionado ao carrrinho para compra.') do
    Comum.new.carrinho_check
  end
  
  Quando('retorno a home.') do
    Comum.new.retorno

  end
  
  Entao('passo o mouse sobre o icone do carrinho.') do
    Comum.new.passar_mouse
  end