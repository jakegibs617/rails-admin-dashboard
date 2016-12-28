ActiveAdmin.register Post do

 permit_params :title, :body, :published_at, :user_id


end
