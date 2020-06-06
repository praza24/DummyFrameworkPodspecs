Pod::Spec.new do |spec|

  spec.name         = "DummyFramework"
  spec.version      = "1.0.1"
  spec.summary      = "This is a dummy cocoapod framework"
  spec.description  = "This is my first cocoapod framework hopefully it works"
  spec.homepage     = "https://github.com/praza24/DummyFramework"
  spec.license      = "MIT"
  spec.author             = { "praza24" => "prasathsrithar@hotmail.co.uk" }
  spec.platform     = :ios, "13.0"
  spec.source       = { :git => "https://github.com/praza24/DummyFramework.git", :tag => "#{spec.version}" }
  spec.source_files = "DummyFramework/**/*"

end
