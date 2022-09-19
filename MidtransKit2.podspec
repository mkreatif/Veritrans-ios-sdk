Pod::Spec.new do |s|

  s.name             = "MidtransKit2"
  s.version          = "1.23.0"
  s.summary          = "Veritrans mobile SDK beta version"
  s.homepage         = "https://veritrans.co.id/"
  s.license          = 'MIT'
  s.author           = { "veritrans" => "dev@veritrans.co.id" }
  s.source           = { :git => 'https://github.com/mkreatif/Veritrans-ios-sdk.git', :tag => s.version}
  s.platform     = :ios, '9.0'
  s.requires_arc = true
  
  s.subspec 'UI' do |sp|
  end
  
  s.source_files = 'MidtransKit/MidtransKit/**/*.{h,m}'
  s.resource_bundles = {
      'MidtransKit' => ['MidtransKit/MidtransKit/resources/*']
  }
  s.dependency 'MidtransCoreKit', '1.22.0'
  s.static_framework = true
  s.default_subspec = 'UI'
  
  end
  