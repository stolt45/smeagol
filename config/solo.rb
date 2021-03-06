#
# Chef Solo Config File
#

log_level          :info
log_location       STDOUT
file_cache_path    "/tmp/cookbooks"

# Optionally store your JSON data file and a tarball of cookbooks remotely.
#json_attribs "http://chef.example.com/dna.json"
#recipe_url   "http://chef.example.com/cookbooks.tar.gz"
cookbook_path File.expand_path(File.join(File.dirname(__FILE__), "..", "cookbooks"))

Mixlib::Log::Formatter.show_time = false
