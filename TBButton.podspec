Pod::Spec.new do |s|
s.name             = 'TBButton'  
s.version          = '0.0.1'  
s.summary          = 'Custom pod creation for iOS' 
s.homepage         = 'https://github.com/ameyajet2/TBButton'
s.author           = { 'username' => 'ameya.chandratre@jet2.com' }
s.source           = { :git => 'https://github.com/ameyajet2/TBButton.git' }
s.ios.deployment_target = "14.0"
s.swift_version = "5"
s.source_files     = 'TBButton/*'
s.exclude_files = "TBButton/*.plist"
end