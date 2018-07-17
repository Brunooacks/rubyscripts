Quando("acesso a url botoes") do
   visit'/buscaelementos/botoes'
  end
  
  Entao("verifico se encontrei os elementos") do
    #all  busca todos os elementos que contenham all
    page.all(:css, '.btn')
    #busca um elemento mapeado
    find('#teste')
    #busca o elemento pelo id
    find_by_id('teste')
    #busca elemento por um botao
    find_button(class: 'btn waves-light')
    #busca o primeiro elemento que contenha o elemento mapeado
    first('.btn')
    #busca o elemento pelo link
    find_link(href:'https://www.youtube.com/channel/UCp554v_is_ZzjzSmAQyFfAA')
  end