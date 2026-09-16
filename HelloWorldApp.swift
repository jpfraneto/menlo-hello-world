import SwiftUI

@main
struct HelloWorldApp: App {
    var body: some Scene {
        WindowGroup { ContentView() }
    }
}

struct ContentView: View {
    @AppStorage("greetings") private var greetings = 0
    var body: some View {
        VStack(spacing: 24) {
            Image(systemName: "hand.wave.fill")
                .font(.system(size: 64)).foregroundStyle(.orange)
            Text("Hello from MENLO").font(.largeTitle.bold())
            Text("From GitHub to your iPhone.")
            Text("GitHub update 1").font(.caption).foregroundStyle(.secondary)
            Button("Say hello · \(greetings)") { greetings += 1 }
                .buttonStyle(.borderedProminent).tint(.orange)
            Text("Keep this count when you update.").font(.caption).foregroundStyle(.secondary)
        }.padding(24)
    }
}
