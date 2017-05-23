--[[
	Bagnon Localization file

	TODO:
		Add some frame strings and other things
		I could probably Babelfish the translation, but most likely it would insult someone's
			mother or something.
--]]

--[[
	Version : Russian ( by Maus )	
--]]
if ( GetLocale() == "ruRU" ) then

	--[[ Keybindings ]]--

	BINDING_HEADER_BAGNON = "Bagnon"
	BINDING_NAME_BAGNON_TOGGLE = "Открыть/закрыть Bagnon"
	BINDING_NAME_BANKNON_TOGGLE = "Открыть/закрыть Banknon"

	--[[ Slash Commands ]]--


	BAGNON_COMMAND_HELP = "help"
	BAGNON_COMMAND_SHOWBAGS = "bags"
	BAGNON_COMMAND_SHOWBANK = "bank"
	BAGNON_COMMAND_REVERSE = "reverse"
	BAGNON_COMMAND_OVERRIDE_BANK = "overridebank"
	BAGNON_COMMAND_TOGGLE_TOOLTIPS = "tooltips"
	BAGNON_COMMAND_DEBUG_ON = "debug"
	BAGNON_COMMAND_DEBUG_OFF = "nodebug"


	--[[ Messages from the slash commands ]]--

	--/bgn help
	BAGNON_HELP_TITLE = "Команды Bagnon:"
	BAGNON_HELP_SHOWBAGS = "/bgn " .. BAGNON_COMMAND_SHOWBAGS .. " - Показать/Скрыть Bagnon."
	BAGNON_HELP_SHOWBANK = "/bgn " .. BAGNON_COMMAND_SHOWBANK .. " - Показать/Скрыть Banknon."
	BAGNON_HELP_HELP = "/bgn " .. BAGNON_COMMAND_HELP .. " - Показать слэш команды."

	--/bgn debug
	BAGNON_DEBUG_ENABLED = "Режим отладки включен."

	--/bgn nodebug
	BAGNON_DEBUG_DISABLED = "Режим отладки отключен.."

	--[[ System Messages ]]--

	BAGNON_INITIALIZED = "Bagnon инициализирован. Введите /bagnon или /bgn для команд"
	BAGNON_UPDATED = "Bagnon настройки обновлены до вер. %s. Введите /bagnon или /bgn для команд."

	--[[ UI Text ]]--

	--Titles

	--These should probably read Inventory of <player> and Bank of <player> in other versions I guess
	BAGNON_INVENTORY_TITLE = "Инвентарь - %s"
	BAGNON_BANK_TITLE = "Банк - %s"

	--Bag Button
	BAGNON_SHOWBAGS = "Показать"
	BAGNON_HIDEBAGS = "Скрыть"

	--General Options Menu
	BAGNON_MAINOPTIONS_TITLE = "Настройки Bagnon"
	BAGNON_MAINOPTIONS_SHOW = "Показать"

	--Right Click Menu
	BAGNON_OPTIONS_TITLE = "Настройки - %s"
	BAGNON_OPTIONS_LOCK = "Закрепить позицию"
	BAGNON_OPTIONS_BACKGROUND = "Фон"
	BAGNON_OPTIONS_REVERSE = "Обратная сортировка сумки"
	BAGNON_OPTIONS_COLUMNS = "Колонок"
	BAGNON_OPTIONS_SPACING = "Промежуток"
	BAGNON_OPTIONS_SCALE = "Масштаб"
	BAGNON_OPTIONS_OPACITY = "Прозрачность"
	BAGNON_OPTIONS_STRATA = "Слой окна"
	BAGNON_OPTIONS_STAY_ON_SCREEN = "Оставить на экране"

	--[[ Tooltips ]]--

	--Title tooltip
	BAGNON_TITLE_TOOLTIP = "<Правый-Клик> - настройки."

	--Bag Tooltips
	BAGNON_BAGS_HIDE = "<Shift-Клик> - скрыть."
	BAGNON_BAGS_SHOW = "<Shift-Клик> - показать."

	--Search Tooltip
	BAGNON_SPOT_TOOLTIP = "<Двойной-Клик> - поиск."

	--[[ Other ]]--

	--fifth return for GetItemInfo(id)
	BAGNON_ITEMTYPE_CONTAINER = "ячеек"
	BAGNON_ITEMTYPE_QUIVER = "колчан"

	--sixth return for GetItemInfo(id)
	BAGNON_SUBTYPE_SOULBAG = "Сумка душ"
	BAGNON_SUBTYPE_BAG = "Сумка"
	
end