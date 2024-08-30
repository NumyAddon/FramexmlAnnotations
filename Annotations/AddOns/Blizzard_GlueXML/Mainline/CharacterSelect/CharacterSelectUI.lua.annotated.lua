--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L1)
--- @class CharacterSelectUIMixin : CallbackRegistryMixin
CharacterSelectUIMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L354)
--- @class CharacterSelectMapSceneMixin
CharacterSelectMapSceneMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L382)
--- @class CharacterSelectModelFFXMixin
CharacterSelectModelFFXMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L396)
--- @class CharacterSelectHeaderMixin
CharacterSelectHeaderMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L480)
--- @class CharacterDeletionDialogMixin
CharacterDeletionDialogMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L7)
function CharacterSelectUIMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L47)
function CharacterSelectUIMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L108)
function CharacterSelectUIMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L122)
function CharacterSelectUIMixin:OnMouseDown(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L130)
function CharacterSelectUIMixin:OnMouseUp(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L149)
function CharacterSelectUIMixin:ExpandCharacterList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L155)
function CharacterSelectUIMixin:SetCharacterListToggleEnabled(isEnabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L159)
function CharacterSelectUIMixin:SetCharacterDisplay(selectedCharacterID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L228)
function CharacterSelectUIMixin:ShowModelScene() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L239)
function CharacterSelectUIMixin:ShowModelFFX() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L251)
function CharacterSelectUIMixin:SetupCharacterOverlayFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L276)
function CharacterSelectUIMixin:ReleaseCharacterOverlayFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L281)
function CharacterSelectUIMixin:SetupOverlayFrameForCharacter(characterID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L320)
function CharacterSelectUIMixin:MapSceneModelLoaded(characterID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L328)
function CharacterSelectUIMixin:SetStoreEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L337)
function CharacterSelectUIMixin:UpdateStoreEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L341)
function CharacterSelectUIMixin:ShouldStoreBeEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L345)
function CharacterSelectUIMixin:SetMenuEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L349)
function CharacterSelectUIMixin:SetChangeRealmEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L356)
function CharacterSelectMapSceneMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L361)
function CharacterSelectMapSceneMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L365)
function CharacterSelectMapSceneMixin:OnModelLoaded(mapSceneIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L384)
function CharacterSelectModelFFXMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L390)
function CharacterSelectModelFFXMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L398)
function CharacterSelectHeaderMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L413)
function CharacterSelectHeaderMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L428)
function CharacterSelectHeaderMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L437)
function CharacterSelectHeaderMixin:OnDoubleClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L446)
function CharacterSelectHeaderMixin:Initialize(characterID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L469)
function CharacterSelectHeaderMixin:SetTooltipAndShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L482)
function CharacterDeletionDialogMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L507)
function CharacterDeletionDialogMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L521)
function CharacterDeletionDialogMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L525)
function CharacterDeletionDialogMixin:DeleteCharacter() end
