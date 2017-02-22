#git "/var/www/html/ashok/temprepo" do
#  repository "https://kellgitadmin:KelL23gadm@gitlab.kelltontech.net/temprepo/temprepo.git"
#  reference "master"
#  action :checkout
#end

git "/var/www/html/ashok/temprepo" do
  repository "https://gitlab.kelltontech.net/temprepo/temprepo.git"
  reference `master`
  action :sync
end

