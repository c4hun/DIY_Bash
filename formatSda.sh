sudo fdisk -l

sudo gdisk /dev/sda

## n

## Partition number (4-128, default4): 4

## Enter

## w

## y

sudo mkfs -t ext4 /dev/sda2
