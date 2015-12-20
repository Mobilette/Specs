Pod::Spec.new do |s|

  s.name         = "MBLogger"
  s.version      = "1.1.0"
  s.summary      = "Logging tool made by Mobilette."

  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author       = { "Romain Asnar" => "romain.asnar@gmail.com" }

  s.homepage     = "https://github.com/Mobilette/MBLogger"

  s.platform     = :ios
  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/Mobilette/MBLogger.git", :tag => s.version }


  s.source_files = "Source/*.swift"

  s.framework    = "UIKit"

  s.requires_arc = true

  s.dependency 'NSLogger'

end
