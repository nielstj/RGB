Pod::Spec.new do |spec|
  spec.name = "RGB"
  spec.version = "1.0.0"
  spec.summary = "Sample framework from blog post, not for real world use."
  spec.homepage = "https://github.com/nielstj/RGB"
  spec.license = { type: 'MIT', file: 'LICENSE' }
  spec.authors = { "Daniel Tjuatja" => 'daniel.tjuatja@gmail.com' }
  spec.social_media_url = "http://github.com/nielstj"

  spec.platform = :ios, "9.1"
  spec.requires_arc = true
  spec.source = { git: "https://github.com/nielstj/RGB.git", tag: "v#{spec.version}", submodules: true }
  spec.source_files = "RGB/**/*.{h,swift}"

  spec.dependency "Curry", "~> 1.4.0"
end