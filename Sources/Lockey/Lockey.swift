import ArgumentParser

@main
struct Lockey: AsyncParsableCommand {
    static let configuration = CommandConfiguration(
        subcommands: [
            Status.self,
        ]
    )
}
