def begins_with_r(letters)
  letters.all?{ |words| words.start_with?("r") }
end

def contain_a(letters)
  letters.find_all {|lett| lett.include?("a")}
end

def first_wa(letters)
  letters.find { |lett| lett.include?("wa")}
end
  