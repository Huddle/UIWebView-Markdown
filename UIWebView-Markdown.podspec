Pod::Spec.new do |s|
  s.name     =     'UIWebView-Markdown'
  s.version  =     '1.0.0'
  s.license  =     { :type => 'MIT' }
  s.summary  =     'Load Markdown in a UIWebView instead of HTML, and optionally specify a CSS Stylesheet using a string or using a CSS file.'
  s.homepage =     'https://github.com/Huddle/UIWebView-Markdown/'
  s.author   =     { 'Dan Hough' => 'daniel.hough@gmail.com' }
  s.source   =     { :git => 'https://github.com/Huddle/UIWebView-Markdown.git' , :tag => '1.0.0' }
  s.source_files = 'UIWebView+Markdown.{h,m}'
  s.platform =     :ios, '6.0'
  s.requires_arc = true
  s.dependency     'sundown', '~> 0.1.0' 
end
