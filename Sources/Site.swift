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
    var url:URL = URL("https://BrushAndBark")
    var builtInIconsEnabled = true

    var author = "Paul Hudson/Phil Wigglesworth"
    var pageWidth = 12
    
    var homePage = Home()
    var theme = MyTheme()
    var pages: [any StaticPage] = [
        Home(),
        Blog(),
        Contact(),
        Help(),
        Reviews(),
        Services()
        ]
        
}


