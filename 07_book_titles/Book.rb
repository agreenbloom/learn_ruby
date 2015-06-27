def title(string)
  ignore = %w[the, a, an, and, in]

  word.map do |word|
  if ignore.include? word
    string.downcase
  else
    word.capitalize
  end
end
end

