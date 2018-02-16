Pod::Spec.new do |s|
  s.name             = 'Date+WithoutTime'
  s.version          = '1.0'
  s.summary          = 'A library that lets you get the date part only from a Swift Date object.'

  s.description      = <<-DESC
A library that lets you get the date part only from a Swift Date object. Useful for when you don't need the time of a Date.
                       DESC

  s.homepage         = 'https://github.com/hughbe/Date-WithoutTime'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'hughbe' => 'hughbellars@gmail.com' }
  s.source           = { :git => 'https://github.com/hughbe/Date-WithoutTime.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.swift_version = '4.0'

  s.source_files = 'src/*'
end
