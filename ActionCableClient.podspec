Pod::Spec.new do |s|
  s.name             = "ActionCableClient"
  s.version          = "0.2.4"
  s.summary          = "A Swift client for the Rails ActionCable WebSocket server."
  s.description      = <<-DESC
  ActionCable is a new WebSocket server being released with Rails 5 which makes it easy to add real-time features to your app. This Swift client makes it dead-simple to connect with that server, abstracting away everything except what you need to get going.
                       DESC

  s.homepage         = "https://github.com/myphsar/ActionCableClient"
  s.license          = 'MIT'
  s.author           = { "Myphsar" => "myphsar.asia@gmail.com" }
  s.source           = { :git => "https://github.com/myphsar/ActionCableClient.git", :tag => s.version.to_s }

  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.0' }
  s.ios.deployment_target = '8.0'
  s.tvos.deployment_target = '9.0'
  s.requires_arc = true

  s.source_files = 'Source/Classes/**/*'
  s.frameworks = 'Foundation'
  s.dependency 'Starscream', "2.0.4"
