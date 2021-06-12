let civil = Civil(nombre: "Pablo Peraza", id: 21, contraseña: "pperaza")

print(civil.verificarContraseña(contraseña: "peraza"))
print(civil.verificarContraseña(contraseña: "pperaza"))

civil.crearDenuncia(descripcion: "Robo de identidad", fecha: "8-10-21", hora: "9:00")
civil.crearDenunciaGeo(descripcion: "Asalto a mano armada", fecha: "9-10-21", hora: "11:00", latitud: 10.0606845, longitud: -84.4451238)

print("\n\(civil)")

let funcionario = Funcionario(nombre: "Fernando Ugalde", id: 22, contraseña: "fugalde", carnet: 2019065292, puesto: "Investigador")

print("\n\(funcionario)")