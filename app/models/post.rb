class Post < ApplicationRecord
  rails_admin do
    field :enabled, :toggle
    field :title
    field :content #, :ckeditor
  end

end
