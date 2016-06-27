class Book < ActiveRecord::Base
  belongs_to :author

  def author_name
    author.name
  end
end
