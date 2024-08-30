--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelectScene.lua#L10)
--- @class CharacterSelectSceneMixin
CharacterSelectSceneMixin = {}

local CharacterSelectSceneEvents = {
	"CHARACTER_LIST_UPDATE",
	"UPDATE_SELECTED_CHARACTER",
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelectScene.lua#L17)
function CharacterSelectSceneMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelectScene.lua#L25)
function CharacterSelectSceneMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelectScene.lua#L31)
function CharacterSelectSceneMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelectScene.lua#L35)
function CharacterSelectSceneMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelectScene.lua#L44)
function CharacterSelectSceneMixin:GetNextCharacterIndex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelectScene.lua#L63)
function CharacterSelectSceneMixin:SetActor(actor, selectIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelectScene.lua#L70)
function CharacterSelectSceneMixin:UpdateScene(selectedIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelectScene.lua#L99)
function CharacterSelectSceneMixin:GetSceneID() end
