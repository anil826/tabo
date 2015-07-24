module Tabo
  class Article < ActiveRecord::Base
    extend FriendlyId
    friendly_id :title, use: :slugged
    # friendly_id :slug_names, use: [:slugged, :finders]
  end
end
