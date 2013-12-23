Pod::Spec.new do |s|
  s.name         = 'NSJSONSerialization-NSNullRemoval'
  s.version      = '0.0.1'
  s.license      = 'MIT'
  s.platform     = :ios, '5.0'
  
  s.summary      = 'Categories on NSJSONSerialization, NSMutableDictionary and NSMutableArray to recursively remove NSNull objects often returned from JSON web services.'
  s.homepage     = 'https://github.com/jrturton/NSJSONSerialization-NSNullRemoval'
  s.author       = { 'Richard Turton' => 'jrturton@gmail.com' }
  s.source       = { :git => 'https://github.com/jrturton/NSJSONSerialization-NSNullRemoval.git', :tag => s.version.to_s }
  
  s.source_files = 'Source/*.{h,m}'
  
  s.requires_arc = true
end