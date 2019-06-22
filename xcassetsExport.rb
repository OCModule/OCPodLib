require 'FileUtils'
 

super_dir = File.expand_path('../../', __FILE__)
from_dir = super_dir + "/OCPodLib/OCPodLib/Assets/images.xcassets"
to_dir = super_dir + "/OCPodLib/XiBimages"

def copy_with_path(src, dest)
  FileUtils.mkdir_p(File.dirname(dest))
  FileUtils.cp(src, dest)
end

Dir[from_dir + "/**/*.{png}"].each do |old_dest| 
	new_dest = to_dir + '/' + File.basename(old_dest)
	copy_with_path(old_dest, new_dest);
end