#!/home/chabgood/.rbenv/shims/ruby
output = `nvidia-smi`
p output.scan(/P2\s+(\d+)/).reduce(:+).map(&:to_i).reduce(:+)
