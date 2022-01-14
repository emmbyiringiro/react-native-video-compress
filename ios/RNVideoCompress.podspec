
Pod::Spec.new do |s|
  s.name         = "RNVideoCompress"
  s.version      = "1.0.0"
  s.summary      = "RNVideoCompress"
  s.description  = <<-DESC
                  RNVideoCompress
                   DESC
  s.homepage     = "https://github.com/emmbyiringiro/react-native-video-compress"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/emmbyiringiro/react-native-video-compress.git", :tag => "master" }
  s.source_files  = "RNVideoCompress/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  
