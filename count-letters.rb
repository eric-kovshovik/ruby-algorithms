def count_letter(s)
  s.scan(/a/).count
end

puts count_letter("bla bla blaa")