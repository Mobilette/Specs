Pod::Spec.new do |s|

  s.name				= "MBRouterProtocol"
  s.version			= "1.0.0"
  s.summary			= "A protocol use to describe Alamofire's router made by Mobilette."

  s.license 			= { :type => "MIT", :file => "LICENSE" }

  s.author			= { "Romain Asnar" => "romain.asnar@gmail.com" }

  s.homepage		= "https://github.com/Mobilette/MBRouterProtocol"

  s.platform			= :ios
  s.platform			= :ios, "8.0"

  s.source 			= { :git => "https://github.com/Mobilette/MBRouterProtocol.git", :tag => s.version }


  s.source_files	= "Source/*.{swift}"

  s.framework		= "Foundation"
  s.dependency		"Alamofire"
  s.dependency		"MBConfigurationHelper"
  s.dependency		"MBOAuthCredential"

  s.requires_arc	= true

end