import Foundation
import Ignite

@main
struct IgniteWebsite {
    static func main() async {
        let site = ExampleSite()

        do {
            try await site.publish(buildDirectoryPath: "docs")
        } catch {
            print(error.localizedDescription)
        }
    }
}

struct ExampleSite: Site {    
    var name = "Hello World"
    var titleSuffix = " – My Awesome Site"
    var url:URL = URL("https://www.mythlandia.com/BrushAndBark")
    var builtInIconsEnabled = true

    var author = "Paul Hudson/Phil Wigglesworth"

    var homePage = Home()
    var theme = MyTheme()
}


