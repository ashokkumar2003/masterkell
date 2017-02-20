cookbook_file "/etc/httpd/conf.d/" do
  source "kell.conf"
  mode "0644"
end

