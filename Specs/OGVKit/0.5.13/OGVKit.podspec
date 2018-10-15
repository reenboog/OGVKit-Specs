Pod::Spec.new do |s|
  s.name         = "OGVKit"
  s.version      = "0.5.13"
  s.summary      = "Ogg Vorbis/Theora and WebM media playback widget for iOS."

  s.description  = <<-DESC
                   Ogg Vorbis/Theora and WebM media playback widget for iOS.
                   Packages Xiph.org's libogg, libvorbis, and libtheora, and
                   uses Google's VPX library, along with a UIView subclass
                   to play a video or audio file from a URL.
                   DESC

  s.homepage     = "https://github.com/brion/OGVKit"

  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "Brion Vibber" => "brion@pobox.com" }
  s.social_media_url   = "https://brionv.com/"

  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/reenboog/OGVKit.git",
                     :tag => s.version,
                     :submodules => true }

  s.header_dir = 'OGVKit'
  s.module_name = 'OGVKit'


end
