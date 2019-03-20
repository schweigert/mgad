50.times do |n|
  system "sudo docker service scale rudyc_rudyc=#{n}"
  sleep(60)
end
