Quando("seleciono mouse hover") do
visit '/iteracoes/mousehover' 
# utilizando o mouse hover apenas passando por cima 
#find('.activator').hover   
#utilizando o mouse hover passando por cima e clicando 
find('.activator').hover.click
sleep(2)
end