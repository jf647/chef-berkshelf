include_recipe 'rbenv'

cligem "berkshelf" do
    gem_bins [ 'berks' ]
    version node[:berkshelf][:version]
end
