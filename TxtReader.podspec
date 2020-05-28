
Pod::Spec.new do |spec|
  spec.name         = "TxtReader"
  spec.version      = "1.0.7"
  spec.summary      = "SDK whitch is useing for free login."
  spec.description  = <<-DESC
                    一个用来免密登录的sdk ，fuck apple fuck xhm
                   DESC

  spec.homepage     = "https://github.com/DLSaMa"
  spec.license      = "MIT"
  spec.author             = { "Qi" => "754854967@qq.com" }

  spec.source       = { :git => "https://github.com/DLSaMa/WUVer.git", :tag => "#{spec.version}" }
  spec.source_files  = "WUSwitch/*"
  spec.vendored_libraries = "*/libXCLogStaticDemo.a"
  spec.resource     = "*/wuVerResources.bundle"


  spec.platform       = :ios, '8.0'

end
