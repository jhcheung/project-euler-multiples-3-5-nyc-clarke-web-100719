# Enter your procedural solution here!

def collect_multiples(limit)
    (1...limit).to_a.select { |num| num % 5 == 0 || num % 3 == 0 }
end

def sum_multiples(limit)
    collect_multiples(limit).sum
end