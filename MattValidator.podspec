Pod::Spec.new do |spec|

  spec.name         = "MattValidator"
  spec.version      = "1.0.3"
  spec.summary      = "A sample iOS framework with a simple view controller."

  spec.description  = <<-DESC
    MattValidator is a lightweight and reusable iOS framework designed to simplify input validation across your app. 
    It provides a customizable and modular approach to validating user input such as emails, passwords, phone numbers, and more. 
    With a clean API and built-in patterns, MattValidator makes it easy to enforce consistent validation rules in your forms and UI components.
  DESC

  spec.homepage     = "https://github.com/manishlodhari09/MattValidator"
  spec.author       = { "Manish" => "manish.lodhari@jarvistechnolabs.com" }
  spec.platform     = :ios, "15.0"
  spec.source       = { :git => "https://github.com/manishlodhari09/MattValidator.git", :tag => "#{spec.version}" }
  spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.source_files  = "MattValidator/**/*.{swift}"
  spec.swift_version = "5.0"

end
