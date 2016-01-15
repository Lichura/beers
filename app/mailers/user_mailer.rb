class UserMailer < ApplicationMailer


  default from: "prueba@thecraftbeertruck.com.ar"

  def mailer(consulta)
  	@consulta = consulta
  	mail(to: @consulta.mail, subject: 'The Craft Beer Truck')
  end	
end
