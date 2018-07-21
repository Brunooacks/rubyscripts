Quando("eu cadastro o usuario") do
visit '/users/new'
fill_in(id: 'user_name', with: 'Bruno')
find('#user_lastname').set('Oliveira')
fill_in(id: 'user_email', with: 'teste@teste.com')
find('input[value="Criar"]').click
sleep(4)
end
  
Entao("verifico se o usuario foi cadastrado") do
texto = find('#notice')
expect(texto.text).to eql 'Usuário Criado com sucesso'
sleep(4)
end
  
Quando("edito um usuario") do
find('.btn.waves-light.blue').click
fill_in(id: 'user_gender', with: 'Masculino')
find('input[value="Criar"]').click
sleep(4)
end
  
Entao("verifico se o usuario foi editado") do
texto = find('#notice')
expect(texto.text).to eql 'Seu Usuário foi Atualizado!'
sleep(4)
end