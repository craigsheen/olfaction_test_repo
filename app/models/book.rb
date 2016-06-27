class Book < ActiveRecord::Base
  belongs_to :author

  def author_name
    a = author
    a.name
  end
end
