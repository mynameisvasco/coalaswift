Pod::Spec.new do |s|
  s.name = 'Coala'
  s.version = '0.0.1'
  s.summary = "Coap client"
  s.license = "MIT"
  s.author = "Vasco Sousa"
  s.source = { :git => "https://github.com/mynameisvasco/coalaswift" }
  s.source_files = 'Vendor/**/**/**/*.{swift,h,m,c,cc,mm,cpp}'
  s.source_files = 'Source/**/*.{swift,h,m,c,cc,mm,cpp}'
  s.ios.deployment_target  = '13.0'
  s.swift_version = '5.1'
end