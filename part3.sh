#!/bin/bash

cd ~/lab0
export LC_ALL=C.UTF-8

echo "4.1"
ls -lR | grep "^-" | grep -v "\.sh$" | sort -k5 -nr | head -5

echo "4.2"
grep -rhiE "баринов|макс" claude_monet | grep -v "порц" | sort | head -6

echo "4.3"
grep -rilE "кост|наст" claude_monet/bar claude_monet/hall/bar_backup | wc -l

echo "4.4"
{ head -q -n 1 claude_monet/kitchen/hot_station/*_task; tail -q -n 1 claude_monet/kitchen/hot_station/*_task; } | grep -iE "сеня|федя|продукт" | sort -r

echo "4.5"
grep -vE "Сеня|Федя" claude_monet/kitchen/cook_tasks | sort -r | head -4 | wc -w

echo "4.6"
ls -lRi | grep -E "^ *[0-9]+ -[rwx-]{9} +2 " | sort -n

echo "4.7"
ls -lR | grep "^l" | grep -v "final" | sort -k9

echo "5"
rm claude_monet/office/max_report
rm final_menu
rm claude_monet/office/kitchen_access
rm claude_monet/kitchen/hot_station/senya_task_copy
rm claude_monet/locker_room/leva_note
rmdir claude_monet/locker_room
rm claude_monet/kitchen/max_final_note
rm -r claude_monet/hall/bar_backup

ls -lR ~/lab0
