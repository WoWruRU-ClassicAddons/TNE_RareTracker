﻿-- Version : Russian ( by Maus )
-- DEFAULT RUSSIAN DATABASE

-- all rare spawns currently known by http://wow.allakhazam.com/dyn/mobs/rare.html
--  * sorted by zone, then by name
--  * elite creatures are marked, non-elite is default
--  * levels are give or take, they may vary
--  * creatureType are the general type reported by the game
--     - Животноеs are marked as just Животноеs until found to add some challenge,
--       and when found they get their correct family (cat, raptor, etc)
--  * locations will be added/update each time a rare is found (0,0 in instance or when unknown)
--  * subzones are added for found rares

TNE_RareTracker_Default_Database_Rus = {
	["Тлеющее ущелье"] = {
		["Неисправный боевой голем"] = {
			["creatureType"] = "Элементаль",
			["level"] = 46,
		},
		["Верховный лорд Мастрогонд"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 51,
			["elite"] = 1,
		},
		["Рекк'тилак"] = {
			["creatureType"] = "Животное",
			["level"] = 48,
		},
		["Жар"] = {
			["creatureType"] = "Элементаль",
			["level"] = 49,
		},
		["Шлейпнарр"] = {
			["creatureType"] = "Демон",
			["level"] = 47,
		},
		["Повелитель рабов Черносерд"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 50,
			["subZone"] = "Шлаковая Яма",
		},
		["Смолдар"] = {
			["creatureType"] = "Элементаль",
			["level"] = 50,
			["subZone"] = "Гряда Огненной стражи",
		},
	},
	["Альтеракские горы"] = {
		["Araga"] = {
			["creatureType"] = "Животное",
			["level"] = 35,
		},
		["Злобный Бенджи"] = {
			["creatureType"] = "Животное",
			["level"] = 32,
		},
		["Гравис Слипнот"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 36,
			["subZone"] = "Странбрад",
		},
		["Джимми Вымогатель"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 23,
		},
		["Нарилласанз"] = {
			["creatureType"] = "Дракон",
			["level"] = 44,
			["elite"] = 1,
		},
		["Ло'Грош"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 39,
		},
		["Сквой"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 36,
		},
		["Каменная Ярость"] = {
			["creatureType"] = "Элементаль",
			["level"] = 38,
		},
	},
	["Предгорья Хилсбрада"] = {
		["Большой Самрас"] = {
			["creatureType"] = "Животное",
			["level"] = 27,
			["subZone"] = "Крепость Дарнхольд",
		},
		["Ползух"] = {
			["creatureType"] = "Животное",
			["level"] = 24,
		},
		["Леди Зефрис"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 33,
		},
		["Ро'Барк"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 28,
		},
		["Шрамник"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 30,
		},
		["Тамран Грозовая Вершина"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 28,
			["elite"] = 1,
		},
	},
	["Кратер Ун'Горо"] = {
		["Матка Завас"] = {
			["creatureType"] = "Силитид",
			["level"] = 54,
		},
		["Графф"] = {
			["creatureType"] = "Животное",
			["level"] = 57,
		},
		["Король Мош"] = {
			["creatureType"] = "Животное",
			["level"] = 60,
		},
		["Равазавр-матриарх"] = {
			["creatureType"] = "Животное",
			["level"] = 50,
		},
		["Ак'лок"] = {
			["creatureType"] = "Животное",
			["level"] = 53,
		},
	},
	["Мулгор"] = {
		["Головорез Эмильгунд"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 11,
		},
		["Призрачный Вой"] = {
			["creatureType"] = "Животное",
			["level"] = 12,
		},
		["Маззранач"] = {
			["creatureType"] = "Животное",
			["level"] = 9,
		},
		["Сестра Плеть Ненависти"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 11,
			["elite"] = 1,
		},
		["Кривое Копье"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 9,
		},
		["Цап-царап"] = {
			["creatureType"] = "Животное",
			["level"] = 10,
		},
	},
	["Темные берега"] = {
		["Карнивус Разрушитель"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 16,
		},
		["Радисон Призыватель Огня"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 19,
		},
		["Грязнюк Жестокий"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 16,
		},
		["Леди Луноокая"] = {
			["creatureType"] = "Нежить",
			["level"] = 17,
		},
		["Леди Веспира"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 22,
		},
		["Лисиллин"] = {
			["creatureType"] = "Демон",
			["level"] = 14,
		},
		["Лорд Нечестивец"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 16,
		},
		["Тенекоготь"] = {
			["creatureType"] = "Животное",
			["level"] = 13,
		},
		["Долгоног-несушка"] = {
			["creatureType"] = "Животное",
			["level"] = 20,
		},
	},
	["Выжженные земли"] = {
		["Провидец Акубар"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 54,
		},
		["Щелкун Разоритель"] = {
			["creatureType"] = "Животное",
			["level"] = 53,
		},
		["Смертеглаз"] = {
			["creatureType"] = "Животное",
			["level"] = 49,
		},
		["Бесстрашный"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 57,
		},
		["Хрюггер"] = {
			["creatureType"] = "Животное",
			["level"] = 50,
		},
		["Магронос Неуступчивый"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 56,
		},
		["Моджо Зловредный"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 48,
		},
		["Разор"] = {
			["creatureType"] = "Животное",
			["level"] = 51,
		},
		["Злобоклюй"] = {
			["creatureType"] = "Животное",
			["level"] = 52,
		},
	},
	["Болото Печали"] = {
		["Узкий Плавник"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 43,
		},
		["Гилмориан"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 43,
		},
		["Нефрит"] = {
			["creatureType"] = "Дракон",
			["level"] = 47,
			["elite"] = 1,
		},
		["Лорд-капитан Змеюк"] = {
			["creatureType"] = "Дракон",
			["level"] = 45,
			["elite"] = 1,
		},
		["Вождь из племени Заблудших"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 39,
		},
		["Повар из племени Заблудших"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 37,
		},
		["Облезлый Шип"] = {
			["creatureType"] = "Элементаль",
			["level"] = 42,
		},
	},
	["Внутренние земли"] = {
		["Мрачноус"] = {
			["creatureType"] = "Великан",
			["level"] = 50,
			["elite"] = 1,
		},
		["Сталеспин"] = {
			["creatureType"] = "Животное",
			["level"] = 51,
		},
		["Джалинда Дракон Лета"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 49,
		},
		["Мит'ретис Чаротворец"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 52,
			["elite"] = 1,
		},
		["Старый утесный прыгун"] = {
			["creatureType"] = "Животное",
			["level"] = 42,
		},
		["Бритвокоготь"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 44,
		},
		["Ретерокк Берсерк"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 48,
		},
		["Сухосерд Ловчий"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 45,
		},
		["Зул'арек Злобный Охотник"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 43,
		},
	},
	["Дун Морог"] = {
		["Бьярн"] = {
			["creatureType"] = "Животное",
			["level"] = 12,
		},
		["Идан Ревун"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 9,
		},
		["Гибломор"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 11,
		},
		["Великий Отец Арктикус"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 11,
		},
		["Твердоспин"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 12,
		},
		["Серый"] = {
			["creatureType"] = "Животное",
			["level"] = 10,
		},
	},
	["Пылающие степи"] = {
		["Гиблопасть"] = {
			["creatureType"] = "Животное",
			["level"] = 53,
		},
		["Горгон'ох"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 54,
		},
		["Груклаш"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 59,
		},
		["Хак'Зор"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 54,
		},
		["Гематос"] = {
			["creatureType"] = "Дракон",
			["level"] = 60,
		},
		["Сломанный разоритель"] = {
			["creatureType"] = "Элементаль",
			["level"] = 56,
		},
		["Искра Ужаса"] = {
			["creatureType"] = "Демон",
			["level"] = 55,
		},
		["Таурис Бальгарр"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 57,
		},
		["Волхан"] = {
			["creatureType"] = "Великан",
			["level"] = 60,
		},
	},
	["Нагорье Арати"] = {
		["Дарбелла Монтроуз"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 39,
			["elite"] = 1,
		},
		["Гнилобрюх"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 42,
			["elite"] = 1,
		},
		["Геомант Кремненож"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 40,
		},
		["Коворк"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 36,
		},
		["Молок Сокрушитель"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 39,
		},
		["Нимар Душегуб"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 37,
		},
		["Принц Назджак"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 41,
		},
		["Певица"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 34,
		},
		["Залас Сухокожий"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 40,
		},
	},
	["Пустоши"] = {
		["Проклятый Скользящий Плавник"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 35,
		},
		["Проклятый кентавр"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 43,
		},
		["Хохотунья"] = {
			["creatureType"] = "Животное",
			["level"] = 34,
		},
		["Шшшперак"] = {
			["creatureType"] = "Животное",
			["level"] = 37,
		},
		["Каскк"] = {
			["creatureType"] = "Демон",
			["level"] = 40,
		},
		["Принц Келлен"] = {
			["creatureType"] = "Демон",
			["level"] = 33,
		},
		["Регент Когтя Ворона"] = {
			["creatureType"] = "Нежить",
			["level"] = 22,
		},
	},
	["Элвиннский лес"] = {
		["Федфенхель"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 12,
		},
		["Графф Быстрохват"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 12,
		},
		["Моргана Лукавая"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 10,
		},
		["Мать Клык"] = {
			["creatureType"] = "Животное",
			["level"] = 10,
		},
		["Нарг Надсмотрщик"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 10,
		},
		["Турос Ловкорук"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 11,
		},
	},
	["Штормград"] = {
		["Тварь из Стоков"] = {
			["creatureType"] = "Животное",
			["level"] = 50,
		},
	},
	["Танарис"] = {
		["Циклок Безумный"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 48,
		},
		["Большой огнекрыл"] = {
			["creatureType"] = "Животное",
			["level"] = 46,
		},
		["Джин'Заллах Хозяин Барханов"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 46,
			["elite"] = 1,
		},
		["Крегг Кильватель"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 47,
		},
		["Безжалостный хромоног"] = {
			["creatureType"] = "Животное",
			["level"] = 43,
		},
		["Омгорн Заблудший"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 50,
		},
		["Военный вождь Краззилак"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 45,
			["elite"] = 1,
		},
	},
	["Серебряный бор"] = {
		["Даларанский чарокнижник"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 21,
		},
		["Жуткоклык"] = {
			["creatureType"] = "Животное",
			["level"] = 13,
		},
		["Кретис Тенеткач"] = {
			["creatureType"] = "Животное",
			["level"] = 15,
		},
		["Старый Губач"] = {
			["creatureType"] = "Животное",
			["level"] = 14,
		},
		["Костолом из стаи Гнилошкуров"] = {
			["creatureType"] = "Нежить",
			["level"] = 22,
		},
		["Спутанная Грива"] = {
			["creatureType"] = "Нежить",
			["level"] = 23,
		},
	},
	["Когтистые горы"] = {
		["Брат Вороний Дуб"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 29,
			["elite"] = 1,
		},
		["Штейгер Риггер"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 24,
			["elite"] = 1,
		},
		["Нал'тазар"] = {
			["creatureType"] = "Дракон",
			["level"] = 30,
			["elite"] = 1,
		},
		["Часовой Амарассан"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 27,
			["elite"] = 1,
		},
		["Сестра Терзающая"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 28,
			["elite"] = 1,
		},
		["Надсмотрщик Хлестоклык"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 22,
			["elite"] = 1,
		},
		["Величавый патриарх"] = {
			["creatureType"] = "Животное",
			["level"] = 25,
		},
		["Мстительное древо"] = {
			["creatureType"] = "Элементаль",
			["level"] = 30,
		},
	},
	["Пылевые топи"] = {
		["Краегор"] = {
			["creatureType"] = "Дракон",
			["level"] = 45,
			["elite"] = 1,
		},
		["Воровской Глаз"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 38,
		},
		["Охотница Росистая Листва"] = {
			["creatureType"] = "Животное",
			["level"] = 40,
		},
		["Дарт"] = {
			["creatureType"] = "Животное",
			["level"] = 38,
		},
		["Дрогот Бродяга"] = {
			["creatureType"] = "Элементаль",
			["level"] = 37,
		},
		["Хайок"] = {
			["creatureType"] = "Животное",
			["level"] = 41,
		},
		["Морской черт"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 44,
		},
		["Слизнечерв"] = {
			["creatureType"] = "Животное",
			["level"] = 42,
		},
		["Чешуекус"] = {
			["creatureType"] = "Животное",
			["level"] = 39,
		},
	},
	["Сумеречный лес"] = {
		["Командор Сквернстром"] = {
			["creatureType"] = "Нежить",
			["level"] = 32,
		},
		["Фенрос"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 32,
		},
		["Лорд Малатром"] = {
			["creatureType"] = "Нежить",
			["level"] = 31,
		},
		["Волкус"] = {
			["creatureType"] = "Животное",
			["level"] = 23,
		},
		["Нараксис"] = {
			["creatureType"] = "Животное",
			["level"] = 27,
		},
		["Нефару"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 34,
		},
	},
	["Оскверненный лес"] = {
		["Алшир Гиблодых"] = {
			["creatureType"] = "Демон",
			["level"] = 54,
		},
		["Смертный вой"] = {
			["creatureType"] = "Животное",
			["level"] = 49,
		},
		["Дессекус"] = {
			["creatureType"] = "Элементаль",
			["level"] = 56,
		},
		["Испепелитель"] = {
			["creatureType"] = "Демон",
			["level"] = 56,
		},
		["Полукров"] = {
			["creatureType"] = "Животное",
			["level"] = 50,
		},
		["Олм Мудрый"] = {
			["creatureType"] = "Животное",
			["level"] = 52,
		},
		["Яролап"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 51,
		},
	},
	["Восточные Чумные земли"] = {
		["Вестница cмерти Селендра"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 56,
		},
		["Дуган Громовой Молот"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 55,
		},
		["Гиш Недвижимый"] = {
			["creatureType"] = "Нежить",
			["level"] = 56,
		},
		["Хед'маш Гниющий"] = {
			["creatureType"] = "Нежить",
			["level"] = 57,
		},
		["Верховный генерал Аббендис"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 59,
			["elite"] = 1,
		},
		["Лорд Темнокос"] = {
			["creatureType"] = "Нежить",
			["level"] = 57,
		},
		["Предводитель следопытов Ястребиное Копье"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 60,
		},
		["Полководец Молот'джин"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 58,
		},
		["Зул'Брин Криводрев"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 59,
		},
	},
	["Зимние Ключи"] = {
		["Лазурис"] = {
			["creatureType"] = "Дракон",
			["level"] = 59,
			["elite"] = 1,
		},
		["Генерал Колбатанн"] = {
			["creatureType"] = "Дракон",
			["level"] = 57,
			["elite"] = 1,
		},
		["Гриззл Снежная Лапа"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 59,
		},
		["Кашох Разоритель"] = {
			["creatureType"] = "Великан",
			["level"] = 60,
			["elite"] = 1,
		},
		["Меззир Ревун"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 55,
		},
		["Рак'шири"] = {
			["creatureType"] = "Животное",
			["level"] = 57,
		},
	},
	["Фералас"] = {
		["Антилус Парящий"] = {
			["creatureType"] = "Животное",
			["level"] = 48,
		},
		["Араш-етис"] = {
			["creatureType"] = "Животное",
			["level"] = 49,
		},
		["Рокотун Ловец"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 48,
		},
		["Ромбоголов"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 45,
		},
		["Брат листвы"] = {
			["creatureType"] = "Элементаль",
			["level"] = 44,
		},
		["Леди Сзалла"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 46,
		},
		["Старый Серобрюх"] = {
			["creatureType"] = "Животное",
			["level"] = 43,
		},
		["Квирот"] = {
			["subZone"] = "Гудящая Бездна",
			["zone"] = "Фералас",
			["creatureType"] = "Силитид",
			["level"] = 47,
		},
		["Рыкун"] = {
			["creatureType"] = "Животное",
			["level"] = 42,
		},
	},
	["Тернистая долина"] = {
		["Барабуль"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 37,
		},
		["Курмокк"] = {
			["creatureType"] = "Животное",
			["level"] = 42,
		},
		["Лорд Сакрасис"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 47,
		},
		["Палач Мош'Огг"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 44,
			["elite"] = 1,
		},
		["Потрошила"] = {
			["creatureType"] = "Животное",
			["level"] = 44,
		},
		["Ролох"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 38,
		},
		["Чешуйчатое брюхо"] = {
			["creatureType"] = "Животное",
			["level"] = 45,
		},
		["Мигафоникс"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 42,
		},
	},
	["Болотина"] = {
		["Военачальник из клана Драконьей Пасти"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 30,
		},
		["Гарнег Обугленный Череп"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 29,
		},
		["Костоглод"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 24,
		},
		["Кровавая Вдова"] = {
			["creatureType"] = "Животное",
			["level"] = 24,
		},
		["Ма'рук Змеиная Чешуя"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 23,
		},
		["Подболотник"] = {
			["creatureType"] = "Элементаль",
			["level"] = 25,
		},
		["Острозуб-матриарх"] = {
			["creatureType"] = "Животное",
			["level"] = 31,
		},
	},
	["Дуротар"] = {
		["Смертоносный живодер"] = {
			["creatureType"] = "Животное",
			["level"] = 11,
		},
		["Капитан Тупой Клык"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 11,
			["elite"] = 1,
		},
		["Скорнн Ткач Скверны"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 11,
			["elite"] = 1,
		},
		["Владычица земель Рябка"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 9,
		},
		["Полководец Колканис"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 9,
		},
		["Командир стражи Залафил"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 9,
		},
	},
	["Тысяча Игл"] = {
		["Акеллиос-Изгнанник"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 31,
		},
		["Глупошмыг"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 28,
		},
		["Харб Поганая Гора"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 27,
		},
		["Сердцерез"] = {
			["creatureType"] = "Животное",
			["level"] = 32,
		},
		["Железноглаз Неуязвимый"] = {
			["creatureType"] = "Животное",
			["level"] = 37,
		},
		["Коварное Жало"] = {
			["creatureType"] = "Животное",
			["level"] = 35,
		},
	},
	["Красногорье"] = {
		["Камнесерд"] = {
			["creatureType"] = "Великан",
			["level"] = 25,
		},
		["Трещунья"] = {
			["creatureType"] = "Животное",
			["level"] = 23,
		},
		["Казон"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 27,
		},
		["Костелом"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 17,
		},
		["Рохх Молчаливый"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 26,
		},
		["Искатель Аквалон"] = {
			["creatureType"] = "Элементаль",
			["level"] = 21,
		},
		["Огнемордик"] = {
			["creatureType"] = "Дракон",
			["level"] = 18,
		},
		["Кальмарник"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 19,
		},
	},
	["Западные Чумные земли"] = {
		["Штейгер Джеррис"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 62,
			["elite"] = 1,
			["subZone"] = "Дольный Очаг",
		},
		["Штейгер Маркрид"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 58,
		},
		["Скверногрив"] = {
			["creatureType"] = "Нежить",
			["level"] = 52,
		},
		["Лорд Малдаззар"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 56,
		},
		["Гнилиус"] = {
			["creatureType"] = "Нежить",
			["level"] = 58,
			["elite"] = 1,
		},
		["Палач из Алого ордена"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 60,
			["elite"] = 1,
			["subZone"] = "Дольный Очаг",
		},
		["Верховный священник Алого ордена"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 63,
			["elite"] = 1,
		},
		["Дознаватель из Алого ордена"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 61,
			["elite"] = 1,
			["subZone"] = "Дольный Очаг",
		},
		["Судья из Алого ордена"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 60,
		},
		["Судья из Алого ордена"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 59,
			["elite"] = 1,
			["subZone"] = "Дольный Очаг",
		},
		["Кикиморд"] = {
			["creatureType"] = "Элементаль",
			["level"] = 62,
		},
	},
	["Лок Модан"] = {
		["Главарь Галгош"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 22,
		},
		["Амогг Сокрушитель"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 19,
			["elite"] = 1,
		},
		["Гризлак"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 15,
		},
		["Большой озерный кроколиск"] = {
			["creatureType"] = "Животное",
			["level"] = 23,
		},
		["Лорд Кондар"] = {
			["creatureType"] = "Животное",
			["level"] = 16,
		},
		["Магош"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 21,
		},
		["Шанда Прядильщица"] = {
			["creatureType"] = "Животное",
			["level"] = 19,
		},
	},
	["Бесплодные земли"] = {
		["7:XT"] = {
			["creatureType"] = "Механизм",
			["level"] = 41,
		},
		["Анатемус"] = {
			["creatureType"] = "Великан",
			["level"] = 45,
			["elite"] = 1,
		},
		["Сломанный зуб"] = {
			["creatureType"] = "Животное",
			["level"] = 37,
		},
		["Грохотун"] = {
			["creatureType"] = "Элементаль",
			["level"] = 45,
		},
		["Тенегорнский командир"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 40,
		},
		["Боевой голем"] = {
			["creatureType"] = "Элементаль",
			["level"] = 36,
		},
		["Осадный голем"] = {
			["creatureType"] = "Элементаль",
			["level"] = 40,
			["elite"] = 1,
		},
		["Зарикотль"] = {
			["elite"] = 1,
			["creatureType"] = "Животное",
			["level"] = 55,
		},
	},
	["Степи"] = {
		["Посол Ярокров"] = {
			["creatureType"] = "Нежить",
			["level"] = 36,
			["elite"] = 1,
		},
		["Аззира Клинок Небес"] = {
			["creatureType"] = "Животное",
			["level"] = 25,
		},
		["Копьелом"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 17,
		},
		["Бронтус"] = {
			["creatureType"] = "Животное",
			["level"] = 27,
			["elite"] = 1,
		},
		["Капитан Герогг Тяжелоступ"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 27,
			["elite"] = 1,
		},
		["Землекоп Огнеплав"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 24,
		},
		["Дишу"] = {
			["creatureType"] = "Животное",
			["level"] = 13,
		},
		["Старый мистик Остроморд"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 15,
			["elite"] = 1,
		},
		["Инженер Безобразец"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 19,
		},
		["Штейгер Грилз"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 19,
		},
		["Жрица Земли Гукк'рок"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 19,
		},
		["Гешарахан"] = {
			["creatureType"] = "Hydra",
			["level"] = 20,
			["elite"] = 1,
		},
		["Хагг Тауребой"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 26,
			["elite"] = 1,
		},
		["Хеггин Камнеус"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 24,
		},
		["Вожак стаи Хумар"] = {
			["creatureType"] = "Животное",
			["level"] = 23,
			["elite"] = 1,
		},
		["Малгин Ячменовар"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 25,
		},
		["Раториан"] = {
			["creatureType"] = "Демон",
			["level"] = 15,
		},
		["Каменное Копье"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 17,
			["elite"] = 1,
		},
		["Сестра Коготь Кургана"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 19,
			["elite"] = 1,
		},
		["Слякохлюп"] = {
			["creatureType"] = "Slime",
			["level"] = 19,
		},
		["Фырк Дразнила"] = {
			["creatureType"] = "Животное",
			["level"] = 17,
		},
		["Каменная рука"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 15,
		},
		["Быстрогрив"] = {
			["creatureType"] = "Животное",
			["level"] = 21,
			["elite"] = 1,
		},
		["Свинеар Копьешкур"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 22,
			["elite"] = 1,
		},
		["Такк Прыгун"] = {
			["creatureType"] = "Животное",
			["level"] = 19,
			["elite"] = 1,
		},
		["Громоступ"] = {
			["creatureType"] = "Животное",
			["level"] = 24,
		},
	},
	["Тирисфальские леса"] = {
		["Зверр"] = {
			["creatureType"] = "Демон",
			["level"] = 10,
		},
		["Диб"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 12,
		},
		["Фермер Соллиден"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 8,
		},
		["Тень Феллисенты"] = {
			["creatureType"] = "Нежить",
			["level"] = 12,
		},
		["Заблудшая душа"] = {
			["creatureType"] = "Нежить",
			["level"] = 7,
		},
		["Муад"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 10,
		},
		["Куссан Жалящий"] = {
			["creatureType"] = "Животное",
			["level"] = 11,
		},
		["Шри'скалк"] = {
			["creatureType"] = "Животное",
			["level"] = 13,
		},
		["Страдающая душа"] = {
			["creatureType"] = "Нежить",
			["level"] = 9,
		},
	},
	["Ясеневый лес"] = {
		["Аккрилус"] = {
			["creatureType"] = "Демон",
			["level"] = 26,
		},
		["Аптекарь Фалтис"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 22,
		},
		["Веткохват"] = {
			["creatureType"] = "Элементаль",
			["level"] = 25,
		},
		["Эк'алом"] = {
			["creatureType"] = "Элементаль",
			["level"] = 27,
		},
		["Леди Веспия"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 22,
		},
		["Ревун из тумана"] = {
			["creatureType"] = "Животное",
			["level"] = 22,
		},
		["Шоколадный Плавник"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 23,
		},
		["Дуболап"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 27,
		},
		["Принц Рейз"] = {
			["creatureType"] = "Демон",
			["level"] = 32,
		},
		["Роргиш Мощная Челюсть"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 25,
		},
		["Вожак терроволков"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 32,
		},
		["Урсол'лок"] = {
			["creatureType"] = "Животное",
			["level"] = 31,
		},
	},
	["Азшара"] = {
		["Антилос"] = {
			["creatureType"] = "Животное",
			["level"] = 50,
		},
		["Привратник Грознорев"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 50,
		},
		["Генерал Фангферрор"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 51,
		},
		["Леди Сесспира"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 51,
		},
		["Магистр Соколиный Шлем"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 52,
		},
		["Мастер Страхожуть"] = {
			["creatureType"] = "Демон",
			["level"] = 52,
		},
		["Моннос Древний"] = {
			["creatureType"] = "Великан",
			["level"] = 54,
			["elite"] = 1,
		},
		["Чешуебород"] = {
			["creatureType"] = "Животное",
			["level"] = 52,
			["elite"] = 1,
		},
		["Эвалчарр"] = {
			["creatureType"] = "Животное",
			["level"] = 48,
		},
		["Привидение Варо'тена"] = {
			["creatureType"] = "Нежить",
			["level"] = 48,
		},
	},
	["Западный Край"] = {
		["Бракк"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 19,
		},
		["Врагорез-4000"] = {
			["creatureType"] = "Механизм",
			["level"] = 20,
		},
		["Лепритус"] = {
			["creatureType"] = "Нежить",
			["level"] = 19,
		},
		["Старший землекоп"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 15,
		},
		["Сержант Острый Коготь"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 18,
		},
		["Сларк"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 15,
		},
		["Эдвина Монзор"] = {
			["creatureType"] = "Животное",
			["level"] = 26,
		},
	},
	["Тельдрассил"] = {
		["Черномшец злосмрадный"] = {
			["creatureType"] = "Элементаль",
			["level"] = 13,
		},
		["Закатный ловец"] = {
			["creatureType"] = "Животное",
			["level"] = 9,
		},
		["Фурия Шельда"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 8,
		},
		["Зловещая Утроба"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 11,
		},
		["Треггил"] = {
			["creatureType"] = "Демон",
			["level"] = 6,
		},
		["Урусон"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 7,
		},
	},
	["Силитус"] = {
		["Гретир"] = {
			["creatureType"] = "Животное",
			["level"] = 57,
		},
		["Грубтор"] = {
			["creatureType"] = "Животное",
			["level"] = 58,
		},
		["Ураганий"] = {
			["creatureType"] = "Элементаль",
			["level"] = 58,
		},
		["Креллак"] = {
			["creatureType"] = "Животное",
			["level"] = 56,
		},
		["Лапресс"] = {
			["creatureType"] = "Silithid",
			["level"] = 60,
			["elite"] = 1,
		},
		["Рекс Ашил"] = {
			["creatureType"] = "Silithid",
			["level"] = 57,
			["elite"] = 1,
		},
		["Сетис"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 61,
			["elite"] = 1,
		},
		["Владыка Эверан из культа Сумеречного Молота"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 60,
		},
		["Зора"] = {
			["creatureType"] = "Силитид",
			["level"] = 59,
			["elite"] = 1,
		},
	},
	["Глубины Черной горы"] = { 
		["Лорд Роккор"] = {
			["creatureType"] = "Элементаль",
			["level"] = 51,
			["elite"] = 1,
		},
		["Панцер Непобедимый"] = {
			["creatureType"] = "Элементаль",
			["level"] = 57,
			["elite"] = 1,
		},
		["Пироман Зерно Мудрости"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 52,
			["elite"] = 1,
		},
		["Верек"] = {
			["creatureType"] = "Демон",
			["level"] = 55,
			["elite"] = 1,
		},
		["Тюремщик Стилгисс"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 56,
			["elite"] = 1,
		},
	},
	["Черная гора"] = {
		["Чудище"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 50,
			["elite"] = 1,
		},
	},
	["Пик Черной горы"] = { -- need to verify area names (perhaps some should be listed as "Hall of Blackhand")
		["Баннок Люторез"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 59,
			["elite"] = 1,
		},
		["Пылающий страж Скверны"] = {
			["creatureType"] = "Демон",
			["level"] = 57,
			["elite"] = 1,
		},
		["Хрустальный Клык"] = {
			["creatureType"] = "Животное",
			["level"] = 60,
			["elite"] = 1,
		},
		["Гок Крепкобив"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 59,
			["elite"] = 1,
		},
		["Джед Руновед"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 59,
			["elite"] = 1,
		},
		["Интендант Зигрис"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 59,
			["elite"] = 1,
		},
		["Полководец из клана Черной Вершины"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 58,
			["elite"] = 1,
		},
		["Мясник из клана Черной Вершины"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 57,
			["elite"] = 1,
		},
		["Лорд-волхв из клана Черной Вершины"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 58,
			["elite"] = 1,
		},
		["Аррок Смертный Вопль"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 60,
			["elite"] = 1,
		},
	},
	["Забытый Город"] = {
		["Мушгог"] = {
			["creatureType"] = "Элементаль",
			["level"] = 60,
			["elite"] = 1,
		},
		["Скарр Непреклонный"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 58,
			["elite"] = 1,
		},
		["Разза"] = {
			["creatureType"] = "Животное",
			["level"] = 60,
			["elite"] = 1,
		},
	},
	["Гномреган"] = { 
		["Посол из клана Черного Железа"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 33,
			["elite"] = 1,
		},
	},
	["Мародон"] = { 
		["Мешлок Жнец"] = {
			["creatureType"] = "Элементаль",
			["level"] = 48,
			["elite"] = 1,
		},
	},
	["Лабиринты Иглошкурых"] = { 
		["Костоглод"] = {
			["creatureType"] = "Животное",
			["level"] = 32,
			["elite"] = 1,
		},
		["Мелнан Темнокаменьr"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 32,
			["elite"] = 1,
		},
	},
	["Монастырь Алого ордена"] = { 
		["Азшир Неспящий"] = {
			["creatureType"] = "Нежить",
			["level"] = 33,
			["elite"] = 1,
		},
		["Павший воитель"] = {
			["creatureType"] = "Нежить",
			["level"] = 33,
			["elite"] = 1,
		},
		["Железноспин"] = {
			["creatureType"] = "Нежить",
			["level"] = 33,
			["elite"] = 1,
		},
	},
	["Крепость Темного Клыка"] = { 
		["Капитан служителей Смерти"] = {
			["creatureType"] = "Нежить",
			["level"] = 25,
			["elite"] = 1,
		},
	},
	["Тюрьма"] = { 
		["Бругал Железный Кулак"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 26,
			["elite"] = 1,
		},
	},
	["Стратхольм"] = { 
		["Певчий Форрестен"] = {
			["creatureType"] = "Нежить",
			["level"] = 57,
			["elite"] = 1,
		},
		["Череп"] = {
			["creatureType"] = "Нежить",
			["level"] = 58,
			["elite"] = 1,
		},
		["Каменный Гребень"] = {
			["creatureType"] = "Нежить",
			["level"] = 60,
			["elite"] = 1,
		},
		["Тимми Беспощадный"] = {
			["creatureType"] = "Нежить",
			["level"] = 58,
			["elite"] = 1,
		},
	},
	["Мертвые копи"] = { 
		["Зомбированный дворянин"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 18,
			["elite"] = 1,
		},
		["Эдвин ван Клиф"] = {
			["disabled"] = true, -- game reports this guy as rare
			["elite"] = 1,
			["creatureType"] = "Гуманоид",
			["level"] = 21,
		},
		["Мариса дю Пэж"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 18,
			["elite"] = 1,
		},
		["Шахтер Джонсон"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 18,
			["elite"] = 1,
		},
	},
	["Храм Атал'Хаккара"] = { 
		["Вейжак Каннибал"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 48,
			["elite"] = 1,
		},
		["Зеккис"] = {
			["creatureType"] = "Нежить",
			["level"] = 38,
			["elite"] = 1,
		},
	},
	["Пещеры Стенаний"] = { 
		["Боан"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 20,
			["elite"] = 1,
		},
		["Загадочный волшебный дракон"] = {
			["creatureType"] = "Дракон",
			["level"] = 20,
			["elite"] = 1,
		},
		["Тригор Хлестун"] = {
			["creatureType"] = "Гидра",
			["level"] = 19,
			["elite"] = 1,
		},
	},
	["Ульдаман"] = { 
		["Мастер Лопаторук"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 38,
			["elite"] = 1,
		},
	},
	["Зул'Фаррак"] = { 
		["Зериллис"] = {
			["creatureType"] = "Гуманоид",
			["level"] = 45,
			["elite"] = 1,
		},
	},
}