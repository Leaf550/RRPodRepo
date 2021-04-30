Pod::Spec.new do |spec|

  spec.name         = "RRCMNetwork"
  spec.version      = "0.0.1"
  spec.summary      = "掌上重邮网络组件库"
  spec.description  = <<-DESC
  掌上重邮网络组件库
                   DESC

  spec.homepage     = "https://github.com/RedrockMobile"
  spec.license      = "MIT"
  # spec.license    = { :type => "MIT", :file => "../../LICENSE" }

  spec.author       = { "方昱恒" => "fangyuheng@bytedance.com" }

  spec.source       = { :git => "https://github.com/fyhNB/RRCMNetwork" }

  spec.source_files  = 'RRCMNetwork/**/*.swift'
  
  spec.dependency 'Alamofire'
  spec.dependency 'RxSwift'
  spec.dependency 'SwiftyJSON'


end
