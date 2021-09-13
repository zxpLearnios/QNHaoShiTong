
Pod::Spec.new do |s|
  s.name             = 'QNHaoShiTong'
  s.version          = '0.1.0'
  s.summary          = '好视通封装'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'git@github.com:zxpLearnios/QNHaoShiTong'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zxpLearnios' => '1971730462@qq.com' }
  s.source           = { :git => 'git@github.com:zxpLearnios/QNHaoShiTong.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'

  s.source_files = 'QNHaoShiTong/Classes/**/*'
  
  # s.resource_bundles = {
  #  'QNHaoShiTong' => ['QNHaoShiTong/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
