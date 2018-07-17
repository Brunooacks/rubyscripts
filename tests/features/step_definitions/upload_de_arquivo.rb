Quando("eu faco um upload de arquivo") do
visit '/outros/uploaddearquivos'
#primeira opcao
 #attach_file('upload', '/Users/bruno_oliveira/Documents/Ruby/cucumber/capybaratest/tests/features/image.png',make_visible: true)
#segunda opcao

@foto = File.join(Dir.pwd,'features/image.png' )
attach_file('upload', @foto ,make_visible: true)
sleep(4)
end