run "ln -nfs #{config.release_path}/cookbooks /tmp/deploy_cookbooks"
sudo "/home/ey/bin/chef-solo -j /etc/chef/dna.json -c #{config.release_path}/cookbooks/solo.rb -o 'chef_during_deploy'"
