Quando("eu uso um script") do
visit '/outros/scroll'
sleep(2)
page.execute_script("window.scrollBy(0,1500)")
@result = page.evaluate_script('4 + 4')
puts @result
sleep(4)

end