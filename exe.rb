def nb_year(p0, percent, aug, p)
  year = 0 
  
  while p0 < p do
    p0 += aug + p0 * percent / 100.0 
    year+=1 
  end
  year
end