start_year = 1900
end_year = 2015

while start_year <= end_year
  if start_year%4 == 0
    if start_year%100 != 0 || start_year%400 == 0
      puts start_year
    end
  end
start_year = start_year +1
end