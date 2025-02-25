Pod::Spec.new do |s|

s.name             = "MkreatifMidtransCoreKit"
s.version          = "1.22.1"
s.summary          = "Veritrans mobile SDK beta version Forked"
s.homepage         = "https://veritrans.co.id/"
s.license          = 'MIT'
s.author           = { "veritrans" => "dev@veritrans.co.id" }
s.source           = { :git => 'https://github.com/mkreatif/Veritrans-ios-sdk.git', :tag => s.version}
s.platform     = :ios, '9.0'
s.requires_arc = true
s.source_files = 'MidtransCoreKit/MidtransCoreKit/**/*.{h,m}'
s.frameworks    = 'UIKit', 'Foundation'
s.static_framework = true
end
