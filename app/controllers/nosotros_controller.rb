class NosotrosController < ApplicationController
  before_action :set_nosotro, only: [:show, :edit, :update, :destroy]

  # GET /nosotros
  # GET /nosotros.json
  def index
    @nosotros = Nosotro.all
  end

  # GET /nosotros/1
  # GET /nosotros/1.json
  def show
  end

  # GET /nosotros/new
  def new
    @nosotro = Nosotro.new
  end

  # GET /nosotros/1/edit
  def edit
  end

  # POST /nosotros
  # POST /nosotros.json
  def create
    @nosotro = Nosotro.new(nosotro_params)

    respond_to do |format|
      if @nosotro.save
        format.html { redirect_to @nosotro, notice: 'Nosotro was successfully created.' }
        format.json { render :show, status: :created, location: @nosotro }
      else
        format.html { render :new }
        format.json { render json: @nosotro.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /nosotros/1
  # PATCH/PUT /nosotros/1.json
  def update
    respond_to do |format|
      if @nosotro.update(nosotro_params)
        format.html { redirect_to @nosotro, notice: 'Nosotro was successfully updated.' }
        format.json { render :show, status: :ok, location: @nosotro }
      else
        format.html { render :edit }
        format.json { render json: @nosotro.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /nosotros/1
  # DELETE /nosotros/1.json
  def destroy
    @nosotro.destroy
    respond_to do |format|
      format.html { redirect_to nosotros_url, notice: 'Nosotro was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_nosotro
      @nosotro = Nosotro.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def nosotro_params
      params.require(:nosotro).permit(:nombre, :descipcion, :foto)
    end
end
