Pod::Spec.new do |spec|

  spec.name         = "VHPodTest"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of VHPodTest."

  spec.description  = <<-DESC
                   测试我的pod
		     DESC

  spec.homepage     = "https://github.com/VihongL/VHPodProTest"


  spec.license      = "MIT"

  spec.author             = { "vh6" => "vihong20@163.com" }

  spec.source       = { :git => "https://github.com/VihongL/VHPodProTest.git", :tag => "#{spec.version}" }

  spec.source_files  = "Classes", "Classes/**/*.{h,m}"
  spec.exclude_files = "Classes/Exclude"

end
