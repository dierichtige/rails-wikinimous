class Article < ApplicationRecord
  has_rich_text :content

  # def content
  #   rich_text_content || build_rich_text_content(content: read_attribute(:content))
  # end

end
