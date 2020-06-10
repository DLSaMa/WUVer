
Pod::Spec.new do |spec|
  spec.name         = "TxtReader"
  spec.version      = "1.0.8"
  spec.summary      = "SDK whitch is useing for free login."
  spec.description  = <<-DESC
                    一个用来免密登录的sdk ，fuck apple fuck xhm，i just want tn xhm s b
                   DESC

  spec.homepage     = "http://www.jiguang.cn"
  spec.license      = "MIT"
  spec.author             = { "Qi" => "754854967@qq.com" }

  spec.source       = { :git => "https://github.com/DLSaMa/WUVer.git", :tag => "#{spec.version}" }
  #spec.source       = { :https => "https://hmrz.wo.cn/sdk-deliver/ios/union-sdk-ios-hmrz-v___test_20200601.zip"}
  #spec.source       = { :http => "http://hmrz.wo.cn/sdk-deliver/ios/union-sdk-ios-hmrz-v1.2.0.zip"}
  
  
  #spec.public_header_files = 'release/WuVerification.h'

  #spec.source_files  = "*/WUSwitch/*.{h,m}" 
  #spec.vendored_libraries ="*/WUVerification_release.a","*/libXCLogStaticDemo.a"
  

  spec.source_files  = "Release", "Release/*.{h}"
  spec.resource    = "Release/wuVerResources.bundle"
  spec.vendored_libraries = "Release/libWUVerification.a"


  #spec.resource    = "*/wuVerResources.bundle"
  #spec.resource_bundles = { 'wuVerResources' => ['wuVerResources/*.png'],  }
  spec.platform       = :ios, '8.0'
  spec.requires_arc = true
end
