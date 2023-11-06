Pod::Spec.new do |s|
  s.name = 'Coala'
  s.version = '0.0.1'
  s.summary = "Coap client"
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.homepage = "https://github.com/mynameisvasco/coalaswift"
  s.author = { 'Vasco Sousa' => 'jvcs@ua.pt' }
  s.source = { :git => "https://github.com/mynameisvasco/coalaswift.git", :tag => "0.0.2"}
  s.source_files = 'Vendor/**/*.{swift,h,m,c,cc,mm,cpp}', 'Source/**/*.{swift,h,m,c,cc,mm,cpp}', 'Extensions/**/*.{swift,h,m,c,cc,mm,cpp}'
  s.ios.deployment_target  = '13.0'
  s.swift_version = '5.1'
end