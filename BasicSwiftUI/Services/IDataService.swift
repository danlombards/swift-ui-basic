import Foundation
import Combine

protocol IDataServiceProtocol {
    func fecthCourses() -> AnyPublisher<[CourseDTO], Error>
}

class IDataService : IDataServiceProtocol & ObservableObject {
    func fecthCourses() -> AnyPublisher<[CourseDTO], Error> {
        return Empty().eraseToAnyPublisher()
    }
}
