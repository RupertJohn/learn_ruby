def ftoc(temp_in_f)
  ((temp_in_f - 32.0)/1.8).round(1)
end

def ctof(temp_in_c)
  (temp_in_c*1.8 + 32.0).round(1)
end
