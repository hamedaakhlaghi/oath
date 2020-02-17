   Pod::Spec.new do |s|
          #1.
          s.name               = "oath.swift"
          #2.
          s.version            = "0.6.0-beta"
          #3.  
          s.summary         = "Sort description of 'oath' framework"
          #4.
          s.homepage        = "https://github.com/hamedaakhlaghi/oath"
          #5.
          s.license              = "MIT"
          #6.
          s.author               = "Hamed"
          #7.
          			
          #8.
          s.source              = { :git => "https://github.com/hamedaakhlaghi/oath.git", :tag => "s.version" }
          #9.
          s.source_files     = "oath", "oath/**/*.{h,m,swift}"
          s.dependency 'CryptoSwift', '~> 0.13.0'
  s.ios.deployment_target = "8.0"

		
    end
