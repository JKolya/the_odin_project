class Book

  def title=(str)
    words = str.split(' ')
    little_words = %w{a an and the in of}
    new_title = ""

    words.each_with_index do |word, index|
      if little_words.include? word and index != 0
        new_title << word
      else
        new_title << word.capitalize
      end
      new_title << " "
    end

    @title = new_title.chop

  end


  def title
    @title
  end
end