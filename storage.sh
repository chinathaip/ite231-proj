# Physical volume (PV)
pvcreate /dev/sdb3
pvdisplay

# Volume Group (VG)
vgcreate dumpling_vg /dev/sdb3
vgdisplay

# Logical Volume (LV)
lvcreate -L 1G -n flour dumpling_vg
lvcreate -L 1G -n vegetable dumpling_vg
lvcreate -L 1G -n sauce dumpling_vg
lvcreate -L 1G -n pork dumpling_vg
lvcreate -L 1G -n sesameoil dumpling_vg
lvdisplay

# Format and Mount

# mkfs -t ext4 /dev/dumpling_vg/flour
# mkfs -t ext4 /dev/dumpling_vg/vegetable
# mkfs -t ext4 /dev/dumpling_vg/sauce
# mkfs -t ext4 /dev/dumpling_vg/pork
# mkfs -t ext4 /dev/dumpling_vg/sesameoil
# or

mkfs.ext4 /dev/dumpling_vg/flour
mkfs.ext4 /dev/dumpling_vg/vegetable
mkfs.ext4 /dev/dumpling_vg/sauce
mkfs.ext4 /dev/dumpling_vg/pork
mkfs.ext4 /dev/dumpling_vg/sesameoil
		
mkdir /mnt-flour
mkdir /mnt-vegetable
mkdir /mnt-sauce
mkdir /mnt-pork
mkdir /mnt-sesameoil

mount /dev/dumpling_vg/flour /mnt-flour
mount /dev/dumpling_vg/vegetable /mnt-vegetable
mount /dev/dumpling_vg/sauce /mnt-sauce
mount /dev/dumpling_vg/pork /mnt-pork
mount /dev/dumpling_vg/sesameoil /mnt-sesameoil

lsblk -l


