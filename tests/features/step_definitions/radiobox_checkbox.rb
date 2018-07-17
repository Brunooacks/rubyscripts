Quando("eu marco um checbox e um radiobox") do

 visit '/buscaelementos/radioecheckbox'
 
 #radiobox utilizando o find e atraves do label 
sleep(5)
 #find('label[for="red"]').click
 find('label[for="green"]').click

 #radiobox utilizando o choose
 choose('red',allow_label_click: true)

 #checkbox marcando utilizando check e  um id nao visivel em tela
 check('purple', allow_label_click: true)
 #checkbox desmarcando utilizando check e um id nao visivel em tela
 uncheck('purple', allow_label_click: true)
sleep(5)
 #checkbox utilizando o find e atraves do label 
 find('label[for="grey"]').click
 find('label[for="black"]').click
 sleep(3)
 
end