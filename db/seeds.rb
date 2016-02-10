# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Cerveza.destroy_all

Cerveza.create!({marca: "Antares", nombre: "http://s3-media3.fl.yelpcdn.com/bphoto/G-8lrglzRaWPOpIc4KyFMQ/348s.jpg", descripcion: "fria y rica", stock: true})
Cerveza.create!({marca: "Jarva", nombre: "http://www.puntocervecero.com.ar/wp-content/uploads/2014/07/jarva5.jpg", descripcion: "riquisima", stock: true})
Cerveza.create!({marca: "Grunge", nombre: "http://uploads.striking.ly/page/images/custom/4817.png?1347561139", descripcion: "", stock: true})
Cerveza.create!({marca: "Dos patrias", nombre: "https://pbs.twimg.com/profile_images/456087531793027073/a1O6_Dld_400x400.jpeg", descripcion: "Dos Patrias", stock: true})
Cerveza.create!({marca: "Beata", nombre: "https://pbs.twimg.com/profile_images/596072109408915456/foLWg85_.jpg", descripcion: "Beata", stock: true})
Cerveza.create!({marca: "Gambrinus", nombre: "https://lh4.googleusercontent.com/-OQPGA5i5lXI/TX5FnfIUR5I/AAAAAAAAAW0/Q3ijvdjYhT8/s1600/gambrinus.gif", descripcion: "Gambrinus", stock: true})
Cerveza.create!({marca: "Siete Colores", nombre: "https://pbs.twimg.com/profile_images/535893499254562816/B07ktl8Q.jpeg", descripcion: "Siete Colores", stock: true})
Cerveza.create!({marca: "Breoghan", nombre: "http://1.bp.blogspot.com/_179Y3w6OXic/ScbvSyYZqsI/AAAAAAAABow/VJ9Jt_Exf50/s200/breoghan.jpeg", descripcion: "Breoghan", stock: true})
Cerveza.create!({marca: "Buller", nombre: "http://www.bullerpub.com/images/public/preHome.jpg", descripcion: "Buller", stock: true})
Cerveza.create!({marca: "Cork", nombre: "http://www.almacerveza.cl/wp-content/uploads/logo-cork.jpg", descripcion: "Cork", stock: true})


Frase.destroy_all

Frase.create!({frase: "Cuidemos el agua, tomemos cerveza."})
Frase.create!({frase: "Una buena cerveza se detecta al sorbo, pero es mejor asegurarse" })
Frase.create!({frase: "La cerveza es la mejor farmacia. Proverbio Alemán."})
Frase.create!({frase: "Todo el mundo tiene que creer en algo... Yo creo que me tomaré otra cerveza"})