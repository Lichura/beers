class IndexController < ApplicationController

  def home
    @cervezas = Cerveza.all
    @frases = Frase.all
    @nosotros = Nosotro.all
    @servicios = Servicio.all
  end
  def new
  	@consultas = Persona.new
  end

  def create
    @consultas = Persona.new(params[:consulta])
    if @consultas.valid?
      # TODO send message here
      enviar_mail(@consultas)
      redirect_to root_url, notice: "Message sent! Thank you for contacting us."
    else
      redirect_to root_url, notice: "Something goes wrong.."
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
