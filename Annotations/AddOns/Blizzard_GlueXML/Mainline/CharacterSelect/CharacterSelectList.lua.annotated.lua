--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectList.lua#L2)
--- @class CharacterSelectListMixin
CharacterSelectListMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectList.lua#L4)
function CharacterSelectListMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectList.lua#L52)
function CharacterSelectListMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectList.lua#L70)
function CharacterSelectListMixin:EvaluateCreateCharacterNewState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectList.lua#L75)
function CharacterSelectListMixin:OnExpansionTrialStateUpdated(isExpansionTrial) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectList.lua#L80)
function CharacterSelectListMixin:Init() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectList.lua#L85)
function CharacterSelectListMixin:InitScrollBox() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectList.lua#L138)
function CharacterSelectListMixin:InitDragBehavior() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectList.lua#L386)
function CharacterSelectListMixin:UpdateUndeleteState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectList.lua#L416)
function CharacterSelectListMixin:SetCharacterCreateEnabled(enabled, disabledTooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectList.lua#L420)
function CharacterSelectListMixin:SetDeleteEnabled(isEnabled, disabledTooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectList.lua#L425)
function CharacterSelectListMixin:UpdateCharacterMatchingGUID(guid) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectList.lua#L437)
function CharacterSelectListMixin:UpdateCharacterSelection() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectList.lua#L446)
function CharacterSelectListMixin:ClearCharacterSelection() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectList.lua#L450)
function CharacterSelectListMixin:ScrollToCharacter(characterGUID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectList.lua#L462)
function CharacterSelectListMixin:SetScrollEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectList.lua#L466)
function CharacterSelectListMixin:EvaluateIntroHelptip() end
