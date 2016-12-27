execute "update-upgrade" do
    command "apt-get update && apt-get upgrade -y"
    action :run
end

file '/var/text.txt' do
    content '<html>This is a placeholder for the home page.</html>'
    mode '0755'
    owner 'root'
    group 'root'
    action :create
end
