include_recipe 'rbenv'

cli_gem "berkshelf" do
    version node[:berkshelf][:version]
end
