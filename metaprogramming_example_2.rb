class String
  def censor(bad_word)
    a = (bad_word.length - 1)
    self.gsub!("#{bad_word}", (bad_word.split(//).first) + (a.times { "*" }))
  end

  def num_of_chars
    size
  end
end

p "The bunny was in trouble with the king's bunny".censor("bunny")

