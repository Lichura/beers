class UserMailer < ApplicationMailer


  default from: "prueba@thecraftbeertruck.com.ar"

  def mailer(consulta)
  	@consulta = consulta
  	mail(to: @consulta.mail, subject: 'The Craft Beer Truck')
  end	

  def mail_beer(consulta)
  	@consulta = consulta
  	mail(to: 'lichun88@gmail.com', subject: 'Nueva pregunta desde la web',
    template_name: 'notificaciones')
  end	
end
