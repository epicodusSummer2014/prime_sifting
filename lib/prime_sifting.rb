def prime_sifting(num)
  numbers=*(2..num)
  sieve = []
  primes = [2,3,5,7,11,13,17,19]
  # puts numbers
  numbers.each do |n|
    if primes.include?(n)
      sieve << n
    end
  end
  sieve
end

prime_sifting(14)
