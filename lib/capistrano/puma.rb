Dir.glob(File.expand_path("../puma/*.rake", __FILE__)) do |file|
  require file
end
