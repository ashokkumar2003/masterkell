#git  "/var/www/html/codebase" do
#  repository "https://github.com/ashokkumar2003/codebase.git"
#  revision "master"
#  action :sync
#end

git "/var/www/html/ashok/temprepo" do
  repository "https://kellgitadmin:KelL23gadm@gitlab.kelltontech.net/temprepo/temprepo.git"
  reference "master"
  action :sync
end
