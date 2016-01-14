class Consultas

  attr_accessor :nombre, :mail, :consulta

  def initialize(nombre, mail, consulta)
  	@nombre = nombre || ""
  	@mail = mail || ""
  	@consulta = consulta || ""
  end


end