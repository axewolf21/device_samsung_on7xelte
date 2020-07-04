for rom in rr lineage cerberus aosp havoc 
do
  for variant in user userdebug eng
  do
    add_lunch_combo ${rom}_on7xelte-${variant}
  done
done
