sudo rm -rf ../mnt/oldefi
sudo cp -R ../mnt/EFI /mnt/oldefi
sudo rm -rf ../mnt/EFI/*
sudo cp -R Boot OC ../mnt/EFI
