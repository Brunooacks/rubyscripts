Quando("interajo com dropdown e select") do
visit '/buscaelementos/dropdowneselect'
find('.btn.dropdown-button').click
find('#dropdown4').click
#select 'Chrome', from: 'dropdown'
find('option[value="2"]').select_option
sleep(3)
end
  
Quando("preencho o autocomplete") do

  visit '/widgets/autocomplete'  
  find('#autocomplete-input').set 'Rio de Jan'
  find('ul', text: 'Rio de Janeiro').click
  sleep(5)

end