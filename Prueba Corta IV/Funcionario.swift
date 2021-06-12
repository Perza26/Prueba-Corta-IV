class Funcionario: Usuario, CustomStringConvertible {
  var carnet: Int
  var puesto: String

  var description: String {
    return "<nombre: \(nombre),\nid: \(id),\ncarnet: \(carnet),\npuesto: \(puesto)>"
  }

  init(nombre: String, id: Int, contraseña: String, carnet: Int, puesto: String) {
    self.carnet = carnet
    self.puesto = puesto
    super.init(nombre: nombre, id: id, contraseña: contraseña)
  }
}