import SwiftUI
import Firebase

@main
struct GamingParameterApp: App {
    init() {
        FirebaseApp.configure()
    }
  var body: some Scene {
    WindowGroup {
      NavigationView {
        ContentView()
      }
    }
  }
}

