--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsViewer.lua#L14)
--- @class SoulbindViewerMixin : CallbackRegistryMixin
SoulbindViewerMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsViewer.lua#L22)
function SoulbindViewerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsViewer.lua#L42)
function SoulbindViewerMixin:OnCloseButtonClicked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsViewer.lua#L50)
function SoulbindViewerMixin:ShowChangesPendingDialog() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsViewer.lua#L57)
function SoulbindViewerMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsViewer.lua#L78)
function SoulbindViewerMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsViewer.lua#L94)
function SoulbindViewerMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsViewer.lua#L110)
function SoulbindViewerMixin:SetSheenAnimationsPlaying(playing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsViewer.lua#L118)
function SoulbindViewerMixin:UpdateButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsViewer.lua#L123)
function SoulbindViewerMixin:UpdateBackgrounds() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsViewer.lua#L127)
function SoulbindViewerMixin:SetBackgroundStateActive(active) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsViewer.lua#L135)
function SoulbindViewerMixin:OnPendingConduitChanged(nodeID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsViewer.lua#L143)
function SoulbindViewerMixin:OnNodeLearned() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsViewer.lua#L149)
function SoulbindViewerMixin:OnConduitCollectionUpdated() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsViewer.lua#L159)
function SoulbindViewerMixin:OnNodeChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsViewer.lua#L168)
function SoulbindViewerMixin:Open() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsViewer.lua#L182)
function SoulbindViewerMixin:OpenSoulbind(soulbindID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsViewer.lua#L189)
function SoulbindViewerMixin:Init(covenantData, soulbindData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsViewer.lua#L206)
function SoulbindViewerMixin:OnSoulbindSelected(soulbindIDs, button, buttonIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsViewer.lua#L226)
function SoulbindViewerMixin:OnSoulbindActivated(soulbindID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsViewer.lua#L237)
function SoulbindViewerMixin:GetCovenantData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsViewer.lua#L241)
function SoulbindViewerMixin:GetSoulbindData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsViewer.lua#L245)
function SoulbindViewerMixin:UpdateActivateSoulbindButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsViewer.lua#L256)
function SoulbindViewerMixin:UpdateCommitConduitsButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsViewer.lua#L262)
function SoulbindViewerMixin:HandleEscape() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsViewer.lua#L270)
function SoulbindViewerMixin:IsActiveSoulbindOpen() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsViewer.lua#L274)
function SoulbindViewerMixin:GetOpenSoulbindID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsViewer.lua#L278)
function SoulbindViewerMixin:OnActivateSoulbindClicked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsViewer.lua#L312)
function SoulbindViewerMixin:Shake() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsViewer.lua#L326)
function SoulbindViewerMixin:OnActivateSoulbindEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsViewer.lua#L335)
function SoulbindViewerMixin:OnActivateSoulbindLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsViewer.lua#L339)
function SoulbindViewerMixin:OnCommitConduitsClicked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsViewer.lua#L346)
function SoulbindViewerMixin:OnCollectionConduitClick(conduitID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsViewer.lua#L350)
function SoulbindViewerMixin:OnCollectionConduitEnter(conduitType, conduitID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsViewer.lua#L354)
function SoulbindViewerMixin:OnCollectionConduitLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsViewer.lua#L358)
function SoulbindViewerMixin:SetConduitListConduitsPulsePlaying(conduitType, playing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsViewer.lua#L362)
function SoulbindViewerMixin:CheckTutorials() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsViewer.lua#L372)
function SoulbindViewerMixin:CheckPathSelectionTutorial() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsViewer.lua#L403)
function SoulbindViewerMixin:CheckConduitLearnTutorial() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsViewer.lua#L437)
function SoulbindViewerMixin:CheckConduitInstallTutorial() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsViewer.lua#L475)
function SoulbindViewerMixin:CheckEnhancedConduitTutorial() end
