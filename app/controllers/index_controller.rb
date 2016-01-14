class IndexController < ApplicationController

  def home
  end

  def new
  	@consultas = Persona.new
  end

  def create
    @consultas = Persona.new(params[:consultas])
    if @consultas.valid?
      # TODO send message here
      enviar_mail(@consultas)
      redirect_to root_url, notice: "Message sent! Thank you for contacting us."
    else
      redirect_to root_url
    end
  end

  def enviar_mail(consulta)
  	UserMailer.mailer(consulta).deliver_now
  end

  private

  def contacto_params
  	params.requiere(:contact).permit(:name, :mail, :consulta)
  end
end
