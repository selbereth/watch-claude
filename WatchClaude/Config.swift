import Foundation

enum Config {
    /// The Mac running server/app.py. The watch must be on the same Wi-Fi for local testing.
    static let serverURL = URL(string: "http://192.168.1.164:8000")!
}
