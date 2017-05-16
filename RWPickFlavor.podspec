Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '8.0'
s.name = "RWPickFlavor"
s.summary = "RWPickFlavor lets a user select an ice cream flavor."
s.requires_arc = true

# 2
s.version = "1.0.0"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "João Felipe" => "joaofelipe.dev@gmail.com" }

# 5 - Replace this URL with your own Github page's URL (from the address bar)
s.homepage = "https://github.com/jfcsmatos/RWPickFlavor"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/jfcsmatos/RWPickFlavor", :tag => "#{s.version}"}

# 7
s.framework = "UIKit"
s.dependency 'Alamofire', '~> 2.0'
s.dependency 'MBProgressHUD', '~> 0.9.0'

# 8
s.source_files = "RWPickFlavor/**/*.swift"

# 9
s.resources = "RWPickFlavor/**/*.{png,jpeg,jpg,storyboard,xib}"
end
