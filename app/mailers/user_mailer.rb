class UserMailer < ApplicationMailer


  default from: "mbcontable@zoho.com"

  def mailer(consulta)
  	@consulta = consulta
  	mail(to: @consulta.mail, subject: 'The Craft Beer Truck')
  end	
end
