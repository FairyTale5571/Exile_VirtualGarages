Лицензия:
	Собственником является и остается Alexis aka FairyTale
	Discord: FairyTale#5571
	VK: https://vk.com/juba_johnson
	E-Mail: a3atlaslife@gmail.com
	
	Вам запрещенно распорстранять/публиковать/использовать/изменять файлы без моего письменного разрешения!

Установка:
	В базе данных запустите файл atlas_virtualgarage.sql
	Содержимое из файла exile_extDB*.ini поместите в самый низ файла exile.ini
		* - версия extDB
		
	Файл Atlas_VirtualGaragePublic.pbo поместить в папку @ExileServer\addons
	
	В файле миссии в description.ext добавить строку #include "VirtualGarageP\dialog.h"
	
	В class CfgExileCustomCode вписать*
		ExileServer_object_player_createBambi = "\Atlas_VirtualGaragePublic\exile_server\ExileServer_object_player_createBambi.sqf"
		ExileServer_object_player_database_load = "\Atlas_VirtualGaragePublic\exile_server\ExileServer_object_player_database_load.sqf"
		
	* в случае присутствия этих функций, необходимо объединить изменения
		
	Папку VirtualGarageP поместить в корень миссии!
	
	Файл CfgNetworkMessages.h совместить с уже существующем class CfgNetworkMessages, если его не существует, в description.ext дописать строку #include "VirtualGarageP\CfgNetworkMessages.h"
	
	Внутрь class CfgInteractionMenus добавить #include "VirtualGarageP\CfgInteractionMenus.h"
	
Радоваться!

В случае каких либо проблем со скриптом, обращайтесь лично ко мне (Alexis)