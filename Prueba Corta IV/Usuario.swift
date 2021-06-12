class Usuario {
  var nombre: String
  var id: Int
  private var contraseña: String

  init(nombre: String, id: Int, contraseña: String) {
    self.nombre = nombre
    self.id = id
    self.contraseña = contraseña
  }

  func verificarContraseña(contraseña: String) -> Bool {
    return contraseña == self.contraseña
  }
}