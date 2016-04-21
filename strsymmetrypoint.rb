def find_symmetry_point(s)
  count_left = s.length/2
  count_right = s.length - count_left

  content_left = s[0..count_left-1]
  content_right = s[count_right..count_right+count_left].reverse

  return 0 if s.length == 1
  return -1 if s.empty?

  (content_left == content_right && s.length.odd?) ? s.length / 2 : -1
end