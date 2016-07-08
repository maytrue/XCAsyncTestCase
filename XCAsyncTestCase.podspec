
Pod::Spec.new do |s|
  s.name         = "XCAsyncTestCase"
  s.version      = "1.0.0"
  s.summary      = "Asynchronous capable XCTestCase subclass"
  s.homepage     = "http://maytrue.github.io/XCAsyncTestCase/"
  s.license      = "MIT (example)"
  s.author             = { "guowei" => "guowzou@gmail.com" }
  s.source       = { :git => "https://github.com/maytrue/XCAsyncTestCase.git", :tag => "1.0.0" }
  spec.ios.vendored_frameworks = 'framework/IJKMediaFramework.framework'
end
