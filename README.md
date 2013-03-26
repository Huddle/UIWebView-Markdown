UIWebView-Markdown
==================

A really simple Category for UIWebView to give developers the option to load [Markdown](http://daringfireball.net/projects/markdown/) instead of HTML, and specify a stylesheet.

This Category is so simple, your cat could use it. Want to load some Markdown on a UIWebView instead of HTML? Check this out, it's a simple ViewController with a UIWebView reference, `webView`.

```objective-c
#import "MYSuperSimpleViewController.h"
#import "UIWebView+Markdown.h"

@interface MYSuperSimpleViewController ()

@end

@implementation MYSuperSimpleViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

    [self.webView loadMarkdownString:@"# How to Write Markdown\n* Start with some bullet points\n* Crucially, you want to **emphasis** the _important_ points"];
}

@end
```

Seriously, that's all you need to get started.

Check out the comments in `UIWebView+Markdown.h` if you want to see the other options, such as specifying CSS, or a Stylesheet.

And if you want more information about Markdown, see http://daringfireball.net/projects/markdown/.
