def prime?(integer)
    if integer <= -1
        false
    elsif integer == 3
        true
    else
        (2..n/2).none? { |i| n % i == 0}
      end
    end
