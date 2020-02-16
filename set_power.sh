#!/home/chabgood/.rbenv/shims/ruby
output = `nvidia-smi --query-gpu=index,power.default_limit --format=csv,noheader`

out = output.split("\n").map{ |n| n.split(',')}.map do |row|
  index, power = *row
  power = power.to_i
  { index: index, power: power }
end

out.each do |row|
 if ARGV[0] == 'mine'
   row[:power] = row[:power] *0.85 # set power to 85%
   d = `sudo nvidia-smi -i #{row[:index]} -pl #{row[:power]}`
   p d
 else
   d = `sudo nvidia-smi -i #{row[:index]} -pl #{row[:power]}`	
   p d
 end
end
