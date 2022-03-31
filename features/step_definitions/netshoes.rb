
 Dado('que eu tenha entrado no site') do
  Comum.new.visita
  
  end
  
  Quando('clico na barra de pesquisa e digito o texto') do
    Comum.new.click_pesquisa
  end

  Entao('tenho que ir para a pagina de produtos') do
   Comum.new.produto1
    
  end

Quando('clico no produto desejato') do
  Comum.new.produto2

end


Entao('tenho que ir para a pagina princiapal do produto') do
Comum.new.produto3
end
