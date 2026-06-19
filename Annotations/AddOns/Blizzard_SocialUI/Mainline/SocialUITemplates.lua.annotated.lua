--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L1)
--- @class SocialUITabMixin : SidePanelTabButtonMixin
SocialUITabMixin = CreateFromMixins(SidePanelTabButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L156)
--- @class SocialUIBattleNetMenuButtonMixin : SocialUISystemMixin
SocialUIBattleNetMenuButtonMixin = CreateFromMixins(SocialUISystemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L270)
--- @class SocialUICopyBattleTagToClipboardButtonMixin : ButtonStateBehaviorMixin
SocialUICopyBattleTagToClipboardButtonMixin = CreateFromMixins(ButtonStateBehaviorMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L309)
--- @class SocialUIBattleNetUnavailableNoticeButtonMixin : SocialUISystemMixin
SocialUIBattleNetUnavailableNoticeButtonMixin = CreateFromMixins(SocialUISystemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L516)
--- @class SocialUIIgnoreListMixin : SocialUIScrollableElementExtentPreviewerMixin
SocialUIIgnoreListMixin = CreateFromMixins(SocialUIScrollableElementExtentPreviewerMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L69)
--- @class SocialUIOnlineStatusDropdownMixin
SocialUIOnlineStatusDropdownMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L221)
--- @class SocialUIPersonalBattleTagDisplayMixin
SocialUIPersonalBattleTagDisplayMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L315)
--- @class SocialUIBattleNetControlsContainerMixin
SocialUIBattleNetControlsContainerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L401)
--- @class SocialUIBattleNetUnavailableNoticeFrameMixin
SocialUIBattleNetUnavailableNoticeFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L420)
--- @class SocialUIBattleNetBroadcastFrameMixin
SocialUIBattleNetBroadcastFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L501)
--- @class SocialUIBattleNetBroadcastEditBoxMixin
SocialUIBattleNetBroadcastEditBoxMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L747)
--- @class SocialUIIgnoreListHeaderMixin
SocialUIIgnoreListHeaderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L759)
--- @class SocialUIIgnoreListEntryMixin
SocialUIIgnoreListEntryMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L798)
--- @class SocialUIRaidInfoFrameMixin
SocialUIRaidInfoFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L913)
--- @class SocialUIRaidInfoExtendMixin
SocialUIRaidInfoExtendMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L924)
--- @class SocialUIRaidInfoContentFrameMixin
SocialUIRaidInfoContentFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L3)
function SocialUITabMixin:Initialize(tabData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L15)
function SocialUITabMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L26)
function SocialUITabMixin:OnMouseDown(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L33)
function SocialUITabMixin:OnMouseUp(button, upInside) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L44)
function SocialUITabMixin:RefreshCounter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L55)
function SocialUITabMixin:SetCount(count) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L63)
function SocialUITabMixin:RefreshIconAnchoring() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L76)
function SocialUIOnlineStatusDropdownMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L81)
function SocialUIOnlineStatusDropdownMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L87)
function SocialUIOnlineStatusDropdownMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L91)
function SocialUIOnlineStatusDropdownMixin:OnEvent(_event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L96)
function SocialUIOnlineStatusDropdownMixin:RefreshPresenceTypeSelf() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L100)
function SocialUIOnlineStatusDropdownMixin:InitializeMenu() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L158)
function SocialUIBattleNetMenuButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L162)
function SocialUIBattleNetMenuButtonMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L186)
function SocialUIBattleNetMenuButtonMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L190)
function SocialUIBattleNetMenuButtonMixin:OnMouseUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L194)
function SocialUIBattleNetMenuButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L198)
function SocialUIBattleNetMenuButtonMixin:ShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L205)
function SocialUIBattleNetMenuButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L209)
function SocialUIBattleNetMenuButtonMixin:ShouldShowBroadcastMenuOption() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L213)
function SocialUIBattleNetMenuButtonMixin:ShouldShowIgnoreListMenuOption() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L217)
function SocialUIBattleNetMenuButtonMixin:HasAnyAvailableMenuOptions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L223)
function SocialUIPersonalBattleTagDisplayMixin:ShowBestDisplayTextAndButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L238)
function SocialUIPersonalBattleTagDisplayMixin:ShowBattleNetUnavailableNotice() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L242)
function SocialUIPersonalBattleTagDisplayMixin:ShowBattleTag() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L249)
function SocialUIPersonalBattleTagDisplayMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L253)
function SocialUIPersonalBattleTagDisplayMixin:ShowTooltipIfTruncated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L266)
function SocialUIPersonalBattleTagDisplayMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L272)
function SocialUICopyBattleTagToClipboardButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L276)
function SocialUICopyBattleTagToClipboardButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L281)
function SocialUICopyBattleTagToClipboardButtonMixin:AddTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L288)
function SocialUICopyBattleTagToClipboardButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L293)
function SocialUICopyBattleTagToClipboardButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L300)
function SocialUICopyBattleTagToClipboardButtonMixin:CopyBattleTagToClipboard() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L305)
function SocialUICopyBattleTagToClipboardButtonMixin:DisplayCopiedNotice() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L311)
function SocialUIBattleNetUnavailableNoticeButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L327)
function SocialUIBattleNetControlsContainerMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L334)
function SocialUIBattleNetControlsContainerMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L339)
function SocialUIBattleNetControlsContainerMixin:RefreshElementVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L354)
function SocialUIBattleNetControlsContainerMixin:FullRefresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L359)
function SocialUIBattleNetControlsContainerMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L363)
function SocialUIBattleNetControlsContainerMixin:RefreshPersonalBattleTagDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L372)
function SocialUIBattleNetControlsContainerMixin:LayoutPersonalBattleTagDisplayText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L403)
function SocialUIBattleNetUnavailableNoticeFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L410)
function SocialUIBattleNetUnavailableNoticeFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L416)
function SocialUIBattleNetUnavailableNoticeFrameMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L422)
function SocialUIBattleNetBroadcastFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L426)
function SocialUIBattleNetBroadcastFrameMixin:InitializeBroadcastFrameElements() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L446)
function SocialUIBattleNetBroadcastFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L455)
function SocialUIBattleNetBroadcastFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L464)
function SocialUIBattleNetBroadcastFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L476)
function SocialUIBattleNetBroadcastFrameMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L480)
function SocialUIBattleNetBroadcastFrameMixin:FullRefresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L486)
function SocialUIBattleNetBroadcastFrameMixin:RefreshBroadcastText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L491)
function SocialUIBattleNetBroadcastFrameMixin:SetBroadcast() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L503)
function SocialUIBattleNetBroadcastEditBoxMixin:OnTextChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L507)
function SocialUIBattleNetBroadcastEditBoxMixin:RefreshPromptTextVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L512)
function SocialUIBattleNetBroadcastEditBoxMixin:OnEscapePressed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L524)
function SocialUIIgnoreListMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L531)
function SocialUIIgnoreListMixin:InitializeUserScaledSizing() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L536)
function SocialUIIgnoreListMixin:InitializeFrameVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L552)
function SocialUIIgnoreListMixin:InitializeScrollBox() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L595)
function SocialUIIgnoreListMixin:InitializeButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L601)
function SocialUIIgnoreListMixin:InitializeBlockButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L607)
function SocialUIIgnoreListMixin:InitializeUnblockButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L613)
function SocialUIIgnoreListMixin:InitializeCloseButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L617)
function SocialUIIgnoreListMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L628)
function SocialUIIgnoreListMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L635)
function SocialUIIgnoreListMixin:OnEvent(_event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L639)
function SocialUIIgnoreListMixin:OnIgnoreListTextScaleUpdated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L645)
function SocialUIIgnoreListMixin:FullRefresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L652)
function SocialUIIgnoreListMixin:RefreshDataProvider() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L676)
function SocialUIIgnoreListMixin:RefreshButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L680)
function SocialUIIgnoreListMixin:SelectFirstEntryIfNoneSelected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L691)
function SocialUIIgnoreListMixin:OnSelectionChanged(elementData, isSelected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L714)
function SocialUIIgnoreListMixin:BlockPlayer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L731)
function SocialUIIgnoreListMixin:UnblockSelected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L749)
function SocialUIIgnoreListHeaderMixin:Initialize(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L754)
function SocialUIIgnoreListHeaderMixin:RefreshText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L761)
function SocialUIIgnoreListEntryMixin:Initialize(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L767)
function SocialUIIgnoreListEntryMixin:GetBlockType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L771)
function SocialUIIgnoreListEntryMixin:GetBlockIndex() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L775)
function SocialUIIgnoreListEntryMixin:FullRefresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L780)
function SocialUIIgnoreListEntryMixin:RefreshName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L789)
function SocialUIIgnoreListEntryMixin:RefreshSelected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L794)
function SocialUIIgnoreListEntryMixin:SetSelected(selected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L806)
function SocialUIRaidInfoFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L819)
function SocialUIRaidInfoFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L827)
function SocialUIRaidInfoFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L833)
function SocialUIRaidInfoFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L837)
function SocialUIRaidInfoFrameMixin:UpdateButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L860)
function SocialUIRaidInfoFrameMixin:UpdateScrollAndButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L875)
function SocialUIRaidInfoFrameMixin:InitButton(button, elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L909)
function SocialUIRaidInfoFrameMixin:SetButtonSelected(button, selected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L915)
function SocialUIRaidInfoExtendMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L926)
function SocialUIRaidInfoContentFrameMixin:OnMouseUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L931)
function SocialUIRaidInfoContentFrameMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L936)
function SocialUIRaidInfoContentFrameMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L964)
function SocialUIRaidInfoContentFrameMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L975)
function SocialUIRaidInfoContentFrameMixin:OnLeave() end
