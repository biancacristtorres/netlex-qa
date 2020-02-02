class LoginPage < SitePrism::Page 
    
  element :input_email, '#nome_login'
  element :input_senha, '#email_login'
  element :btn_logar, 'input[value=Logar]'

  def goToUrl
    visit '#paralogin'
  end
    
  def inserirEmail(email)
    input_email.set email
  end 

  def inserirSenha(senha)
    input_senha.set senha
  end
    
  def clickLogar
    btn_logar.click
  end 
  
end