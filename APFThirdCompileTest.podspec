
Pod::Spec.new do |s|

  s.name         = "APFThirdCompileTest"
  s.version      = "1.0.9"
  s.summary      = "A short description of APFThirdCompileTest."

  s.description  = <<-DESC
                      APFThirdCompileTest是第三方库预编译的测试库，用来测试第三放库的预编译的
                   DESC

  s.homepage     = "https://github.com/chudage/APFThirdCompileTest"

  s.license      = "MIT"

  s.author             = { "瞿宜楚" => "1393872131@qq.com" }
  
  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/chudage/APFThirdCompileTest.git", :tag => "#{s.version}" }

  s.source_files  = "APFThirdCompileTest/**/*.{h,m}"

  s.public_header_files = "APFThirdCompileTest/**/*.h"

  s.requires_arc = true

end
