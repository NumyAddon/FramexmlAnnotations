--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L1)
--- @class SocialUITabMixin : SidePanelTabButtonMixin
SocialUITabMixin = CreateFromMixins(SidePanelTabButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L210)
--- @class SocialUIBattleNetMenuButtonMixin : SocialUISystemMixin
SocialUIBattleNetMenuButtonMixin = CreateFromMixins(SocialUISystemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L324)
--- @class SocialUICopyBattleTagToClipboardButtonMixin : ButtonStateBehaviorMixin
SocialUICopyBattleTagToClipboardButtonMixin = CreateFromMixins(ButtonStateBehaviorMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L363)
--- @class SocialUIBattleNetUnavailableNoticeButtonMixin : SocialUISystemMixin
SocialUIBattleNetUnavailableNoticeButtonMixin = CreateFromMixins(SocialUISystemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L570)
--- @class SocialUIIgnoreListMixin : SocialUIScrollableElementExtentPreviewerMixin
SocialUIIgnoreListMixin = CreateFromMixins(SocialUIScrollableElementExtentPreviewerMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L123)
--- @class SocialUIOnlineStatusDropdownMixin
SocialUIOnlineStatusDropdownMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L275)
--- @class SocialUIPersonalBattleTagDisplayMixin
SocialUIPersonalBattleTagDisplayMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L369)
--- @class SocialUIBattleNetControlsContainerMixin
SocialUIBattleNetControlsContainerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L455)
--- @class SocialUIBattleNetUnavailableNoticeFrameMixin
SocialUIBattleNetUnavailableNoticeFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L474)
--- @class SocialUIBattleNetBroadcastFrameMixin
SocialUIBattleNetBroadcastFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L555)
--- @class SocialUIBattleNetBroadcastEditBoxMixin
SocialUIBattleNetBroadcastEditBoxMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L801)
--- @class SocialUIIgnoreListHeaderMixin
SocialUIIgnoreListHeaderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L813)
--- @class SocialUIIgnoreListEntryMixin
SocialUIIgnoreListEntryMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L3)
function SocialUITabMixin:Initialize(tabData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L16)
function SocialUITabMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L28)
function SocialUITabMixin:RefreshEnabledState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L40)
function SocialUITabMixin:SetTabEnabled(isEnabled, disabledReason) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L47)
function SocialUITabMixin:RefreshVisualsForEnabledState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L52)
function SocialUITabMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L56)
function SocialUITabMixin:ShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L68)
function SocialUITabMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L72)
function SocialUITabMixin:OnMouseDown(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L83)
function SocialUITabMixin:OnMouseUp(button, upInside) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L98)
function SocialUITabMixin:RefreshCounter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L109)
function SocialUITabMixin:SetCount(count) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L117)
function SocialUITabMixin:RefreshIconAnchoring() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L130)
function SocialUIOnlineStatusDropdownMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L135)
function SocialUIOnlineStatusDropdownMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L141)
function SocialUIOnlineStatusDropdownMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L145)
function SocialUIOnlineStatusDropdownMixin:OnEvent(_event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L150)
function SocialUIOnlineStatusDropdownMixin:RefreshPresenceTypeSelf() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L154)
function SocialUIOnlineStatusDropdownMixin:InitializeMenu() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L212)
function SocialUIBattleNetMenuButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L216)
function SocialUIBattleNetMenuButtonMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L240)
function SocialUIBattleNetMenuButtonMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L244)
function SocialUIBattleNetMenuButtonMixin:OnMouseUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L248)
function SocialUIBattleNetMenuButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L252)
function SocialUIBattleNetMenuButtonMixin:ShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L259)
function SocialUIBattleNetMenuButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L263)
function SocialUIBattleNetMenuButtonMixin:ShouldShowBroadcastMenuOption() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L267)
function SocialUIBattleNetMenuButtonMixin:ShouldShowIgnoreListMenuOption() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L271)
function SocialUIBattleNetMenuButtonMixin:HasAnyAvailableMenuOptions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L277)
function SocialUIPersonalBattleTagDisplayMixin:ShowBestDisplayTextAndButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L292)
function SocialUIPersonalBattleTagDisplayMixin:ShowBattleNetUnavailableNotice() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L296)
function SocialUIPersonalBattleTagDisplayMixin:ShowBattleTag() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L303)
function SocialUIPersonalBattleTagDisplayMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L307)
function SocialUIPersonalBattleTagDisplayMixin:ShowTooltipIfTruncated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L320)
function SocialUIPersonalBattleTagDisplayMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L326)
function SocialUICopyBattleTagToClipboardButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L330)
function SocialUICopyBattleTagToClipboardButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L335)
function SocialUICopyBattleTagToClipboardButtonMixin:AddTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L342)
function SocialUICopyBattleTagToClipboardButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L347)
function SocialUICopyBattleTagToClipboardButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L354)
function SocialUICopyBattleTagToClipboardButtonMixin:CopyBattleTagToClipboard() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L359)
function SocialUICopyBattleTagToClipboardButtonMixin:DisplayCopiedNotice() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L365)
function SocialUIBattleNetUnavailableNoticeButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L381)
function SocialUIBattleNetControlsContainerMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L388)
function SocialUIBattleNetControlsContainerMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L393)
function SocialUIBattleNetControlsContainerMixin:RefreshElementVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L408)
function SocialUIBattleNetControlsContainerMixin:FullRefresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L413)
function SocialUIBattleNetControlsContainerMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L417)
function SocialUIBattleNetControlsContainerMixin:RefreshPersonalBattleTagDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L426)
function SocialUIBattleNetControlsContainerMixin:LayoutPersonalBattleTagDisplayText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L457)
function SocialUIBattleNetUnavailableNoticeFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L464)
function SocialUIBattleNetUnavailableNoticeFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L470)
function SocialUIBattleNetUnavailableNoticeFrameMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L476)
function SocialUIBattleNetBroadcastFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L480)
function SocialUIBattleNetBroadcastFrameMixin:InitializeBroadcastFrameElements() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L500)
function SocialUIBattleNetBroadcastFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L509)
function SocialUIBattleNetBroadcastFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L518)
function SocialUIBattleNetBroadcastFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L530)
function SocialUIBattleNetBroadcastFrameMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L534)
function SocialUIBattleNetBroadcastFrameMixin:FullRefresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L540)
function SocialUIBattleNetBroadcastFrameMixin:RefreshBroadcastText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L545)
function SocialUIBattleNetBroadcastFrameMixin:SetBroadcast() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L557)
function SocialUIBattleNetBroadcastEditBoxMixin:OnTextChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L561)
function SocialUIBattleNetBroadcastEditBoxMixin:RefreshPromptTextVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L566)
function SocialUIBattleNetBroadcastEditBoxMixin:OnEscapePressed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L578)
function SocialUIIgnoreListMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L585)
function SocialUIIgnoreListMixin:InitializeUserScaledSizing() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L590)
function SocialUIIgnoreListMixin:InitializeFrameVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L606)
function SocialUIIgnoreListMixin:InitializeScrollBox() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L649)
function SocialUIIgnoreListMixin:InitializeButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L655)
function SocialUIIgnoreListMixin:InitializeBlockButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L661)
function SocialUIIgnoreListMixin:InitializeUnblockButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L667)
function SocialUIIgnoreListMixin:InitializeCloseButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L671)
function SocialUIIgnoreListMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L682)
function SocialUIIgnoreListMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L689)
function SocialUIIgnoreListMixin:OnEvent(_event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L693)
function SocialUIIgnoreListMixin:OnIgnoreListTextScaleUpdated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L699)
function SocialUIIgnoreListMixin:FullRefresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L706)
function SocialUIIgnoreListMixin:RefreshDataProvider() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L730)
function SocialUIIgnoreListMixin:RefreshButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L734)
function SocialUIIgnoreListMixin:SelectFirstEntryIfNoneSelected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L745)
function SocialUIIgnoreListMixin:OnSelectionChanged(elementData, isSelected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L768)
function SocialUIIgnoreListMixin:BlockPlayer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L785)
function SocialUIIgnoreListMixin:UnblockSelected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L803)
function SocialUIIgnoreListHeaderMixin:Initialize(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L808)
function SocialUIIgnoreListHeaderMixin:RefreshText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L815)
function SocialUIIgnoreListEntryMixin:Initialize(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L821)
function SocialUIIgnoreListEntryMixin:GetBlockType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L825)
function SocialUIIgnoreListEntryMixin:GetBlockIndex() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L829)
function SocialUIIgnoreListEntryMixin:FullRefresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L834)
function SocialUIIgnoreListEntryMixin:RefreshName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L843)
function SocialUIIgnoreListEntryMixin:RefreshSelected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L848)
function SocialUIIgnoreListEntryMixin:SetSelected(selected) end
