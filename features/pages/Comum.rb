class Comum
    include Capybara::DSL

    def visita
        @visita
        visit('https://www.netshoes.com.br/')
    end

    def click_pesquisa
        @clicar
        find('#search-input').click
    find('#search-input').set('nike')
    click_on('Buscar')
    end

    def produto1
        @produto1
        assert_current_path('https://www.netshoes.com.br/busca?nsCat=Natural&q=nike', url:  true)

    end

    def produto2
        click_link(href: "//www.netshoes.com.br/tenis-nike-downshifter-11-masculino-preto+branco-HZM-5208-026")
    end
    
    def produto3
    assert_current_path('https://www.netshoes.com.br/tenis-nike-downshifter-11-masculino-preto+branco-HZM-5208-026', url: true)
    end 

    def visita_produto
        visit('https://www.netshoes.com.br/tenis-nike-downshifter-11-masculino-preto+branco-HZM-5208-026')
    end

    def numero_sapato
        find('a[data-ga-element="radio_40"]').click
    find('#buy-button-wrapper').click
    end

    def carrinho_check
      assert_current_path('https://www.netshoes.com.br/novo-cart', url:  true)
    end
def retorno
    find( class: "header__logo__image").click
end

def passar_mouse
    find('.cart-count-badge').hover
    sleep(10)
end
    

    
end