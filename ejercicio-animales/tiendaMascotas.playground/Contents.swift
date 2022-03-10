import Cocoa
import Darwin


protocol Enjaular{
    
    func ponerEnJaula ()
    
}

protocol Pecera{
    func ponerEnPecera ()
}

protocol liberar{
    func liberar ()
}

protocol Clean {
    func clean ()
}

protocol Feed {
    var comio: Bool {get set}
    func feed ()
}

struct AnimalVolador: Enjaular , Clean , Feed{
    
    var comio: Bool
    
    
    func ponerEnJaula() {
        print("se enjaulo")
    }
    func feed() {
        print("comio")
    }
    func clean() {
        print("clean")
    }
    
}

let pajarito1 = AnimalVolador (comio: true)


//class TiendadeMascotas {
//    var id: AnimalVolador
//
//    init (id: AnimalVolador){
//        self.id = id
//    }
//
//
////    func Tankable (){
////        if id.classification == "voladoras" {
////            var jaula = String ()
////            jaula.append(id)
////        }
////
////    }
//}

let pajarito1 = AnimalVolador (name: "pajarito", classification: "voladoras")
let pajarito2 = AnimalVolador (name: "pajarito2", classification: "voladoras")

TiendadeMascotas(id: pajarito1)























//
//struct MascotasVoladoras: Animal {
//    var classification: String
//    var name: String
//
//    func feed() {
//        print("estoy comiendo")
//    }
//
//    func andar() {
//        print ("jaula")
//    }
//
//
//}
//
//class TiendaDeMascotas {
//    var idVoladoras: MascotasVoladoras
//
//
//    init (idVoladoras: MascotasVoladoras){
//        self.idVoladoras = idVoladoras
//    }
//
////    func contenedor(){
////        if idVoladoras.classification == "voladora"{
////            var jaulas = [String]()
////            jaulas.append(name: idVoladoras)
////        }
////    }
//
//}
//
//
//var pajaro1 = MascotasVoladoras(classification: "voladora", name: "pajarito")
//
//var tienda = TiendaDeMascotas (idVoladoras: pajaro1)
//
//
//print(tienda.idVoladoras)
//print(tienda.contenedor())
