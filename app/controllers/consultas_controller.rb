class ConsultasController < ApplicationController

  def initialize
    @consultas = Array.new
  end
  def new
    @consultas = Persona.new
  end

  def create
    @consultas = Persona.new(params[:consulta])
    if @consultas.valid?
      enviar_mail(@consultas)
      redirect_to root_url, notice: "Message sent! Thank you for contacting us."
    else
      flash[:alert] = "Por favor complete todos los campos"
      render "new"
    end
  end


  def enviar_mail(consulta)
    UserMailer.mailer(consulta).deliver_now
  end

end
