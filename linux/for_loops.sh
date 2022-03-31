#!/bin/bash/
# A list of my favorite states
fav_states=(Nebraska Hawaii California Texas Louisiana)

# If my list of states contains Hawaii
for state in ${fav_states[@]};
do
   if [ $state == 'Hawaii' ]
     then
      echo "Hawaii is the best!"
     else
      echo "I'm not fond of Hawaii"
   fi
done

