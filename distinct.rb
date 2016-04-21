def solution_1(a)
  a.uniq.count
end

def solution_2(a)
  dist = []
  a.each { |e| dist << e unless dist.include?(e) }
  dist.count
end