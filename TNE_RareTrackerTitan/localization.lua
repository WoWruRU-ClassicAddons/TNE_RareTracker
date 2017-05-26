
  TNE_RTTITAN_MENU_ITEMS = {
    { "Scan",
      "Scanning",
      "Causes RareTracker to check if any known rares are nearby. It will NOT discover new rares this way.",
      function() RareTracker:Scan() end,
    },
    { "Allow automatic targeting",
      "Automatic targeting",
      "RareTracker can sometimes automatically target rare spawns you find.",
      function() TNE_RareTrackerCore_AutoTarget = not TNE_RareTrackerCore_AutoTarget end,
      "TNE_RareTrackerCore_AutoTarget",
    },
    { "Sort tooltip by subzone",
      "Sorting",
      "RareTracker can sort data by subzone or display it as a list. Sorting by subzone makes most sense when you have found more than half the mobs in a zone, and for small zones",
      function() TNE_RTTitan_SortBySubzone = not TNE_RTTitan_SortBySubzone end,
      "TNE_RTTitan_SortBySubzone",
    },
  }

  RT_NO_MOBS_KNOWN_IN_ZONE = "No rare mobs known in %s."
  RT_MOBS_KNOWN_IN_ZONE = "%s rare mobs known in %s:\t%s"
  RT_MOBS_KNOWN_IN_SUB_ZONE = "%s of them near or in %s:\t%s"
  RT_TOOLTIP_MOBS_KNOWN_IN_SUB_ZONE_ONLY = "%s:"
  RT_TOOLTIP_MOBS_KNOWN_IN_UNKNOWN = "No subzone/never seen:"
  RT_TOOLTIP_LINE_MOB = " - %s, %s\t%s"

  RT_SEEN_AT = "Seen at:"
  RT_PANEL_TEMPLATE = "%s"
  RT_PANEL_TEMPLATE2 = "%s (%s)"
  RT_TOOLTIP_HINT = "Hint: Left-click to scan your surroundings."

if GetLocale() == "ruRU" then
  TNE_RTTITAN_MENU_ITEMS = {
    { "Сканирование",
      "Сканирование",
      "Позволить RareTracker проверять ближайшие известных редких существ. Но не будет открывать новых, редких существ по этому пути.",
      function() RareTracker:Scan() end,
    },
    { "Разрешить автоматически брать в цель",
      "Автоматическое взятие в цель",
      "Иногда, RareTracker может брать в цель, тех редких существ, которых вы найдете.",
      function() TNE_RareTrackerCore_AutoTarget = not TNE_RareTrackerCore_AutoTarget end,
      "TNE_RareTrackerCore_AutoTarget",
    },
    { "Сортировать подсказки по подзоне",
      "Сортировка",
      "RareTracker может сканировать данные по подзоне или отобразить их в виде списка.",
      function() TNE_RTTitan_SortBySubzone = not TNE_RTTitan_SortBySubzone end,
      "TNE_RTTitan_SortBySubzone",
    },
  }

  RT_NO_MOBS_KNOWN_IN_ZONE = "Нет известных редких существ в \"%s\""
  RT_MOBS_KNOWN_IN_ZONE = "%s известных редких существ в локации \"%s:\t%s\""
  RT_MOBS_KNOWN_IN_SUB_ZONE = "%s рядом или вблизи \"%s\":\t%s"
  RT_TOOLTIP_MOBS_KNOWN_IN_SUB_ZONE_ONLY = "%s:"
  RT_TOOLTIP_MOBS_KNOWN_IN_UNKNOWN = "Нет подзоны/никогда не встречались:"
  RT_TOOLTIP_LINE_MOB = " - %s, %s\t%s"

  RT_SEEN_AT = "Координаты:"
  RT_PANEL_TEMPLATE = "%s"
  RT_PANEL_TEMPLATE2 = "%s (%s)"
  RT_TOOLTIP_HINT = "Подсказка: Нажмите ЛКМ  для сканирования окружающих существ"

end