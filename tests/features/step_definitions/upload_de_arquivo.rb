Quando("eu faco um upload de arquivo") do
visit '/outros/uploaddearquivos'

attach_file('upload', '/Users/bruno_oliveira/Documents/Ruby/cucumber/capybaratest/tests/features/image.png',make_visible: true)
sleep(4)
end