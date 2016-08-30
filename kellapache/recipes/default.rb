execute "yum update" do
  command "yum update -y"
end

execute "yum security update" do
  command "yum update --security -y"
end

package 'httpd' do
  action :install
end

package 'httpd-devel' do
  action :install
end

package 'mysql' do
  action :install
end

package 'telnet' do
  action :install
end


package 'mod_ssl' do
  action :install
end

package 'mlocate' do
  action :install
end

package 'git' do
  action :install
end

package 'subversion' do
  action :install
end

package 'postfix' do
  action :install
end

#package 'php-fpm' do
#  action :install
#end

package 'php-cli' do
  action :install
end

package 'php-mysql' do
  action :install
end

package 'php-dba' do
  action :install
end

package 'php-mbstring' do
  action :install
end

package 'php-soap' do
  action :install
end

package 'php-xmlrpc' do
  action :install
end

package 'php-mcrypt' do
  action :install
end

package 'php-devel' do
  action :install
end

package 'php-embedded' do
  action :install
end

package 'php-mbstring' do
  action :install
end

package 'php-pdo' do
  action :install
end

package 'php-xml' do
  action :install
end

package 'php-bcmath' do
  action :install
end

package 'php-embedded' do
  action :install
end


package 'php-pecl-memcache' do
  action :install
end

package 'php-pecl-memcached' do
  action :install
end

package 'php-gd' do
  action :install
end

package 'php-pecl-apc' do
  action :install
end

package 'php-odbc' do
  action :install
end

package 'php-imap' do
  action :install
end

package 'zlib-devel' do
  action :install
end

service 'httpd' do
        action [ :enable,:start ]
end


#service 'php-fpm' do
#	action [ :enable,:start ]
#end

#service 'mysqld' do
#        action [ :enable,:start ]
#end

service 'sendmail' do
        action [ :enable,:stop ]
end

service 'postfix' do
        action [ :enable,:start ]
end

execute "service on" do
  command "chkconfig php-fpm on;chkconfig sendmail off;chkconfig sendmail off;chkconfig postfix on;chkconfig httpd on"
end

user 'kelltontnew' do
  comment 'dev user'
  system true
  shell '/bin/false'
  password '29d05b2627646ce8957d4ab5ba178e47'
end


