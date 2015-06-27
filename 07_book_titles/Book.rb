class Book
  attr_reader :title

  def title=(new_title)
    words = new_title.split(" ")
    words = [words[0].capitalize] +
      words[1..-1].map do |word|
        ignore = %w{a an and the in of}
        if ignore.include? word
          word
        else
          word.capitalize
        end
      end
    @title = words.join(" ")
  end

end