def string_compressor(string)
  compressed = ""
  count = 1

  string.chars.each_with_index do |char, i|
    if char == string[i + 1]
      count += 1
    else
      compressed += "#{char}#{count}"
      count = 1
    end
  end

  compressed.length < string.length ? compressed : string
end