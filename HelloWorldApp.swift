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
            Text("Hello MENLO").font(.largeTitle.bold())
            Text("A little hello, made to share.")
            Button("Say hello · \(greetings)") { greetings += 1 }
                .buttonStyle(.borderedProminent).tint(.orange)
            Text("Keep this count when you update.").font(.caption).foregroundStyle(.secondary)
        }.padding(24)
    }
}
