cookbook_file "/etc/httpd/conf.d/kell.conf" do
  source "kell.conf"
  mode "0644"
end

service "httpd" do
  action [:enable, :restart]
end
