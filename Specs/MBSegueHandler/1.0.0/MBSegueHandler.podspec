Pod::Spec.new do |s|

  s.name         = "MBSegueHandler"
  s.version      = "1.0.0"
  s.summary      = "A protocol use to simplify segue made by Mobilette."

  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author       = { "Romain Asnar" => "romain.asnar@gmail.com" }

  s.homepage     = "https://github.com/Mobilette/MBError"

  s.platform     = :ios
  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/Mobilette/MBSegueHandler.git", :tag => s.version }


  s.source_files = "Source/*.{swift}"

  s.framework    = "UIKit"

  s.requires_arc = true

end