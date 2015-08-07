module Tabo
  class Article < ActiveRecord::Base
    cattr_accessor :user_email
    cattr_accessor :user_password
    extend FriendlyId
    friendly_id :title, use: :slugged
    # friendly_id :slug_names, use: [:slugged, :finders]

    searchable do
      text :title
    end
  end
end
