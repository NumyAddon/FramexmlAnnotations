--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L1)
--- @class CharacterSelectUIMixin : CallbackRegistryMixin
CharacterSelectUIMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L361)
--- @class CharacterSelectMapSceneMixin
CharacterSelectMapSceneMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L389)
--- @class CharacterSelectModelFFXMixin
CharacterSelectModelFFXMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L403)
--- @class CharacterSelectHeaderMixin
CharacterSelectHeaderMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L493)
--- @class CharacterDeletionDialogMixin
CharacterDeletionDialogMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L7)
function CharacterSelectUIMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L48)
function CharacterSelectUIMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L115)
function CharacterSelectUIMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L129)
function CharacterSelectUIMixin:OnMouseDown(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L137)
function CharacterSelectUIMixin:OnMouseUp(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L156)
function CharacterSelectUIMixin:ExpandCharacterList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L162)
function CharacterSelectUIMixin:SetCharacterListToggleEnabled(isEnabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L166)
function CharacterSelectUIMixin:SetCharacterDisplay(selectedCharacterID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L235)
function CharacterSelectUIMixin:ShowModelScene() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L246)
function CharacterSelectUIMixin:ShowModelFFX() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L258)
function CharacterSelectUIMixin:SetupCharacterOverlayFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L283)
function CharacterSelectUIMixin:ReleaseCharacterOverlayFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L288)
function CharacterSelectUIMixin:SetupOverlayFrameForCharacter(characterID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L327)
function CharacterSelectUIMixin:MapSceneModelLoaded(characterID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L335)
function CharacterSelectUIMixin:SetStoreEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L344)
function CharacterSelectUIMixin:UpdateStoreEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L348)
function CharacterSelectUIMixin:ShouldStoreBeEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L352)
function CharacterSelectUIMixin:SetMenuEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L356)
function CharacterSelectUIMixin:SetChangeRealmEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L363)
function CharacterSelectMapSceneMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L368)
function CharacterSelectMapSceneMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L372)
function CharacterSelectMapSceneMixin:OnModelLoaded(mapSceneIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L391)
function CharacterSelectModelFFXMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L397)
function CharacterSelectModelFFXMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L405)
function CharacterSelectHeaderMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L422)
function CharacterSelectHeaderMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L441)
function CharacterSelectHeaderMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L450)
function CharacterSelectHeaderMixin:OnDoubleClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L459)
function CharacterSelectHeaderMixin:Initialize(characterID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L482)
function CharacterSelectHeaderMixin:SetTooltipAndShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L495)
function CharacterDeletionDialogMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L520)
function CharacterDeletionDialogMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L534)
function CharacterDeletionDialogMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L538)
function CharacterDeletionDialogMixin:DeleteCharacter() end
