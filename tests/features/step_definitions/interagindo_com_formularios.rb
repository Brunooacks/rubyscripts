Quando("eu faco cadastro") do
   visit '/users/new'
    fill_in(id:'user_name', with: 'Bruno')
    find('#user_lastname').set('Oliveira')
    find('#user_email').send_keys('bruoacks@teste.com')
    find('#user_address').send_keys('XPTO')
    find('#user_university').send_keys('UFRJSP')
    find('#user_profile').send_keys('QA')
    find('#user_gender').send_keys('Masculino')
    find('#user_age').send_keys('32')
    find('input[value="Criar"]').click
    sleep(5)

    end
  
  Entao("verifico se fui cadastrado") do
   texto = find('#notice')
   expect(texto.text).to eql 'Usuário Criado com sucesso' 
  end