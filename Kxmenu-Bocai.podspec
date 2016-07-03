Pod::Spec.new do |s|
  s.name         = "Kxmenu-Bocai"
  s.version      = "0.0.1"
  s.summary      = "Bocai version of kxmenu, add custom color methods"
  s.homepage     = "https://github.com/sebarina/kxmenu"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Ling Xu" => "sebarinaxu@gmail.com" }
  s.ios.deployment_target = "8.0"
  
  s.source       = { :git => "https://github.com/sebarina/kxmenu.git", :tag => "0.0.1" }
  s.source_files  = "Source/*"
  s.requires_arc = true
end