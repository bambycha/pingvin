Dir[File.join(Rails.root, "lib", "core", "*.rb")].each {|l| require l }