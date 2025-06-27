Pod::Spec.new do |s|
  s.name         = "ffmpeg-kit-ios-full-gpl"
  s.version      = "5.1"
  s.summary      = "FFmpeg Kit iOS Full GPL Shared Framework"
  s.description  = <<-DESC
    Includes FFmpeg with dav1d, fontconfig, freetype, fribidi, gmp, gnutls, kvazaar, lame, libass, libilbc, libtheora, libvid.stab, libvorbis, libvpx, libwebp, zimg, libxml2, opencore-amr, opus, shine, snappy, soxr, speex, twolame, vo-amrwbenc, x264, x265 and xvidcore libraries enabled.
  DESC
  s.homepage     = "https://github.com/arthenica/ffmpeg-kit"
  s.authors      = { "ARTHENICA" => "open-source@arthenica.com" }
  s.license      = { :type => "GPL-3.0", :file => "ffmpegkit.xcframework/ios-arm64/ffmpegkit.framework/LICENSE" }
  s.platform     = :ios, "12.1"
  s.requires_arc = true
  s.libraries    = ["z", "bz2", "c++", "iconv"]
  s.source       = { :http => "https://github.com/hellohejinyu/ffmpeg_kit_flutter_full_gpl/releases/download/v5.1.LTS/ffmpeg-kit-full-gpl-5.1.LTS-ios-framework.zip" }
  s.ios.frameworks = ["AudioToolbox", "AVFoundation", "CoreMedia", "VideoToolbox"]
  s.vendored_frameworks = [
    "ffmpegkit.xcframework",
    "libavcodec.xcframework",
    "libavdevice.xcframework",
    "libavfilter.xcframework",
    "libavformat.xcframework",
    "libavutil.xcframework",
    "libswresample.xcframework",
    "libswscale.xcframework"
  ]
  s.deprecated = false
end