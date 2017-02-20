cookbook_file "/etc/httpd/conf.d/" do
  source "kell.conf"
  mode "0644"
end

service "httpd" do
  action [:enable, :restart]
end
