Pod::Spec.new do |s|
  s.name         = "SwiftUIImageEffects"
  s.version      = "1.0"
  s.summary      = "Ported Objective-C Apple Sample to Swift."

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  s.description  = <<-DESC
                   DESC

  s.homepage     = "https://github.com/evilutioner/SwiftUIImageEffects"

  s.license      = "MIT (example)"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/evilutioner/SwiftUIImageEffects", :tag => "#{s.version}" }
  s.source_files  = "Classes", "Source/*.swift"
  s.framework  = "UIKit", "Accelerate"
end
