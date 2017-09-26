def prime?(integer)
    if integer < 2
        false
    elsif integer == 2 || integer == 3
        true
    else
        return prime_detection(integer)
      end
    end


