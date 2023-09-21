Pod::Spec.new do |spec|

  spec.name         = "CountryPickerView"
  spec.version      = "3.3.1"
  spec.summary      = "(Allows Multiple Selection) A simple, customizable view for selecting countries in iOS apps."
  spec.homepage     = "https://github.com/canaksoy/CountryPickerView"
  spec.license      = "MIT"
  spec.author       = { "Can Aksoy" => "canaksoy@gmail.com" }
  spec.platform     = :ios, "9.0"
  spec.swift_versions = ['5.0']
  spec.source       = { :git => "https://github.com/canaksoy/CountryPickerView.git", :tag => spec.version }
  spec.source_files  = "CountryPickerView/**/*.{swift}"
  spec.resource_bundles = {
    # See Bundle.swift for why this is named like this.
    'CountryPickerView_CountryPickerView' => ['CountryPickerView/Resources/*']
  }
  spec.pod_target_xcconfig = { 'SWIFT_VERSION' => '5.0' }

end
