class Civil: Usuario, CustomStringConvertible {
  var denuncias: [Denuncia] = []
  var denunciasGeo: [DenunciaGeo] = []

  var description: String {
    return "<nombre: \(nombre),\nid: \(id),\ndenuncias: \(denuncias),\ndenunciasGeo: \(denunciasGeo)>"
  }

  func crearDenuncia(descripcion: String, fecha: String, hora: String) {
    let denuncia = Denuncia(descripcion: descripcion, fecha: fecha, hora: hora)
    denuncias.append(denuncia)

  }

  func crearDenunciaGeo(descripcion: String, fecha: String, hora: String, latitud: Double, longitud: Double) {
    let denuncia = DenunciaGeo(descripcion: descripcion, fecha: fecha, hora: hora, latitud: latitud, longitud: longitud)
    denunciasGeo.append(denuncia)
  }
}