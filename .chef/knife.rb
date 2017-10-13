# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "admin"
client_key               "#{current_dir}/admin.pem"
chef_server_url          "https://ec2-34-233-133-106.compute-1.amazonaws.com/organizations/cheftest"
cookbook_path            ["#{current_dir}/../cookbooks"]
