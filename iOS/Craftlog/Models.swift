import Foundation

struct ProjectEntry: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var title: String
    var rating: Int = 3
    var dateAdded: Date = Date()
    var pattern: String
    var yarn: String
    var status: String
    var notes: String

    init(id: UUID = UUID(), title: String, rating: Int = 3, dateAdded: Date = Date(), pattern: String = "", yarn: String = "", status: String = "", notes: String = "") {
        self.id = id
        self.title = title
        self.rating = rating
        self.dateAdded = dateAdded
        self.pattern = pattern
        self.yarn = yarn
        self.status = status
        self.notes = notes
    }
}
