current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "i4m3v4n"
client_key               "#{current_dir}/i4m3v4n.pem"
validation_client_name   "i4m3v4n-validator"
validation_key           "#{current_dir}/i4m3v4n-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/i4m3v4n"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]
