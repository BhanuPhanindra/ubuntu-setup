#!/bin/sh
sudo apt install indicator-multiload

#Add following indicator item
#CPU $(percent(cpu.inuse))		Mem $(size(mem.user))		Net $(speed(net.down))/$(speed(net.up))		Disk $(speed(disk.read))/$(speed(disk.write))
#CPU $(percent(cpu.inuse))		Mem $(size(mem.user) * 100 / 16)		Net $(speed(net.down))/$(speed(net.up))		Disk $(speed(disk.read))/$(speed(disk.write))