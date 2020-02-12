echo $1
if [ "$1" == "mine" ]; then
  sudo nvidia-smi -pl 180 -i 0
  sudo nvidia-smi -pl 180 -i 1
  sudo nvidia-smi -pl 180 -i 2
  sudo nvidia-smi -pl 144 -i 3
  sudo nvidia-smi -pl 144 -i 4
  sudo nvidia-smi -pl 144 -i 5
  sudo nvidia-smi -pl 160 -i 6
 else
  sudo nvidia-smi -pl 225 -i 0
  sudo nvidia-smi -pl 225 -i 1
  sudo nvidia-smi -pl 225 -i 2
  sudo nvidia-smi -pl 180 -i 3
  sudo nvidia-smi -pl 180 -i 4
  sudo nvidia-smi -pl 180 -i 5
  sudo nvidia-smi -pl 200 -i 6
fi
