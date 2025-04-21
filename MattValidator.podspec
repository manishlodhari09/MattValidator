

Pod::Spec.new do |spec|

  spec.name         = "MattValidator"
  spec.version      = "1.0.1"
  spec.summary      = "A sample iOS framework with a simple view controller."

  spec.description  = "This framework provides a reusable validator."

  spec.homepage     = "https://github.com/manishlodhari09/MattValidator"
  spec.author             = { "Manish" => "manish.lodhari@jarvistechnolabs.com" }
    spec.platform     = :ios, "15.0"
  spec.source       = { :git => "https://github.com/manishlodhari09/MattValidator.git", :tag => "#{spec.version}" }
  spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.source_files  = "MattValidator/**/*.{swift}"
  spec.swift_version = "5.0"

end
