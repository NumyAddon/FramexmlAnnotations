--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L209)
--- @class UIPanelButtonMixin : DisabledTooltipButtonMixin
UIPanelButtonMixin = CreateFromMixins(DisabledTooltipButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L226)
--- @class UIPanelButtonHeightScaledMixin : UIPanelButtonMixin
UIPanelButtonHeightScaledMixin = CreateFromMixins(UIPanelButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1209)
--- @class SliderWithButtonsAndLabelMixin : SliderControlFrameMixin
SliderWithButtonsAndLabelMixin = CreateFromMixins(SliderControlFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1230)
--- @class SliderAndEditControlMixin : SliderControlFrameMixin
SliderAndEditControlMixin = CreateFromMixins(SliderControlFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1342)
--- @class DropdownWithSteppersAndLabelMixin : DropdownWithSteppersMixin
DropdownWithSteppersAndLabelMixin = CreateFromMixins(DropdownWithSteppersMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L237)
--- @class PanelTabButtonMixin
PanelTabButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L269)
--- @class PanelTopTabButtonMixin
PanelTopTabButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L295)
--- @class SidePanelTabButtonMixin
SidePanelTabButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L626)
--- @class MaximizeMinimizeButtonFrameMixin
MaximizeMinimizeButtonFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L743)
--- @class TruncatedTooltipFontStringMixin
TruncatedTooltipFontStringMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L766)
--- @class TruncatedTooltipFontStringWrapperMixin
TruncatedTooltipFontStringWrapperMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L788)
--- @class ColumnDisplayMixin
ColumnDisplayMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L863)
--- @class UIMenuButtonStretchMixin
UIMenuButtonStretchMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L918)
--- @class UIResettableDropdownButtonMixin
UIResettableDropdownButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L954)
--- @class NineSliceCheckButtonMixin
NineSliceCheckButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1021)
--- @class ButtonControllerMixin
ButtonControllerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1041)
--- @class ResizeCheckButtonMixin
ResizeCheckButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1167)
--- @class SharedEditBoxMixin
SharedEditBoxMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1183)
--- @class SliderControlFrameMixin
SliderControlFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1263)
--- @class DropdownWithSteppersMixin
DropdownWithSteppersMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1348)
--- @class DefaultScaleFrameMixin
DefaultScaleFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1365)
--- @class TopLevelParentScaleFrameMixin
TopLevelParentScaleFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1403)
--- @class ClickToDragMixin
ClickToDragMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1418)
--- @class PanelDragBarMixin
PanelDragBarMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1502)
--- @class PanelResizeButtonMixin
PanelResizeButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1630)
--- @class AlphaHighlightButtonMixin
AlphaHighlightButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1657)
--- @class IconSelectorPopupFrameTemplateMixin
IconSelectorPopupFrameTemplateMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1891)
--- @class SelectedIconButtonMixin
SelectedIconButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1917)
--- @class IconSelectorEditBoxMixin
IconSelectorEditBoxMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1950)
--- @class SearchBoxListElementMixin
SearchBoxListElementMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1962)
--- @class SearchBoxListMixin
SearchBoxListMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2221)
--- @class SquareExpandButtonMixin
SquareExpandButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2246)
--- @class ExpandBarMixin
ExpandBarMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2324)
--- @class UIPanelIconDropdownButtonMixin
UIPanelIconDropdownButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2334)
--- @class BarDividerMixin
BarDividerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2356)
--- @class ScrollBoxTextContainerMixin
ScrollBoxTextContainerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L211)
function UIPanelButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L228)
function UIPanelButtonHeightScaledMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L239)
function PanelTabButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L244)
function PanelTabButtonMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L250)
function PanelTabButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L254)
function PanelTabButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L265)
function PanelTabButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L274)
function PanelTopTabButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L297)
function SidePanelTabButtonMixin:OnMouseDown(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L303)
function SidePanelTabButtonMixin:OnMouseUp(button, upInside) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L314)
function SidePanelTabButtonMixin:SetCustomOnMouseUpHandler(handler) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L318)
function SidePanelTabButtonMixin:SetChecked(checked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L329)
function SidePanelTabButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L336)
function SidePanelTabButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L628)
function MaximizeMinimizeButtonFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L641)
function MaximizeMinimizeButtonFrameMixin:IsMinimized() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L645)
function MaximizeMinimizeButtonFrameMixin:SkipResetOnShow(skipResetOnShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L649)
function MaximizeMinimizeButtonFrameMixin:SetMinimizedCVar(cvar) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L653)
function MaximizeMinimizeButtonFrameMixin:SetOnMaximizedCallback(maximizedCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L657)
function MaximizeMinimizeButtonFrameMixin:Maximize(isAutomaticAction, skipCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L672)
function MaximizeMinimizeButtonFrameMixin:SetOnMinimizedCallback(minimizedCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L676)
function MaximizeMinimizeButtonFrameMixin:Minimize(isAutomaticAction, skipCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L691)
function MaximizeMinimizeButtonFrameMixin:SetMinimizedLook() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L696)
function MaximizeMinimizeButtonFrameMixin:SetMaximizedLook() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L745)
function TruncatedTooltipFontStringMixin:OnEnterInternal(owner) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L754)
function TruncatedTooltipFontStringMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L758)
function TruncatedTooltipFontStringMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L768)
function TruncatedTooltipFontStringWrapperMixin:SetText(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L773)
function TruncatedTooltipFontStringWrapperMixin:SetTextColor(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L777)
function TruncatedTooltipFontStringWrapperMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L781)
function TruncatedTooltipFontStringWrapperMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L790)
function ColumnDisplayMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L811)
function ColumnDisplayMixin:LayoutColumns(columnInfo, extraColumnInfo, extraColumnXOffset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L853)
function ColumnDisplayMixin:OnClick(columnIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L865)
function UIMenuButtonStretchMixin:SetTextures(texture) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L877)
function UIMenuButtonStretchMixin:OnMouseDown(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L886)
function UIMenuButtonStretchMixin:OnMouseUp(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L895)
function UIMenuButtonStretchMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L900)
function UIMenuButtonStretchMixin:OnEnable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L904)
function UIMenuButtonStretchMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L912)
function UIMenuButtonStretchMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L920)
function UIResettableDropdownButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L937)
function UIResettableDropdownButtonMixin:OnMouseDown(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L944)
function UIResettableDropdownButtonMixin:OnMouseDownInternal(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L950)
function UIResettableDropdownButtonMixin:SetResetFunction(resetFunction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L956)
function NineSliceCheckButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L984)
function NineSliceCheckButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L988)
function NineSliceCheckButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L995)
function NineSliceCheckButtonMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1000)
function NineSliceCheckButtonMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1005)
function NineSliceCheckButtonMixin:SetCheckedOverride(checked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1012)
function NineSliceCheckButtonMixin:SetButtonStateOverride(state, lock) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1023)
function ButtonControllerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1029)
function ButtonControllerMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1043)
function ResizeCheckButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1052)
function ResizeCheckButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1056)
function ResizeCheckButtonMixin:SetButton(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1061)
function ResizeCheckButtonMixin:SetLabel(labelFontString) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1068)
function ResizeCheckButtonMixin:OnCheckButtonClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1073)
function ResizeCheckButtonMixin:SetLabelText(labelText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1082)
function ResizeCheckButtonMixin:SetTooltipText(tooltipText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1086)
function ResizeCheckButtonMixin:SetTooltipDisabled(disabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1094)
function ResizeCheckButtonMixin:SetCallback(onBoxToggled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1098)
function ResizeCheckButtonMixin:GetCallback() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1102)
function ResizeCheckButtonMixin:SetControlChecked(checked, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1116)
function ResizeCheckButtonMixin:IsControlChecked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1124)
function ResizeCheckButtonMixin:SetControlEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1134)
function ResizeCheckButtonMixin:IsControlEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1142)
function ResizeCheckButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1150)
function ResizeCheckButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1156)
function ResizeCheckButtonMixin:UpdateLabelFont() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1169)
function SharedEditBoxMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1185)
function SliderControlFrameMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1188)
function SliderControlFrameMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1191)
function SliderControlFrameMixin:SetupSlider(minValue, maxValue, value, valueStep, label) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1205)
function SliderControlFrameMixin:OnSliderValueChanged(value, userInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1211)
function SliderWithButtonsAndLabelMixin:OnSliderValueChanged(value, userInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1220)
function SliderWithButtonsAndLabelMixin:Increment() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1225)
function SliderWithButtonsAndLabelMixin:Decrement() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1232)
function SliderAndEditControlMixin:SetupSlider(minValue, maxValue, value, valueStep, label) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1245)
function SliderAndEditControlMixin:OnSliderValueChanged(value, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1255)
function SliderAndEditControlMixin:SetValue(value, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1259)
function SliderAndEditControlMixin:SetCallback(callback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1265)
function DropdownWithSteppersMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1281)
function DropdownWithSteppersMixin:SetEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1286)
function DropdownWithSteppersMixin:OnIncrementClicked(button, buttonName, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1292)
function DropdownWithSteppersMixin:OnDecrementClicked(button, buttonName, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1298)
function DropdownWithSteppersMixin:Increment() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1302)
function DropdownWithSteppersMixin:Decrement() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1306)
function DropdownWithSteppersMixin:HideSteppers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1311)
function DropdownWithSteppersMixin:ShowSteppers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1316)
function DropdownWithSteppersMixin:SetSteppersShown(shown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1321)
function DropdownWithSteppersMixin:SetSteppersEnabled(canDecrement, canIncrement) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1331)
function DropdownWithSteppersMixin:UpdateSteppers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1344)
function DropdownWithSteppersAndLabelMixin:SetText(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1350)
function DefaultScaleFrameMixin:OnDefaultScaleFrameLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1355)
function DefaultScaleFrameMixin:OnDefaultScaleFrameEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1361)
function DefaultScaleFrameMixin:UpdateScale() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1367)
function TopLevelParentScaleFrameMixin:OnScaleFrameLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1373)
function TopLevelParentScaleFrameMixin:OnScaleFrameEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1379)
function TopLevelParentScaleFrameMixin:OnScaleFrameShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1383)
function TopLevelParentScaleFrameMixin:UpdateScale() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1405)
function ClickToDragMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1409)
function ClickToDragMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1413)
function ClickToDragMixin:OnDragStop() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1420)
function PanelDragBarMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1425)
function PanelDragBarMixin:Init(target) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1429)
function PanelDragBarMixin:SetTarget(target) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1434)
function PanelDragBarMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1454)
function PanelDragBarMixin:OnDragStop() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1474)
function PanelDragBarMixin:SetOnDragStartCallback(onDragStartCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1478)
function PanelDragBarMixin:SetOnDragStopCallback(onDragStopCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1482)
function PanelDragBarMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1488)
function PanelDragBarMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1494)
function PanelDragBarMixin:UpdateCursor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1504)
function PanelResizeButtonMixin:Init(target, minWidth, minHeight, maxWidth, maxHeight, rotationDegrees) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1543)
function PanelResizeButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1549)
function PanelResizeButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1555)
function PanelResizeButtonMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1574)
function PanelResizeButtonMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1596)
function PanelResizeButtonMixin:IsActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1600)
function PanelResizeButtonMixin:SetMinWidth(minWidth) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1604)
function PanelResizeButtonMixin:SetMinHeight(minHeight) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1608)
function PanelResizeButtonMixin:SetRotationDegrees(rotationDegrees) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1613)
function PanelResizeButtonMixin:SetRotationRadians(rotationRadians) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1622)
function PanelResizeButtonMixin:SetOnResizeStoppedCallback(resizeStoppedCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1626)
function PanelResizeButtonMixin:SetOnResizeCallback(resizeCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1632)
function AlphaHighlightButtonMixin:UpdateHighlightForState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1636)
function AlphaHighlightButtonMixin:GetHighlightForState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1644)
function AlphaHighlightButtonMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1648)
function AlphaHighlightButtonMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1652)
function AlphaHighlightButtonMixin:SetPressed(pressed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1692)
function IconSelectorPopupFrameTemplateMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1719)
function IconSelectorPopupFrameTemplateMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1732)
function IconSelectorPopupFrameTemplateMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1739)
function IconSelectorPopupFrameTemplateMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1742)
function IconSelectorPopupFrameTemplateMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1750)
function IconSelectorPopupFrameTemplateMixin:UpdateDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1767)
function IconSelectorPopupFrameTemplateMixin:UpdateStateFromCursorType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1783)
function IconSelectorPopupFrameTemplateMixin:SetIconFromMouse() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1821)
function IconSelectorPopupFrameTemplateMixin:SetSelectedIconText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1834)
function IconSelectorPopupFrameTemplateMixin:OkayButton_OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1839)
function IconSelectorPopupFrameTemplateMixin:CancelButton_OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1843)
function IconSelectorPopupFrameTemplateMixin:SetIconFilterInternal(iconFilter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1855)
function IconSelectorPopupFrameTemplateMixin:SetIconFilter(iconFilter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1861)
function IconSelectorPopupFrameTemplateMixin:GetIconFilter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1865)
function IconSelectorPopupFrameTemplateMixin:GetIconByIndex(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1869)
function IconSelectorPopupFrameTemplateMixin:GetIndexOfIcon(icon) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1873)
function IconSelectorPopupFrameTemplateMixin:GetNumIcons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1877)
function IconSelectorPopupFrameTemplateMixin:GetSelectedIndex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1881)
function IconSelectorPopupFrameTemplateMixin:ReevaluateSelectedIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1893)
function SelectedIconButtonMixin:SetIconTexture(iconTexture) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1897)
function SelectedIconButtonMixin:GetIconTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1901)
function SelectedIconButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1909)
function SelectedIconButtonMixin:GetIconSelectorPopupFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1913)
function SelectedIconButtonMixin:SetIconSelector(iconSelector) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1919)
function IconSelectorEditBoxMixin:OnTextChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1930)
function IconSelectorEditBoxMixin:OnEnterPressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1938)
function IconSelectorEditBoxMixin:OnEscapePressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1942)
function IconSelectorEditBoxMixin:GetIconSelectorPopupFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1946)
function IconSelectorEditBoxMixin:SetIconSelector(iconSelector) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1952)
function SearchBoxListElementMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1956)
function SearchBoxListElementMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1964)
function SearchBoxListMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2021)
function SearchBoxListMixin:HideSearchPreview() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2032)
function SearchBoxListMixin:HideSearchProgress() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2037)
function SearchBoxListMixin:Close() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2042)
function SearchBoxListMixin:Clear() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2046)
function SearchBoxListMixin:IsSearchPreviewShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2050)
function SearchBoxListMixin:SetSearchResultsFrame(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2054)
function SearchBoxListMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2058)
function SearchBoxListMixin:IsCurrentTextValidForSearch() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2062)
function SearchBoxListMixin:IsTextValidForSearch(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2066)
function SearchBoxListMixin:OnTextChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2080)
function SearchBoxListMixin:GetButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2084)
function SearchBoxListMixin:GetAllResultsButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2088)
function SearchBoxListMixin:GetSearchButtonCount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2092)
function SearchBoxListMixin:UpdateSearchPreview(finished, dbLoaded, numResults) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2121)
function SearchBoxListMixin:FixSearchPreviewBottomBorder() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2143)
function SearchBoxListMixin:SetSearchPreviewSelection(selectedIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2177)
function SearchBoxListMixin:SetSearchPreviewSelectionToAllResults() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2181)
function SearchBoxListMixin:OnEnterPressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2198)
function SearchBoxListMixin:OnKeyDown(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2206)
function SearchBoxListMixin:OnFocusLost() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2211)
function SearchBoxListMixin:OnFocusGained() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2223)
function SquareExpandButtonMixin:InitButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2235)
function SquareExpandButtonMixin:SetToggleCallback(toggleCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2239)
function SquareExpandButtonMixin:SetExpandedState(isExpanded) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2248)
function ExpandBarMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2254)
function ExpandBarMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2258)
function ExpandBarMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2262)
function ExpandBarMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2271)
function ExpandBarMixin:Toggle(isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2282)
function ExpandBarMixin:SetExpanded(isExpanded, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2288)
function ExpandBarMixin:IsExpanded() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2292)
function ExpandBarMixin:SetExpandedState(expanded, locked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2302)
function ExpandBarMixin:IsLocked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2306)
function ExpandBarMixin:UpdateExpandedState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2310)
function ExpandBarMixin:SetExpandTarget(target) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2315)
function ExpandBarMixin:SetOnToggleCallback(onToggleCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2319)
function ExpandBarMixin:SetEnabledState(isEnabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2326)
function UIPanelIconDropdownButtonMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2330)
function UIPanelIconDropdownButtonMixin:OnMouseUp(button, upInside) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2336)
function BarDividerMixin:SetHeaderText(text, color) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2350)
function BarDividerMixin:SetMarginSpacing(spacing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2358)
function ScrollBoxTextContainerMixin:SetElementText(text, color) end
