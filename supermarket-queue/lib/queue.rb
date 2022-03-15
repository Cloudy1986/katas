def queue_time(customers, n)
  if n == 1
    customers.sum
  elsif n >= customers.size
    customers.max
  end
end