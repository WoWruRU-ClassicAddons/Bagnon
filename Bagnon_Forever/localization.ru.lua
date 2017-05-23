--[[
	Bagnon Forever Localization file
		This provides a way to translate Bagnon_Forever into different languages.
--]]

BAGNON_FOREVER_VERSION = "6.6.30"

--[[
	Version : Russian ( by Maus )
--]]

if ( GetLocale() == "ruRU" ) then

	--[[ Slash Commands ]]--

	BAGNON_FOREVER_COMMAND_DELETE_CHARACTER = "delete"

	--[[ Messages from the slash commands ]]--

	--/bgn help
	BAGNON_FOREVER_HELP_DELETE_CHARACTER = "/bgn " .. BAGNON_FOREVER_COMMAND_DELETE_CHARACTER ..
		" <character> <realm> - Удаляет данные о банке и инвентаре указанного персонажа."

	--/bgn delete <character> <realm>
	BAGNON_FOREVER_CHARACTER_DELETED = "Удалены данные инвентаря о %s c %s."

	--[[ System Messages ]]--

	--Bagnon Forever version update
	BAGNON_FOREVER_UPDATED = "Bagnon Forever данные обновлены до вер." .. BAGNON_FOREVER_VERSION .. "."

	BAGNON_FOREVER_HAS = "-"
	BAGNON_FOREVER_BAGS = "(Сумка)"
	BAGNON_FOREVER_BANK = "(Банк)"

	--[[ Tooltips ]]--

	--Total gold on realm
	BAGNON_FOREVER_MONEY_ON_REALM = "Всего на %s"

	return;
end