import ArgumentParser

struct Status: AsyncParsableCommand {
    static let configuration = CommandConfiguration(
        commandName: "status"
    )

    @Option(help: "Path to project", completion: .directory)
    var path: String?

    func run() async throws {
        print("Project path: \(path ?? "null")")
    }
}
