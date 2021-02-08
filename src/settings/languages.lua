--[[--
 @package   MoonZaphire
 @filename  settings/languages.lua
 @version   1.0
 @author    Díaz Urbaneja Víctor Eduardo Diex <victor.vector008@gmail.com>
 @date      07.02.2021 12:36:07 -04
]]

--- I create the SettingsLanguages subclass of MoonZaphire
MoonZaphire:class('SettingsLanguages', Gtk.Box)

--- At the beginning of the class
function MoonZaphire.SettingsLanguages:_class_init(klass)
	--- I load the template
	klass:set_template_from_resource(
		'/com/github/diazvictor/MoonZaphire/data/ui/settings/languages.ui'
	)
	--- I add the desired elements to the template
	-- klass:bind_template_child_full('btn_close', true, 0)
	--- Miqueas says that here (_class_init) register a method/function
end

--- When building the class
function MoonZaphire.SettingsLanguages:_init()
	-- Start template
	self:init_template()

	-- I load the template objects
	-- local search = self:get_template_child(
		-- MoonZaphire.SettingsNewGroup, 'btn_close'
	-- )
end



