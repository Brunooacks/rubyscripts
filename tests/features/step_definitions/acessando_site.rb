Quando("acesso a url") do
    visit '/treinamento/home'
  end
  
  Entao("eu verifico se estou na pagina correta") do
    page.assert_text(text, 'Lista de Funcionalidades')
 
  end