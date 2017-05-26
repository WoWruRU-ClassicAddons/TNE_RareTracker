
  -- Default English

  RT_Database = TNE_RareTracker_Default_Database
  
  RT_CREATURETYPE_BEAST = "Beast"
  RT_DISCOVERED = "Rare spawn %s discovered!"
  RT_DETECTED = "Rare spawn %s detected!"
  RT_ADDED_TO_DB = "Added %s to database."

  RT_SCAN_FAILED = "No rare mobs were found."
 
  -- probably won't have to localize these:
  RT_MOB = "%s, %s" -- "Name, stats"
  RT_MOB_STATS = "lvl %d %s%s"  -- becomes "lvl X Elite CreatureType"
  RT_COORDS = "%d,%d"

  BINDING_HEADER_RARETRACKER = "RareTracker bindings";
  BINDING_NAME_SCAN = "Scan for nearby rares";

   scan = "$v/raretracker scan$ev: Search your surroundings for rare spawns (you cannot find new rares this way)."
   autotarget = "$v/raretracker autotarget$ev <$von$ev | $voff$ev>: You can allow RareTracker to target mobs."
 

if (GetLocale() == "ruRU") then 
  -- Russian localization
  RT_Database = TNE_RareTracker_Default_Database_Rus
  
  RT_CREATURETYPE_BEAST = "Животное"
  RT_DISCOVERED = "Открыто редкое существо - %s!"
  RT_DETECTED = "Обнаружено редкое существо - %s!"
  RT_ADDED_TO_DB = "%s - добавлено в базу."

  RT_SCAN_FAILED = "Не найдено редких существ."
  
  RT_MOB_STATS = "%d ур., %s%s"  -- becomes "lvl X Elite CreatureType"


  BINDING_HEADER_RARETRACKER = "RareTracker привязки";
  BINDING_NAME_SCAN = "Поиск ближайших редких существ.";
 
  scan = "$v/raretracker scan$ev: Поиск ближайших точек появлений редких существ (вы не можете найти новых редких существ по этому пути)."
  autotarget = "$v/raretracker autotarget$ev <$von$ev | $voff$ev>: Вы можете позволить RareTracker  брать существ в цель (таргет)."
  
  elseif (GetLocale() == "deDE") then
  -- German localization
  RT_Database = TNE_RareTracker_Default_Database_deDE

elseif (GetLocale() == "frFR") then 

  -- French localization
  RT_Database = TNE_RareTracker_Default_Database_frFR

end
