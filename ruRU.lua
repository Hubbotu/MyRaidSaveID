-- ruRU.lua
--Translator ZamestoTV

local L = LibStub("AceLocale-3.0"):NewLocale("MyRaidSaveID", "ruRU", true)
if not L then return end

-- Cadenas utilizadas en el addon (relacionadas con el Tooltip)
L["RAID_ID_HEADER_TOOLTIP"] = "|cffFFFFFFИнформация об ID рейда:|r"
L["ID_TOOLTIP_FORMAT"] = "ID сохранен: %s"
L["LOCKED_EXPIRES_TOOLTIP"] = "Заблокирован, истекает: %s"
L["LOCKED_NO_EXPIRATION_TOOLTIP"] = "Заблокирован, нет данных об истечении."
L["UNLOCKED_TOOLTIP"] = "Состояние: разблокирован"
L["DIFFICULTY_TOOLTIP_FORMAT"] = "Сложность: %s"

L["NAME_TOOLTIP_FORMAT"] = "Название: %s"
L["ENCOUNTERS_PROGRESS_TOOLTIP"] = "Прогресс: %d/%d встреч"

-- Nuevas cadenas para el volcado al chat
L["NO_HOVERED_INSTANCE_ERROR"] = "Ошибка: не обнаружена инстанция, на которую наведен курсор."
L["CHAT_DUMP_FORMAT_HEADER"] = "--- Информация о рейде: %s ---"
L["CHAT_DUMP_FORMAT_ID"] = "ID рейда: %s"
L["CHAT_DUMP_FORMAT_DIFFICULTY"] = "Сложность: %s"
L["CHAT_DUMP_FORMAT_LOCKED_EXPIRES"] = "Состояние: заблокирован (истекает %s)"
L["CHAT_DUMP_FORMAT_LOCKED_NO_EXPIRATION"] = "Состояние: заблокирован (без видимого истечения)"
L["CHAT_DUMP_FORMAT_UNLOCKED"] = "Состояние: разблокирован"
L["UNKNOWN_RAIDINFO_COMMAND"] = "Неизвестная команда. Используйте /msid dump для вывода информации об инстанции."
L["UNKNOWN_INSTANCE"] = "Неизвестная инстанция"
L["UNKNOWN_DIFFICULTY"] = "Неизвестная сложность"
