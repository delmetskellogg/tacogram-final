class Post < ApplicationRecord
  belongs_to :user
  has_one_attached :uploaded_image

  <% if post.uploaded_image.attached? %>
  <% else %>
    <img src="<%post.image class="img-fluid">
end
