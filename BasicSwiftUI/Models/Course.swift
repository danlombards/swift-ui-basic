import Foundation
struct Course : Identifiable, Decodable {
    let id = UUID()
    let name : String
}
