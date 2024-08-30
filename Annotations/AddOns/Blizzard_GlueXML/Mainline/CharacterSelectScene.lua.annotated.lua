--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelectScene.lua#L10)
--- @class CharacterSelectSceneMixin
CharacterSelectSceneMixin = {}

local CharacterSelectSceneEvents = {
	"CHARACTER_LIST_UPDATE",
	"UPDATE_SELECTED_CHARACTER",
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelectScene.lua#L17)
function CharacterSelectSceneMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelectScene.lua#L25)
function CharacterSelectSceneMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelectScene.lua#L31)
function CharacterSelectSceneMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelectScene.lua#L35)
function CharacterSelectSceneMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelectScene.lua#L44)
function CharacterSelectSceneMixin:GetNextCharacterIndex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelectScene.lua#L63)
function CharacterSelectSceneMixin:SetActor(actor, selectIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelectScene.lua#L70)
function CharacterSelectSceneMixin:UpdateScene(selectedIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelectScene.lua#L99)
function CharacterSelectSceneMixin:GetSceneID() end
