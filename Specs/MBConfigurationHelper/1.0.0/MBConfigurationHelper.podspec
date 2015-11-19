Pod::Spec.new do |s|

  s.name         = "MBConfigurationHelper"
  s.version      = "1.0.0"
  s.summary      = "A configuration file helper made by Mobilette."

  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author       = { "Romain Asnar" => "romain.asnar@gmail.com" }

  s.homepage     = "https://github.com/Mobilette/MBConfigurationHelper"

  s.platform     = :ios
  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/Mobilette/MBConfigurationHelper.git", :tag => s.version }


  s.source_files = "Source/*.{swift}"

  s.framework    = "Foundation"

  s.requires_arc = true

end