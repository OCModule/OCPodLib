require 'xcodeproj'
require 'FileUtils'
# See: https://www.rubydoc.info/gems/xcodeproj/Xcodeproj
# XcodeBuildSettingsReference.md See: https://gist.github.com/NSExceptional/2cd98300f7297b75d7b2d929effa2f15
# Get project object

super_dir = File.expand_path('../../', __FILE__)
project_path = super_dir + "/OCPodLib/Example/Pods/Pods.xcodeproj"

puts project_path
project = Xcodeproj::Project.open(project_path)

lib_dir = super_dir + "/OCPodLib/OCPodLib/lib";

puts lib_dir

# puts libRef
project.targets.each do |target|
    if target.name == "OCPodLib-OCPodLib"
        # puts target.name
        target.build_configurations.each do |item|
            # Asset Catalog Optimization
            item.build_settings['ASSETCATALOG_COMPILER_OPTIMIZATION'] = "space"
            # Flatten Compiled XIB Files 
            item.build_settings['IBC_FLATTEN_NIBS'] = "Yes"
        end
    end
end
# Save the project
project.save();