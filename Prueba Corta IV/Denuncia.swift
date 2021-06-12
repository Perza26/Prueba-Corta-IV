import Foundation

class Denuncia: CustomStringConvertible {
  var descripcion: String
  var fecha: String
  var hora: String

  var description: String {
    return "(\(descripcion), \(fecha), \(hora))"
  }

  init(descripcion: String, fecha: String, hora: String) {
    self.descripcion = descripcion
    self.fecha = fecha
    self.hora = hora
  }
}