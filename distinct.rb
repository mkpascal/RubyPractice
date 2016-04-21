def find_distinct_solution_1(a)
  a.uniq.count
end

def find_distinct_solution_2(a)
  dist = []
  a.each { |e| dist << e unless dist.include?(e) }
  dist.count
end