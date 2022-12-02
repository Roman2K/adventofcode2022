max_calories =
  $stdin.
    each_line.
    lazy.
    slice_before("\n").
    map { |lines| lines.sum(&:to_i) }.
    max

puts max_calories
