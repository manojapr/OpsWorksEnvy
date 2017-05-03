Chef::Log.info("Installing Node js")
execute "apt-get install nodejs" do
	user "root"
	action :run
end

