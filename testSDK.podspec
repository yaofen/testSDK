Pod::Spec.new do |s|

  s.name         = "testSDK"
  s.version      = "0.0.4"
  s.summary      = " 测试 SDK"
  s.description  = <<-DESC
    具体更新内容档
                   DESC

  s.homepage     = "https://github.com/yaofen"
  s.author       = { "yaofen" => "2363253102@qq.com" }

  s.ios.deployment_target    = '10.0'
  s.source       = { :git => "https://github.com/yaofen/testSDK.git", :tag => s.version.to_s }

  s.requires_arc = true
  s.source_files = 'KlopaySDK.framework/*.h'
  s.ios.vendored_libraries  = 'KlopaySDK.framework'


end
