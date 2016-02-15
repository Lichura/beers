class Persona
	include ActiveModel::Model

	attr_accessor :name, :mail, :consulta

	#validates :name, :mail, :consulta, presence: true
end