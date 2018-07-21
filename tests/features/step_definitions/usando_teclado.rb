Quando("utilizo o teclado") do
visit 'users/new'
find('#user_name').send_keys(:tab)
find('#user_lastname').send_keys(:tab)
find('#user_email').send_keys(:tab)
find('input[value="Criar"]').send_keys(:enter)
sleep(4)
end