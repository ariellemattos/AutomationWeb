After('@logout') do
    click_link @email
    click_link 'Sair'
end

After do |scenario|
    puts scenario.name
end