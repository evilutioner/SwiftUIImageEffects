Pod::Spec.new do |s|
  s.name         = "SwiftUIImageEffects"
  s.version      = "1.0"
  s.summary      = "Ported Objective-C Apple Sample to Swift."
  
  s.description  = <<-DESC
  Ported Objective-C Apple Sample to Swift.
                   DESC

  s.homepage     = "https://github.com/evilutioner/SwiftUIImageEffects"

  s.license      = "WWDC 2013 License"
  spec.authors      = { '2013 Apple Inc' => 'globchastyy@gmail.com' }
 
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/evilutioner/SwiftUIImageEffects.git", :tag => "#{s.version}" }
  s.source_files  = "Classes", "Source/*.swift"
  s.framework  = "UIKit", "Accelerate"
end
