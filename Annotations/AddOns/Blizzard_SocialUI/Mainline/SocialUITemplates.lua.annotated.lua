--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L1)
 --- @class SocialUITabMixin : SidePanelTabButtonMixin
SocialUITabMixin = CreateFromMixins(SidePanelTabButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L230)
 --- @class SocialUIBattleNetMenuButtonMixin : SocialUISystemMixin
SocialUIBattleNetMenuButtonMixin = CreateFromMixins(SocialUISystemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L344)
 --- @class SocialUICopyBattleTagToClipboardButtonMixin : ButtonStateBehaviorMixin
SocialUICopyBattleTagToClipboardButtonMixin = CreateFromMixins(ButtonStateBehaviorMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L383)
 --- @class SocialUIBattleNetUnavailableNoticeButtonMixin : SocialUISystemMixin
SocialUIBattleNetUnavailableNoticeButtonMixin = CreateFromMixins(SocialUISystemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L601)
 --- @class SocialUIIgnoreListMixin : SocialUIScrollableElementExtentPreviewerMixin
SocialUIIgnoreListMixin = CreateFromMixins(SocialUIScrollableElementExtentPreviewerMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L143)
 --- @class SocialUIOnlineStatusDropdownMixin
SocialUIOnlineStatusDropdownMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L295)
 --- @class SocialUIPersonalBattleTagDisplayMixin
SocialUIPersonalBattleTagDisplayMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L389)
 --- @class SocialUIBattleNetControlsContainerMixin
SocialUIBattleNetControlsContainerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L486)
 --- @class SocialUIBattleNetUnavailableNoticeFrameMixin
SocialUIBattleNetUnavailableNoticeFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L505)
 --- @class SocialUIBattleNetBroadcastFrameMixin
SocialUIBattleNetBroadcastFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L586)
 --- @class SocialUIBattleNetBroadcastEditBoxMixin
SocialUIBattleNetBroadcastEditBoxMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L832)
 --- @class SocialUIIgnoreListHeaderMixin
SocialUIIgnoreListHeaderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L844)
 --- @class SocialUIIgnoreListEntryMixin
SocialUIIgnoreListEntryMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L3)
function SocialUITabMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L8)
function SocialUITabMixin:InitializeCounterAnchoring() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L16)
function SocialUITabMixin:Initialize(tabData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L30)
function SocialUITabMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L42)
function SocialUITabMixin:RefreshEnabledState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L54)
function SocialUITabMixin:SetTabEnabled(isEnabled, disabledReason) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L61)
function SocialUITabMixin:RefreshVisualsForEnabledState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L66)
function SocialUITabMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L70)
function SocialUITabMixin:ShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L82)
function SocialUITabMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L86)
function SocialUITabMixin:OnMouseDown(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L97)
function SocialUITabMixin:OnMouseUp(button, upInside) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L113)
function SocialUITabMixin:GetFinalIconAnchorOffsets() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L119)
function SocialUITabMixin:RefreshCounter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L130)
function SocialUITabMixin:SetCount(count) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L138)
function SocialUITabMixin:RefreshIconAnchoring() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L150)
function SocialUIOnlineStatusDropdownMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L155)
function SocialUIOnlineStatusDropdownMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L161)
function SocialUIOnlineStatusDropdownMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L165)
function SocialUIOnlineStatusDropdownMixin:OnEvent(_event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L170)
function SocialUIOnlineStatusDropdownMixin:RefreshPresenceTypeSelf() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L174)
function SocialUIOnlineStatusDropdownMixin:InitializeMenu() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L232)
function SocialUIBattleNetMenuButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L236)
function SocialUIBattleNetMenuButtonMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L260)
function SocialUIBattleNetMenuButtonMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L264)
function SocialUIBattleNetMenuButtonMixin:OnMouseUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L268)
function SocialUIBattleNetMenuButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L272)
function SocialUIBattleNetMenuButtonMixin:ShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L279)
function SocialUIBattleNetMenuButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L283)
function SocialUIBattleNetMenuButtonMixin:ShouldShowBroadcastMenuOption() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L287)
function SocialUIBattleNetMenuButtonMixin:ShouldShowIgnoreListMenuOption() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L291)
function SocialUIBattleNetMenuButtonMixin:HasAnyAvailableMenuOptions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L297)
function SocialUIPersonalBattleTagDisplayMixin:ShowBestDisplayTextAndButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L312)
function SocialUIPersonalBattleTagDisplayMixin:ShowBattleNetUnavailableNotice() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L316)
function SocialUIPersonalBattleTagDisplayMixin:ShowBattleTag() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L323)
function SocialUIPersonalBattleTagDisplayMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L327)
function SocialUIPersonalBattleTagDisplayMixin:ShowTooltipIfTruncated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L340)
function SocialUIPersonalBattleTagDisplayMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L346)
function SocialUICopyBattleTagToClipboardButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L350)
function SocialUICopyBattleTagToClipboardButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L355)
function SocialUICopyBattleTagToClipboardButtonMixin:AddTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L362)
function SocialUICopyBattleTagToClipboardButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L367)
function SocialUICopyBattleTagToClipboardButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L374)
function SocialUICopyBattleTagToClipboardButtonMixin:CopyBattleTagToClipboard() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L379)
function SocialUICopyBattleTagToClipboardButtonMixin:DisplayCopiedNotice() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L385)
function SocialUIBattleNetUnavailableNoticeButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L401)
function SocialUIBattleNetControlsContainerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L412)
function SocialUIBattleNetControlsContainerMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L419)
function SocialUIBattleNetControlsContainerMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L424)
function SocialUIBattleNetControlsContainerMixin:RefreshElementVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L439)
function SocialUIBattleNetControlsContainerMixin:FullRefresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L444)
function SocialUIBattleNetControlsContainerMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L448)
function SocialUIBattleNetControlsContainerMixin:RefreshPersonalBattleTagDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L457)
function SocialUIBattleNetControlsContainerMixin:LayoutPersonalBattleTagDisplayText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L488)
function SocialUIBattleNetUnavailableNoticeFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L495)
function SocialUIBattleNetUnavailableNoticeFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L501)
function SocialUIBattleNetUnavailableNoticeFrameMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L507)
function SocialUIBattleNetBroadcastFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L511)
function SocialUIBattleNetBroadcastFrameMixin:InitializeBroadcastFrameElements() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L531)
function SocialUIBattleNetBroadcastFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L540)
function SocialUIBattleNetBroadcastFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L549)
function SocialUIBattleNetBroadcastFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L561)
function SocialUIBattleNetBroadcastFrameMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L565)
function SocialUIBattleNetBroadcastFrameMixin:FullRefresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L571)
function SocialUIBattleNetBroadcastFrameMixin:RefreshBroadcastText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L576)
function SocialUIBattleNetBroadcastFrameMixin:SetBroadcast() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L588)
function SocialUIBattleNetBroadcastEditBoxMixin:OnTextChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L592)
function SocialUIBattleNetBroadcastEditBoxMixin:RefreshPromptTextVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L597)
function SocialUIBattleNetBroadcastEditBoxMixin:OnEscapePressed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L609)
function SocialUIIgnoreListMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L616)
function SocialUIIgnoreListMixin:InitializeUserScaledSizing() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L621)
function SocialUIIgnoreListMixin:InitializeFrameVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L637)
function SocialUIIgnoreListMixin:InitializeScrollBox() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L680)
function SocialUIIgnoreListMixin:InitializeButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L686)
function SocialUIIgnoreListMixin:InitializeBlockButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L692)
function SocialUIIgnoreListMixin:InitializeUnblockButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L698)
function SocialUIIgnoreListMixin:InitializeCloseButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L702)
function SocialUIIgnoreListMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L713)
function SocialUIIgnoreListMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L720)
function SocialUIIgnoreListMixin:OnEvent(_event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L724)
function SocialUIIgnoreListMixin:OnIgnoreListTextScaleUpdated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L730)
function SocialUIIgnoreListMixin:FullRefresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L737)
function SocialUIIgnoreListMixin:RefreshDataProvider() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L761)
function SocialUIIgnoreListMixin:RefreshButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L765)
function SocialUIIgnoreListMixin:SelectFirstEntryIfNoneSelected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L776)
function SocialUIIgnoreListMixin:OnSelectionChanged(elementData, isSelected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L799)
function SocialUIIgnoreListMixin:BlockPlayer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L816)
function SocialUIIgnoreListMixin:UnblockSelected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L834)
function SocialUIIgnoreListHeaderMixin:Initialize(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L839)
function SocialUIIgnoreListHeaderMixin:RefreshText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L846)
function SocialUIIgnoreListEntryMixin:Initialize(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L852)
function SocialUIIgnoreListEntryMixin:GetBlockType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L856)
function SocialUIIgnoreListEntryMixin:GetBlockIndex() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L860)
function SocialUIIgnoreListEntryMixin:FullRefresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L865)
function SocialUIIgnoreListEntryMixin:RefreshName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L874)
function SocialUIIgnoreListEntryMixin:RefreshSelected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L879)
function SocialUIIgnoreListEntryMixin:SetSelected(selected) end
