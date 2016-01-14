class IndexController < ApplicationController

  def home
  	if request.post?
  		@consultas = Consultas.new(params[:consultas])
  		enviar_mail(@consultas)
  	end
  end

  def new
  	@consultas = Consultas.new
  end

  def create
    @consultas = Consultas.new(params[:consultas])
    if @consulta.valid?
      # TODO send message here
      enviar_mail(@consultas)
      redirect_to root_url, notice: "Message sent! Thank you for contacting us."
    else
      render "new"
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
