--[[
File : de.lua
Version : 4.5
Author : Ayantir
Translator: @Medallyon - Many thanks to him
]]--
 
--Option Translation
 
SafeAddString(BMR_AUTO_TRANSFERT								, "Automatisches verlagern beim Öffnen der Bank", 1)
SafeAddString(BMR_AUTO_TRANSFERT_TOOLTIP					, "Beim Öffnen der Bank werden alle Verlagerungen automatisch durchgeführt.", 1)

SafeAddString(BMR_STACK_DETAILLED							, "Details Anzeigen", 1)
SafeAddString(BMR_STACK_DETAILLED_TOOLTIP					, "Zeigt Informationen für jede Verlagerung im Chat an.", 1)

SafeAddString(BMR_DISPLAY_SUMMARY							, "Zusammenfassung Anzeigen", 1)
SafeAddString(BMR_DISPLAY_SUMMARY_TOOLTIP					, "Zeigt eine Zusammenfassung der verlagerten Items & Währungen im Chat an.", 1)

SafeAddString(BMR_STACK_DETAILLED_NOTMOVED				, "Display failed moves", 1)
SafeAddString(BMR_STACK_DETAILLED_NOTMOVED_TOOLTIP		, "Display a message when BMR didn't succeeded to move an item due to free space missing in destination bag", 1)

SafeAddString(BMR_DONT_MOVE_PROTECTED_ITEMS				, "Geschützte Items nicht verlagern", 1)
SafeAddString(BMR_DONT_MOVE_PROTECTED_ITEMS_TOOLTIP	, "Items markiert von ESO, ItemSaver oder FCO Itemsaver nicht verlagern.", 1)

--SafeAddString(BMR_DONT_MOVE_MOVED_ITEMS					, "Don't move items moved by another source", 1)
--SafeAddString(BMR_DONT_MOVE_MOVED_ITEMS_TOOLTIP			, "Don't move items previously moved by another addon or by yourself while interacting at bank", 1)

--SafeAddString(BMR_WAIT_AT_STARTUP							,"Time before working when opening banks", 1)
--SafeAddString(BMR_WAIT_AT_STARTUP_TOOLTIP				,"Lower the value if you don't want to wait. A low value can bug BMR if your computer is a bit slow especially at Guild Bank", 1)
	
--SafeAddString(BMR_NO_OVERFILL								, "Keep free slots in my bags", 1)
--SafeAddString(BMR_NO_OVERFILL_TOOLTIP					, "If set, BMR will try to keep this count of free slots in your bag and won't move additional items if the limit is reached", 1)

--SafeAddString(BMR_DELAY_BETWEEN_MOVES					, "Delay between moves", 1)
--SafeAddString(BMR_DELAY_BETWEEN_MOVES_TOOLTIP			, "Add a delay between each moves to avoid potential crashes and/or game kicks", 1)

SafeAddString(BMR_ONLY_IF_NOT_FULL_STACK					, "Nur lagern wenn kein Stack existiert", 1)
SafeAddString(BMR_ONLY_IF_NOT_FULL_STACK_TOOLTIP		, "Items nicht verlagern wenn im Ziel-Inventar schon ein voller Stack existiert.", 1)

SafeAddString(BMR_MAX_STACK									, "Max Stacks", 1)
SafeAddString(BMR_MAX_STACK_TOOLTIP							, "Anzahl der Items die maximal verschoben werden sollen.", 1)

--SafeAddString(BMR_GUILD_LIST									, "Associated Guild Bank", 1)
--SafeAddString(BMR_GUILD_LIST_TOOLTIP						, "Name of the Guild Bank linked to the rules defined under. BMR will push items into this guild bank if conditions meet your personnal choices", 1)

-- Profiles
SafeAddString(BMR_PROFILES										, "Profil", 1)
SafeAddString(BMR_PROFILE_LIST								, "Ausgewähltes Profil", 1)
SafeAddString(BMR_PROFILE_LIST_TOOLTIP						, "Für jeden Charakter gibt es 9 Profile die angepasst werden können.", 1)
SafeAddString(BMR_PROFILE_NAME								, "Profilname", 1)
SafeAddString(BMR_PROFILE_NAME_TOOLTIP						, "Name des ausgewählten Profils", 1)
SafeAddString(BMR_PROFILE_RESET								, "Profil zurücksetzen", 1)
SafeAddString(BMR_PROFILE_RESET_TOOLTIP					, "Einstellung dieses Profils werden zurückgesetzt.", 1)

SafeAddString(BMR_PROFILE 										, "Profil <<1>>", 1)
		 
-- Currencies
SafeAddString(BMR_CURRENCY_PUSH								, "Im Inventar behalten", 1)
SafeAddString(BMR_CURRENCY_PUSH_TOOLTIP					, "Eingestellten Wert behalten.\n\nWenn der Wert für 'Auffüllen bis' eingestellt wurde, wird dies als Mindestwert für die jetzige Option hier verwendet werden.", 1)
		 
SafeAddString(BMR_CURRENCY_PULL								, "Auffüllen bis zu", 1)
SafeAddString(BMR_CURRENCY_PULL_TOOLTIP					, "Bis zum eingetragenen Wert auffüllen. Auf 0 lassen um diese Option zu deaktivieren.", 1)
		 
SafeAddString(BMR_CURRENCY_NOTHING							, "Kein(e) <<1>> behalten", 1)
SafeAddString(BMR_CURRENCY_NOTHING_TOOLTIP				, "Diese Option verlagert alles an <<1>> in die Bank wenn aktiviert.", 1)

SafeAddString(BMR_CURRENCY_KEEP_IN_BANK					, "In der Bank behalten", 1)
SafeAddString(BMR_CURRENCY_KEEP_IN_BANK_TOOLTIP			, "Haltet die gewünschte Menge in der Bank anstatt der Tasche und füllt die Bank auf, wenn die Fill-Up-Option festgelegt ist", 1)

SafeAddString(BMR_TRADESKILL_ALCHEMY						, "Alchemie", 1)
SafeAddString(BMR_TRADESKILL_CLOTHIER						, "Schneiderei", 1)
SafeAddString(BMR_TRADESKILL_PROVISIONING					, "Versorgen", 1)
SafeAddString(BMR_TRADESKILL_ENCHANTING					, "Verzaubern", 1)
SafeAddString(BMR_TRADESKILL_BLACKSMITHING				, "Schmiedekunst", 1)
SafeAddString(BMR_TRADESKILL_WOODWORKING					, "Schreinerei", 1)

-- Trophies are hardcoded because there is nothing to label them
--SafeAddString(BMR_TROPHY_TREASURE_MAP						, "Treasure Maps", 1)
--SafeAddString(BMR_TROPHY_SURVEY_MAP							, "Survey Maps", 1)
--SafeAddString(BMR_TROPHY_MOTIF_FRAGMENT					, "Motif Fragments", 1)
--SafeAddString(BMR_TROPHY_RECIPE_FRAGMENT					, "Recipe Fragments", 1)
--SafeAddString(BMR_TROPHY_IMPERIALCITY_PVE					, "Imperial City Trophies", 1)
--SafeAddString(BMR_TROPHY_QUEST_REWARD						, "Quest Rewards Trophies", 1)

-- Writ quests
--SafeAddString(BMR_WRIT_QUESTS								, "Keep/pull materials for writs", 1)
--SafeAddString(BMR_WRIT_QUESTS_TOOLTIP						, "Keep or pull desired materials in bag for doing daily writs", 1)

-- Bindings
SafeAddString(SI_BINDING_NAME_BMR_PROFILE1				, "Profil 1", 1)
SafeAddString(SI_BINDING_NAME_BMR_PROFILE2				, "Profil 2", 1)
SafeAddString(SI_BINDING_NAME_BMR_PROFILE3				, "Profil 3", 1)
SafeAddString(SI_BINDING_NAME_BMR_PROFILE4				, "Profil 4", 1)
SafeAddString(SI_BINDING_NAME_BMR_PROFILE5				, "Profil 5", 1)
SafeAddString(SI_BINDING_NAME_BMR_PROFILE6				, "Profil 6", 1)
SafeAddString(SI_BINDING_NAME_BMR_PROFILE7				, "Profil 7", 1)
SafeAddString(SI_BINDING_NAME_BMR_PROFILE8				, "Profil 8", 1)
SafeAddString(SI_BINDING_NAME_BMR_PROFILE9				, "Profil 9", 1)

-- Dropwdons
SafeAddString(BMR_ACTION_PUSH									, "In die Bank verlagern", 1)
SafeAddString(BMR_ACTION_PULL									, "Ins Inventar verlagern", 1)
SafeAddString(BMR_ACTION_NOTSET								, "-", 1)
--SafeAddString(BMR_ACTION_PUSH_GBANK							, "Push to Guild Bank", 1)
--SafeAddString(BMR_ACTION_PUSH_BOTH							, "Push to both Banks", 1)

-- Chat notifications
SafeAddString(BMR_ACTION_ITEMS_MOVED					 	, "BMR hat <<3>>x |t16:16:<<2>>|t<<1>> <<4>> verlagert.", 1)
SafeAddString(BMR_ACTION_ITEMS_NOT_MOVED					, "BMR konnte keine <<3>>x |t16:16:<<2>>|t<<1>> <<4>> verlagern.", 1)
SafeAddString(BMR_ACTION_CURRENCY_SUMMARY					, "BMR hat <<1>> <<2>> verlagert.", 1)

SafeAddString(BMR_ACTION_HAS_MOVED							, "BMR hat verlagert ", 1)
SafeAddString(BMR_ACTION_CURRENCY_MOVED_TO2				, "in die Bank", 1)
SafeAddString(BMR_ACTION_CURRENCY_MOVED_TO3				, "in das Inventar", 1)

SafeAddString(BMR_ACTION_ITEMS_MOVED_TO1					, "in das Inventar", 1)
SafeAddString(BMR_ACTION_ITEMS_MOVED_TO2					, "in die Bank", 1)
SafeAddString(BMR_ACTION_ITEMS_MOVED_TO6					, "in die Bank", 1)
SafeAddString(BMR_ACTION_ITEMS_MOVED_TO3					, "in die Gildenbank <<5>>", 1)
		 
SafeAddString(BMR_ACTION_ITEMS_SUMMARY	 					, "BMR hat <<1>>x verschiedene Items (<<2>> items) verlagert.", 1)
SafeAddString(BMR_RARE_INGREDIENTS							, "<<1>>, <<2>> & <<3>>", 1)
		 
-- Import
SafeAddString(BMR_IMPORT										, "BMR Einstellungen importieren von", 1)
SafeAddString(BMR_IMPORT_DESC									, "Von welchem Charakter Einstellungen importiert werden sollen. Beachten Sie dass Einstellungen Charaktermäßig behandelt werden, d.h. diese Einstellungen gelten nur für den jetzigen Charakter.", 1)
SafeAddString(BMR_IMPORTED										, "BMR Einstellungen wurden von <<1>> importiert.", 1)

SafeAddString(BMR_ZOS_LIMITATIONS							, "Due to game restrictions, BMR processed only 98 items. Please wait 10 seconds, and interact again with npc.", 1)
