Pod::Spec.new do |s|
  s.name     =     'UIWebView-Markdown'
  s.version  =     '0.1'
  s.license  =     'MIT'
  s.summary  =     'Load Markdown in a UIWebView instead of HTML, and optionally specify a CSS Stylesheet using a string or using a CSS file'
  s.homepage =     'https://github.com/ootake/NSDate-TimeDifference/'
  s.author   =     { 'Dan Hough' => 'daniel.hough@gmail.com' }
  s.source   =     { :git => 'https://github.com/huddle/UIWebView-Markdown.git' , :tag => '0.1' }
  s.source_files = 'UIWebView+Markdown/UIWebView+Markdown.{h,m}'
  s.platform =     :ios, '0.6'
  s.requires_arc = true
  s.dependency     'sundown', '~> 0.1.0' 
end
