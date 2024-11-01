--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L1)
--- @class CharacterSelectUIMixin : CallbackRegistryMixin
CharacterSelectUIMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L468)
--- @class CharacterSelectMapSceneMixin
CharacterSelectMapSceneMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L496)
--- @class CharacterSelectModelFFXMixin
CharacterSelectModelFFXMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L510)
--- @class CharacterSelectHeaderMixin
CharacterSelectHeaderMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L607)
--- @class CharacterDeletionDialogMixin
CharacterDeletionDialogMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L7)
function CharacterSelectUIMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L76)
function CharacterSelectUIMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L146)
function CharacterSelectUIMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L160)
function CharacterSelectUIMixin:OnMouseDown(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L168)
function CharacterSelectUIMixin:OnMouseUp(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L206)
function CharacterSelectUIMixin:ExpandCharacterList(isExpanded) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L211)
function CharacterSelectUIMixin:SetCharacterListToggleEnabled(isEnabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L215)
function CharacterSelectUIMixin:SetCharacterDisplay(selectedCharacterID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L284)
function CharacterSelectUIMixin:ShowModelScene() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L295)
function CharacterSelectUIMixin:ShowModelFFX() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L307)
function CharacterSelectUIMixin:SetupCharacterOverlayFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L332)
function CharacterSelectUIMixin:ReleaseCharacterOverlayFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L339)
function CharacterSelectUIMixin:SetupOverlayFrameForCharacter(characterID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L412)
function CharacterSelectUIMixin:MapSceneModelLoaded(characterID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L420)
function CharacterSelectUIMixin:SetStoreEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L429)
function CharacterSelectUIMixin:UpdateStoreEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L433)
function CharacterSelectUIMixin:ShouldStoreBeEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L437)
function CharacterSelectUIMixin:SetGameEnvironmentEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L441)
function CharacterSelectUIMixin:SetMenuEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L445)
function CharacterSelectUIMixin:SetChangeRealmEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L449)
function CharacterSelectUIMixin:GetVisibilityState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L453)
function CharacterSelectUIMixin:ToggleVisibilityState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L457)
function CharacterSelectUIMixin:ToggleVisibilityButtonState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L461)
function CharacterSelectUIMixin:ResetVisibilityState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L470)
function CharacterSelectMapSceneMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L475)
function CharacterSelectMapSceneMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L479)
function CharacterSelectMapSceneMixin:OnModelLoaded(mapSceneIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L498)
function CharacterSelectModelFFXMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L504)
function CharacterSelectModelFFXMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L512)
function CharacterSelectHeaderMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L529)
function CharacterSelectHeaderMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L548)
function CharacterSelectHeaderMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L557)
function CharacterSelectHeaderMixin:OnDoubleClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L573)
function CharacterSelectHeaderMixin:Initialize(characterID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L596)
function CharacterSelectHeaderMixin:SetTooltipAndShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L609)
function CharacterDeletionDialogMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L634)
function CharacterDeletionDialogMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L648)
function CharacterDeletionDialogMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectUI.lua#L652)
function CharacterDeletionDialogMixin:DeleteCharacter() end
