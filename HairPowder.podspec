Pod::Spec.new do |s|
  s.name             = 'HairPowder'
  s.version          = '0.0.2'
  s.summary          = 'Hair Powder for iPhoneX "M" Shape pattern baldness design'
  s.homepage         = 'https://github.com/intmain/HairPowder'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'intmain' => 'intmain@hotmail.com' }
  s.source           = { :git => 'https://github.com/intmain/HairPowder.git',
                         :tag => s.version.to_s }
  s.source_files     = 'Sources/HairPowder.swift'
  s.requires_arc     = true

  s.ios.deployment_target = '10.0'
end
