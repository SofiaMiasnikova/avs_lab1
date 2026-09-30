#!/bin/bash

cd ~/lab0

cp claude_monet/locker_room/max_note claude_monet/office/max_report
cp -r claude_monet/bar claude_monet/hall/bar_backup
ln -s claude_monet/kitchen/barinov_order final_menu
ln -s ../kitchen claude_monet/office/kitchen_access
ln claude_monet/kitchen/hot_station/senya_task claude_monet/kitchen/hot_station/senya_task_copy
cat claude_monet/kitchen/hot_station/senya_task claude_monet/kitchen/hot_station/fedya_task > claude_monet/kitchen/cook_tasks
cat claude_monet/hall/waiter_plan >> claude_monet/office/vika_summary
mv claude_monet/locker_room/max_note claude_monet/kitchen/max_final_note

ls -lR ~/lab0
