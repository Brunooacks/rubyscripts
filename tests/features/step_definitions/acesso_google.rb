
Quando("acesso o google") do

 visit 'https://www.google.com/'   
    
sleep(2)
end
  
Entao("vejo que acessei o site") do

have_text('Google')  

sleep(5)

end