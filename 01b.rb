max_calories =
  $stdin.
    each_line.
    lazy.
    slice_before("\n").
    map { |lines| lines.sum(&:to_i) }.
    sort.
    last(3).
    sum

puts max_calories
