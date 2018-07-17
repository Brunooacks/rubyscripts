Quando("clico no botao") do
    visit '/buscaelementos/botoes'
    sleep(5)
    find('#teste').click
  end
  
  Entao("verifico se o texto apareceu na tela com sucesso.") do
    sleep(5)
    #exemplo 01 tradicional 
       # @texto = find('#div1')
       # expect(@texto.text).to eql 'Você Clicou no Botão!'

    #exemplo 02 utilizando assert_text , has_text? e have_text
        page.assert_text(text, 'Você Clicou no Botão!')
        page.has_text?('Você Clicou no Botão!')
        have_text('Você Clicou no Botão!')
    end