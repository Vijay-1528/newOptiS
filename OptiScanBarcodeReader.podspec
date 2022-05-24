Pod::Spec.new do |spec|
  spec.name         = "OptiScanBarcodeReader"
  spec.version      = "1.0.0"
  spec.summary      = "New form of OptiScanBarcodeReader, to scan QR code"
  spec.description  = "you can use this build for scan the QR Code and Bar code"
  spec.homepage     = "https://github.com/Vijay-1528/newOptiS"
  spec.license      = "MIT"
  spec.author             = { "Vijay" => "vijay.m@optisolbusiness.com" }
  spec.platform     = :ios, "13.0"
  spec.source       = { :git => "https://github.com/Vijay-1528/newOptiS.git", :tag => spec.version.to_s }
  spec.source_files  = "OptiScanBarcodeReader/**/*.{h,m,swift}"
  spec.swift_version = "5.0"
end
