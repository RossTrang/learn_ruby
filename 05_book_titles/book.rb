class Book

  attr_accessor :title

  def title
    little_words = %w[a an and the of in]
    @title.split.each_with_index.map { |word, index| little_words.include?(word) && index != 0 ? word : word.capitalize}.join(" ")
  end

end
