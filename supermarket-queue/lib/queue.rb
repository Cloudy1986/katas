def queue_time(customers, n)
  if n == 1
    customers.sum
  elsif n >= customers.size
    customers.max
  else
    tills = Array.new(n, 0)
    customers.each { |customer_time | tills[tills.index(tills.min)] += customer_time }
    tills.max
  end
end
