Pod::Spec.new do |spec|

  spec.name         = "VHPodTest"
  spec.version      = "1.0.4"
  spec.summary      = "A short description of VHPodTest."
  spec.platform     = :ios   

  spec.description  = <<-DESC
                   测试我的pod
		     DESC

  spec.homepage     = "https://github.com/VihongL/VHPodProTest"


  spec.license      = "MIT"

  spec.author             = { "vh6" => "vihong20@163.com" }

  spec.source       = { :git => "https://github.com/VihongL/VHPodProTest.git", :tag => "#{spec.version}" }

  spec.source_files  = "Classes/*.{h,m}"
  spec.exclude_files = "Classes/Exclude"

end
