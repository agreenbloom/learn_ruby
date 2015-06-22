def echo(str)
  str
end

def shout(str)
  str.upcase
end


def repeat(str, x=2)
  x.times.collect {str}.join(' ')
end


def start_of_word(str, i)
  str[0..i -1]
end

def first_word(str)
  str.split.first
end

def titleize(str)
  lowercase = %w[and over the]

  arr = str.split(' ')

  arr.map! { |x| lowercase.include?(x) ? x : x.capitalize}

  nstring = arr.join(' ')
  nstring[0] = nstring[0].capitalize
  nstring

end

