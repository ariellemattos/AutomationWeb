class LoginPage
    include Capybara::DSL
    
    def faz_login(email, senha)
        @email = email
        find('input[name=email]').set email
        find('#login_password').set senha
        click_button 'Login'
    end
end