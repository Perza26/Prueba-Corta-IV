class DenunciaGeo: Denuncia {
  var latitud: Double
  var longitud: Double

  override var description: String {
    return "(\(descripcion), \(fecha), \(hora), \(latitud), \(longitud))"
  }
  
  init(descripcion: String, fecha: String, hora: String, latitud: Double, longitud: Double) {
    self.latitud = latitud
    self.longitud = longitud
    super.init(descripcion: descripcion, fecha: fecha, hora: hora)
  }
}