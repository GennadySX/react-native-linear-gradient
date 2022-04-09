require 'json'
version = JSON.parse(File.read('package.json'))["version"]

Pod::Spec.new do |s|

  s.name            = "BVLinearGradient"
  s.version         = version
  s.homepage        = "https://github.com/gennadysx/react-native-linear-gradient"
  s.summary         = "A <LinearGradient /> component for react-native"
  s.license         = "MIT"
  s.author          = { "GennadySX" => "the@gennadysx.com" }
  s.ios.deployment_target = '9.0'
  s.tvos.deployment_target = '9.0'
  s.source          = { :git => "https://github.com/gennadysx/react-native-linear-gradient.git", :tag => "v#{s.version}" }
  s.source_files    = 'ios/*.{h,m}'
  s.preserve_paths  = "**/*.js"
  s.frameworks = 'UIKit', 'QuartzCore', 'Foundation'

  s.dependency 'React-Core'

end
