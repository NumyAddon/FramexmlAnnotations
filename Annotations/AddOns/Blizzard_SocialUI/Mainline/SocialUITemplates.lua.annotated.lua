--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L1)
 --- @class SocialUITabMixin : SidePanelTabButtonMixin
SocialUITabMixin = CreateFromMixins(SidePanelTabButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L230)
 --- @class SocialUIBattleNetMenuButtonMixin : SocialUISystemMixin
SocialUIBattleNetMenuButtonMixin = CreateFromMixins(SocialUISystemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L334)
 --- @class SocialUICopyBattleTagToClipboardButtonMixin : ButtonStateBehaviorMixin
SocialUICopyBattleTagToClipboardButtonMixin = CreateFromMixins(ButtonStateBehaviorMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L373)
 --- @class SocialUIBattleNetUnavailableNoticeButtonMixin : SocialUISystemMixin
SocialUIBattleNetUnavailableNoticeButtonMixin = CreateFromMixins(SocialUISystemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L591)
 --- @class SocialUIIgnoreListMixin : SocialUIScrollableElementExtentPreviewerMixin
SocialUIIgnoreListMixin = CreateFromMixins(SocialUIScrollableElementExtentPreviewerMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L143)
 --- @class SocialUIOnlineStatusDropdownMixin
SocialUIOnlineStatusDropdownMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L285)
 --- @class SocialUIPersonalBattleTagDisplayMixin
SocialUIPersonalBattleTagDisplayMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L379)
 --- @class SocialUIBattleNetControlsContainerMixin
SocialUIBattleNetControlsContainerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L476)
 --- @class SocialUIBattleNetUnavailableNoticeFrameMixin
SocialUIBattleNetUnavailableNoticeFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L495)
 --- @class SocialUIBattleNetBroadcastFrameMixin
SocialUIBattleNetBroadcastFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L576)
 --- @class SocialUIBattleNetBroadcastEditBoxMixin
SocialUIBattleNetBroadcastEditBoxMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L817)
 --- @class SocialUIIgnoreListHeaderMixin
SocialUIIgnoreListHeaderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L829)
 --- @class SocialUIIgnoreListEntryMixin
SocialUIIgnoreListEntryMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L3)
function SocialUITabMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L8)
function SocialUITabMixin:InitializeCounterAnchoring() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L16)
function SocialUITabMixin:Initialize(tabData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L30)
function SocialUITabMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L42)
function SocialUITabMixin:RefreshEnabledState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L54)
function SocialUITabMixin:SetTabEnabled(isEnabled, disabledReason) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L61)
function SocialUITabMixin:RefreshVisualsForEnabledState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L66)
function SocialUITabMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L70)
function SocialUITabMixin:ShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L82)
function SocialUITabMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L86)
function SocialUITabMixin:OnMouseDown(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L97)
function SocialUITabMixin:OnMouseUp(button, upInside) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L113)
function SocialUITabMixin:GetFinalIconAnchorOffsets() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L119)
function SocialUITabMixin:RefreshCounter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L130)
function SocialUITabMixin:SetCount(count) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L138)
function SocialUITabMixin:RefreshIconAnchoring() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L150)
function SocialUIOnlineStatusDropdownMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L155)
function SocialUIOnlineStatusDropdownMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L161)
function SocialUIOnlineStatusDropdownMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L165)
function SocialUIOnlineStatusDropdownMixin:OnEvent(_event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L170)
function SocialUIOnlineStatusDropdownMixin:RefreshPresenceTypeSelf() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L174)
function SocialUIOnlineStatusDropdownMixin:InitializeMenu() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L232)
function SocialUIBattleNetMenuButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L236)
function SocialUIBattleNetMenuButtonMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L254)
function SocialUIBattleNetMenuButtonMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L258)
function SocialUIBattleNetMenuButtonMixin:OnMouseUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L262)
function SocialUIBattleNetMenuButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L266)
function SocialUIBattleNetMenuButtonMixin:ShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L273)
function SocialUIBattleNetMenuButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L277)
function SocialUIBattleNetMenuButtonMixin:ShouldShowIgnoreListMenuOption() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L281)
function SocialUIBattleNetMenuButtonMixin:HasAnyAvailableMenuOptions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L287)
function SocialUIPersonalBattleTagDisplayMixin:ShowBestDisplayTextAndButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L302)
function SocialUIPersonalBattleTagDisplayMixin:ShowBattleNetUnavailableNotice() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L306)
function SocialUIPersonalBattleTagDisplayMixin:ShowBattleTag() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L313)
function SocialUIPersonalBattleTagDisplayMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L317)
function SocialUIPersonalBattleTagDisplayMixin:ShowTooltipIfTruncated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L330)
function SocialUIPersonalBattleTagDisplayMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L336)
function SocialUICopyBattleTagToClipboardButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L340)
function SocialUICopyBattleTagToClipboardButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L345)
function SocialUICopyBattleTagToClipboardButtonMixin:AddTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L352)
function SocialUICopyBattleTagToClipboardButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L357)
function SocialUICopyBattleTagToClipboardButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L364)
function SocialUICopyBattleTagToClipboardButtonMixin:CopyBattleTagToClipboard() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L369)
function SocialUICopyBattleTagToClipboardButtonMixin:DisplayCopiedNotice() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L375)
function SocialUIBattleNetUnavailableNoticeButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L391)
function SocialUIBattleNetControlsContainerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L402)
function SocialUIBattleNetControlsContainerMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L409)
function SocialUIBattleNetControlsContainerMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L414)
function SocialUIBattleNetControlsContainerMixin:RefreshElementVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L429)
function SocialUIBattleNetControlsContainerMixin:FullRefresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L434)
function SocialUIBattleNetControlsContainerMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L438)
function SocialUIBattleNetControlsContainerMixin:RefreshPersonalBattleTagDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L447)
function SocialUIBattleNetControlsContainerMixin:LayoutPersonalBattleTagDisplayText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L478)
function SocialUIBattleNetUnavailableNoticeFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L485)
function SocialUIBattleNetUnavailableNoticeFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L491)
function SocialUIBattleNetUnavailableNoticeFrameMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L497)
function SocialUIBattleNetBroadcastFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L501)
function SocialUIBattleNetBroadcastFrameMixin:InitializeBroadcastFrameElements() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L521)
function SocialUIBattleNetBroadcastFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L530)
function SocialUIBattleNetBroadcastFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L539)
function SocialUIBattleNetBroadcastFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L551)
function SocialUIBattleNetBroadcastFrameMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L555)
function SocialUIBattleNetBroadcastFrameMixin:FullRefresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L561)
function SocialUIBattleNetBroadcastFrameMixin:RefreshBroadcastText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L566)
function SocialUIBattleNetBroadcastFrameMixin:SetBroadcast() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L578)
function SocialUIBattleNetBroadcastEditBoxMixin:OnTextChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L582)
function SocialUIBattleNetBroadcastEditBoxMixin:RefreshPromptTextVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L587)
function SocialUIBattleNetBroadcastEditBoxMixin:OnEscapePressed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L599)
function SocialUIIgnoreListMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L606)
function SocialUIIgnoreListMixin:InitializeUserScaledSizing() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L611)
function SocialUIIgnoreListMixin:InitializeFrameVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L627)
function SocialUIIgnoreListMixin:InitializeScrollBox() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L670)
function SocialUIIgnoreListMixin:InitializeButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L676)
function SocialUIIgnoreListMixin:InitializeBlockButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L682)
function SocialUIIgnoreListMixin:InitializeUnblockButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L688)
function SocialUIIgnoreListMixin:InitializeCloseButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L692)
function SocialUIIgnoreListMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L703)
function SocialUIIgnoreListMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L710)
function SocialUIIgnoreListMixin:OnEvent(_event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L714)
function SocialUIIgnoreListMixin:OnIgnoreListTextScaleUpdated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L720)
function SocialUIIgnoreListMixin:FullRefresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L727)
function SocialUIIgnoreListMixin:RefreshDataProvider() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L751)
function SocialUIIgnoreListMixin:RefreshButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L755)
function SocialUIIgnoreListMixin:SelectFirstEntryIfNoneSelected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L766)
function SocialUIIgnoreListMixin:OnSelectionChanged(elementData, isSelected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L789)
function SocialUIIgnoreListMixin:BlockPlayer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L801)
function SocialUIIgnoreListMixin:UnblockSelected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L819)
function SocialUIIgnoreListHeaderMixin:Initialize(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L824)
function SocialUIIgnoreListHeaderMixin:RefreshText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L831)
function SocialUIIgnoreListEntryMixin:Initialize(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L837)
function SocialUIIgnoreListEntryMixin:GetBlockType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L841)
function SocialUIIgnoreListEntryMixin:GetBlockIndex() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L845)
function SocialUIIgnoreListEntryMixin:FullRefresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L850)
function SocialUIIgnoreListEntryMixin:RefreshName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L859)
function SocialUIIgnoreListEntryMixin:RefreshSelected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L864)
function SocialUIIgnoreListEntryMixin:SetSelected(selected) end
