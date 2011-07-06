$stdin = File.open("input.txt")

#http://en.wikipedia.org/wiki/Quadratic_residue#cite_ref-28
#http://www.intuit.ru/department/security/mathcryptet/13/
#http://ru.wikipedia.org/wiki/%D0%9A%D1%80%D0%B8%D1%82%D0%B5%D1%80%D0%B8%D0%B9_%D0%AD%D0%B9%D0%BB%D0%B5%D1%80%D0%B0
#http://www.eunnet.net/books/numbers/text/22.html

module ModMath
   def ModMath.pow(base, power, mod)
     result = 1
     while power > 0
       result = (result * base) % mod if power & 1 == 1
       base = (base * base) % mod
       power >>= 1;
     end
     result
   end
end

#  x === a**((p+1)/4) mod p, because 4000000007 === 3 mod 4
x = ModMath.pow(gets.to_i, 1_000_000_002, 4_000_000_007)
x = 4_000_000_007 - x if x > 1924905600

print Time.at(x).utc.strftime("%a %b %d %H:%M:%S %Y")

#Output:
#Sun Jun 13 16:20:39 2004