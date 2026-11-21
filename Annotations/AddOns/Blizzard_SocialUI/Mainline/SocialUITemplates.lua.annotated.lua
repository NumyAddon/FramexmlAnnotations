--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L1)
 --- @class SocialUITabMixin : SidePanelTabButtonMixin
SocialUITabMixin = CreateFromMixins(SidePanelTabButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L257)
 --- @class SocialUIBattleNetMenuButtonMixin : SocialUISystemMixin
SocialUIBattleNetMenuButtonMixin = CreateFromMixins(SocialUISystemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L369)
 --- @class SocialUICopyBattleTagToClipboardButtonMixin : ButtonStateBehaviorMixin
SocialUICopyBattleTagToClipboardButtonMixin = CreateFromMixins(ButtonStateBehaviorMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L408)
 --- @class SocialUIBattleTagHiddenButtonMixin : ButtonStateBehaviorMixin
SocialUIBattleTagHiddenButtonMixin = CreateFromMixins(ButtonStateBehaviorMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L470)
 --- @class SocialUIBattleNetUnavailableNoticeButtonMixin : SocialUISystemMixin
SocialUIBattleNetUnavailableNoticeButtonMixin = CreateFromMixins(SocialUISystemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L706)
 --- @class SocialUIIgnoreListMixin : SocialUIScrollableElementExtentPreviewerMixin
SocialUIIgnoreListMixin = CreateFromMixins(SocialUIScrollableElementExtentPreviewerMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L143)
 --- @class SocialUIOnlineStatusDropdownMixin
SocialUIOnlineStatusDropdownMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L312)
 --- @class SocialUIPersonalBattleTagDisplayMixin
SocialUIPersonalBattleTagDisplayMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L476)
 --- @class SocialUIBattleNetControlsContainerMixin
SocialUIBattleNetControlsContainerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L591)
 --- @class SocialUIBattleNetUnavailableNoticeFrameMixin
SocialUIBattleNetUnavailableNoticeFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L610)
 --- @class SocialUIBattleNetBroadcastFrameMixin
SocialUIBattleNetBroadcastFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L691)
 --- @class SocialUIBattleNetBroadcastEditBoxMixin
SocialUIBattleNetBroadcastEditBoxMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L1003)
 --- @class SocialUIIgnoreListHeaderMixin
SocialUIIgnoreListHeaderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L1015)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L259)
function SocialUIBattleNetMenuButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L263)
function SocialUIBattleNetMenuButtonMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L281)
function SocialUIBattleNetMenuButtonMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L285)
function SocialUIBattleNetMenuButtonMixin:OnMouseUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L289)
function SocialUIBattleNetMenuButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L293)
function SocialUIBattleNetMenuButtonMixin:ShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L300)
function SocialUIBattleNetMenuButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L304)
function SocialUIBattleNetMenuButtonMixin:ShouldShowIgnoreListMenuOption() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L308)
function SocialUIBattleNetMenuButtonMixin:HasAnyAvailableMenuOptions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L314)
function SocialUIPersonalBattleTagDisplayMixin:ShouldShowHideBattleTagButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L319)
function SocialUIPersonalBattleTagDisplayMixin:ShowBestDisplayTextAndButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L337)
function SocialUIPersonalBattleTagDisplayMixin:ShowBattleNetUnavailableNotice() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L341)
function SocialUIPersonalBattleTagDisplayMixin:ShowBattleTag() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L348)
function SocialUIPersonalBattleTagDisplayMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L352)
function SocialUIPersonalBattleTagDisplayMixin:ShowTooltipIfTruncated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L365)
function SocialUIPersonalBattleTagDisplayMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L371)
function SocialUICopyBattleTagToClipboardButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L375)
function SocialUICopyBattleTagToClipboardButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L380)
function SocialUICopyBattleTagToClipboardButtonMixin:AddTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L387)
function SocialUICopyBattleTagToClipboardButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L392)
function SocialUICopyBattleTagToClipboardButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L399)
function SocialUICopyBattleTagToClipboardButtonMixin:CopyBattleTagToClipboard() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L404)
function SocialUICopyBattleTagToClipboardButtonMixin:DisplayCopiedNotice() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L410)
function SocialUIBattleTagHiddenButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L414)
function SocialUIBattleTagHiddenButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L419)
function SocialUIBattleTagHiddenButtonMixin:AddTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L426)
function SocialUIBattleTagHiddenButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L431)
function SocialUIBattleTagHiddenButtonMixin:IsBattleTagMasked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L435)
function SocialUIBattleTagHiddenButtonMixin:GetHiddenIconAtlas() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L440)
function SocialUIBattleTagHiddenButtonMixin:GetShownIconAtlas() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L445)
function SocialUIBattleTagHiddenButtonMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L460)
function SocialUIBattleTagHiddenButtonMixin:Toggle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L464)
function SocialUIBattleTagHiddenButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L472)
function SocialUIBattleNetUnavailableNoticeButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L488)
function SocialUIBattleNetControlsContainerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L499)
function SocialUIBattleNetControlsContainerMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L509)
function SocialUIBattleNetControlsContainerMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L515)
function SocialUIBattleNetControlsContainerMixin:RefreshElementVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L530)
function SocialUIBattleNetControlsContainerMixin:FullRefresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L535)
function SocialUIBattleNetControlsContainerMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L539)
function SocialUIBattleNetControlsContainerMixin:RefreshPersonalBattleTagDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L548)
function SocialUIBattleNetControlsContainerMixin:LayoutPersonalBattleTagDisplayText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L593)
function SocialUIBattleNetUnavailableNoticeFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L600)
function SocialUIBattleNetUnavailableNoticeFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L606)
function SocialUIBattleNetUnavailableNoticeFrameMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L612)
function SocialUIBattleNetBroadcastFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L616)
function SocialUIBattleNetBroadcastFrameMixin:InitializeBroadcastFrameElements() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L636)
function SocialUIBattleNetBroadcastFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L645)
function SocialUIBattleNetBroadcastFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L654)
function SocialUIBattleNetBroadcastFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L666)
function SocialUIBattleNetBroadcastFrameMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L670)
function SocialUIBattleNetBroadcastFrameMixin:FullRefresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L676)
function SocialUIBattleNetBroadcastFrameMixin:RefreshBroadcastText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L681)
function SocialUIBattleNetBroadcastFrameMixin:SetBroadcast() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L693)
function SocialUIBattleNetBroadcastEditBoxMixin:OnTextChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L697)
function SocialUIBattleNetBroadcastEditBoxMixin:RefreshPromptTextVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L702)
function SocialUIBattleNetBroadcastEditBoxMixin:OnEscapePressed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L714)
function SocialUIIgnoreListMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L722)
function SocialUIIgnoreListMixin:InitializeUserScaledSizing() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L727)
function SocialUIIgnoreListMixin:InitializeFrameVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L743)
function SocialUIIgnoreListMixin:InitializeScrollBox() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L786)
function SocialUIIgnoreListMixin:InitializeButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L792)
function SocialUIIgnoreListMixin:InitializeBlockButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L798)
function SocialUIIgnoreListMixin:InitializeUnblockButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L804)
function SocialUIIgnoreListMixin:InitializeCloseButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L808)
function SocialUIIgnoreListMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L823)
function SocialUIIgnoreListMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L834)
function SocialUIIgnoreListMixin:OnEvent(_event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L838)
function SocialUIIgnoreListMixin:OnIgnoreListTextScaleUpdated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L844)
function SocialUIIgnoreListMixin:FullRefresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L851)
function SocialUIIgnoreListMixin:RefreshDataProvider() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L875)
function SocialUIIgnoreListMixin:RefreshButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L883)
function SocialUIIgnoreListMixin:SelectFirstEntryIfNoneSelected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L894)
function SocialUIIgnoreListMixin:OnSelectionChanged(elementData, isSelected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L917)
function SocialUIIgnoreListMixin:BlockPlayer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L929)
function SocialUIIgnoreListMixin:UnblockSelected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L945)
function SocialUIIgnoreListMixin:RegisterForTransitions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L951)
function SocialUIIgnoreListMixin:SetupGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L981)
function SocialUIIgnoreListMixin:InitGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L987)
function SocialUIIgnoreListMixin:FocusGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L995)
function SocialUIIgnoreListMixin:UnfocusGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L1005)
function SocialUIIgnoreListHeaderMixin:Initialize(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L1010)
function SocialUIIgnoreListHeaderMixin:RefreshText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L1017)
function SocialUIIgnoreListEntryMixin:Initialize(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L1023)
function SocialUIIgnoreListEntryMixin:GetBlockType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L1027)
function SocialUIIgnoreListEntryMixin:GetBlockIndex() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L1031)
function SocialUIIgnoreListEntryMixin:FullRefresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L1036)
function SocialUIIgnoreListEntryMixin:RefreshName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L1045)
function SocialUIIgnoreListEntryMixin:RefreshSelected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.lua#L1050)
function SocialUIIgnoreListEntryMixin:SetSelected(selected) end
