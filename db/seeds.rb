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

Nosotro.destroy_all

Nosotro.create({nombre:"Ezequiel Parrilla", descipcion: "Soy el parri, me gusta hacer cervezas y tambien me gusta liniers", foto: "https://photos-1.dropbox.com/t/2/AACKgd2phoGOipE4hmbMQdtfylYpNN9MsGjRm8FidpjOgA/12/5144655/jpeg/32x32/8_0-0-720-720-720-1080/1450663200/0/2/20151201%20TCBT%20-%20Rapsodia%20-%20backPrensa%20-%20015.jpg/EN_77AMYlMoEIAcoBw/ZU8i2YUjWcp7hELO1oDhy348aS1iybK6DKIoHCNqpw4?size_mode=3&size=1024x768"})
Nosotro.create({nombre:"Gonzalo Piazza<", descipcion: "Buenas noches señores. Molesto con una copilla por favorrr", foto: "http://vignette3.wikia.nocookie.net/lossimpson/images/1/16/Guy_Incognito.png/revision/latest?cb=20100401233011&path-prefix=es"})
Nosotro.create({nombre:"Mike Wazousky", descipcion: "Soy tan romántico que a veces pienso que debería casarme conmigo mismo", foto: "https://photos-6.dropbox.com/t/2/AACu-eZTo9Zvt9vf5UDffPizQXuXZ_FyEDsMieBfvZvXoA/12/5144655/jpeg/32x32/8_0-0-720-720-720-1080/1450663200/0/2/20151201%20TCBT%20-%20Rapsodia%20-%20backPrensa%20-%20010.jpg/EN_77AMYlMoEIAcoBw/0uvp6sK8yu2NYpZKT0RvPfERVjJ9kDsXV2OIbMp-EyA?size_mode=3&size=1024x768"})
Nosotro.create({nombre:"Mike Wazousky", descipcion: "Soy tan romántico que a veces pienso que debería casarme conmigo mismo", foto: "https://photos-6.dropbox.com/t/2/AACu-eZTo9Zvt9vf5UDffPizQXuXZ_FyEDsMieBfvZvXoA/12/5144655/jpeg/32x32/8_0-0-720-720-720-1080/1450663200/0/2/20151201%20TCBT%20-%20Rapsodia%20-%20backPrensa%20-%20010.jpg/EN_77AMYlMoEIAcoBw/0uvp6sK8yu2NYpZKT0RvPfERVjJ9kDsXV2OIbMp-EyA?size_mode=3&size=1024x768"})
