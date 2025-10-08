--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L209)
--- @class UIPanelButtonMixin : DisabledTooltipButtonMixin
UIPanelButtonMixin = CreateFromMixins(DisabledTooltipButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L226)
--- @class UIPanelButtonHeightScaledMixin : UIPanelButtonMixin
UIPanelButtonHeightScaledMixin = CreateFromMixins(UIPanelButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1208)
--- @class SliderWithButtonsAndLabelMixin : SliderControlFrameMixin
SliderWithButtonsAndLabelMixin = CreateFromMixins(SliderControlFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1229)
--- @class SliderAndEditControlMixin : SliderControlFrameMixin
SliderAndEditControlMixin = CreateFromMixins(SliderControlFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1331)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L953)
--- @class NineSliceCheckButtonMixin
NineSliceCheckButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1020)
--- @class ButtonControllerMixin
ButtonControllerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1040)
--- @class ResizeCheckButtonMixin
ResizeCheckButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1166)
--- @class SharedEditBoxMixin
SharedEditBoxMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1182)
--- @class SliderControlFrameMixin
SliderControlFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1262)
--- @class DropdownWithSteppersMixin
DropdownWithSteppersMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1337)
--- @class DefaultScaleFrameMixin
DefaultScaleFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1354)
--- @class TopLevelParentScaleFrameMixin
TopLevelParentScaleFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1392)
--- @class ClickToDragMixin
ClickToDragMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1407)
--- @class PanelDragBarMixin
PanelDragBarMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1472)
--- @class PanelResizeButtonMixin
PanelResizeButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1600)
--- @class AlphaHighlightButtonMixin
AlphaHighlightButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1627)
--- @class IconSelectorPopupFrameTemplateMixin
IconSelectorPopupFrameTemplateMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1855)
--- @class SelectedIconButtonMixin
SelectedIconButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1881)
--- @class IconSelectorEditBoxMixin
IconSelectorEditBoxMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1914)
--- @class SearchBoxListElementMixin
SearchBoxListElementMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1926)
--- @class SearchBoxListMixin
SearchBoxListMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2185)
--- @class SquareExpandButtonMixin
SquareExpandButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2210)
--- @class ExpandBarMixin
ExpandBarMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2288)
--- @class UIPanelIconDropdownButtonMixin
UIPanelIconDropdownButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2298)
--- @class BarDividerMixin
BarDividerMixin = {}

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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L936)
function UIResettableDropdownButtonMixin:OnMouseDown(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L943)
function UIResettableDropdownButtonMixin:OnMouseDownInternal(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L949)
function UIResettableDropdownButtonMixin:SetResetFunction(resetFunction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L955)
function NineSliceCheckButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L983)
function NineSliceCheckButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L987)
function NineSliceCheckButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L994)
function NineSliceCheckButtonMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L999)
function NineSliceCheckButtonMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1004)
function NineSliceCheckButtonMixin:SetCheckedOverride(checked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1011)
function NineSliceCheckButtonMixin:SetButtonStateOverride(state, lock) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1022)
function ButtonControllerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1028)
function ButtonControllerMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1042)
function ResizeCheckButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1051)
function ResizeCheckButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1055)
function ResizeCheckButtonMixin:SetButton(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1060)
function ResizeCheckButtonMixin:SetLabel(labelFontString) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1067)
function ResizeCheckButtonMixin:OnCheckButtonClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1072)
function ResizeCheckButtonMixin:SetLabelText(labelText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1081)
function ResizeCheckButtonMixin:SetTooltipText(tooltipText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1085)
function ResizeCheckButtonMixin:SetTooltipDisabled(disabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1093)
function ResizeCheckButtonMixin:SetCallback(onBoxToggled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1097)
function ResizeCheckButtonMixin:GetCallback() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1101)
function ResizeCheckButtonMixin:SetControlChecked(checked, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1115)
function ResizeCheckButtonMixin:IsControlChecked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1123)
function ResizeCheckButtonMixin:SetControlEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1133)
function ResizeCheckButtonMixin:IsControlEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1141)
function ResizeCheckButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1149)
function ResizeCheckButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1155)
function ResizeCheckButtonMixin:UpdateLabelFont() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1168)
function SharedEditBoxMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1184)
function SliderControlFrameMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1187)
function SliderControlFrameMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1190)
function SliderControlFrameMixin:SetupSlider(minValue, maxValue, value, valueStep, label) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1204)
function SliderControlFrameMixin:OnSliderValueChanged(value, userInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1210)
function SliderWithButtonsAndLabelMixin:OnSliderValueChanged(value, userInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1219)
function SliderWithButtonsAndLabelMixin:Increment() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1224)
function SliderWithButtonsAndLabelMixin:Decrement() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1231)
function SliderAndEditControlMixin:SetupSlider(minValue, maxValue, value, valueStep, label) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1244)
function SliderAndEditControlMixin:OnSliderValueChanged(value, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1254)
function SliderAndEditControlMixin:SetValue(value, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1258)
function SliderAndEditControlMixin:SetCallback(callback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1264)
function DropdownWithSteppersMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1280)
function DropdownWithSteppersMixin:SetEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1285)
function DropdownWithSteppersMixin:OnIncrementClicked(button, buttonName, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1291)
function DropdownWithSteppersMixin:OnDecrementClicked(button, buttonName, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1297)
function DropdownWithSteppersMixin:Increment() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1301)
function DropdownWithSteppersMixin:Decrement() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1305)
function DropdownWithSteppersMixin:HideSteppers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1310)
function DropdownWithSteppersMixin:SetSteppersEnabled(canDecrement, canIncrement) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1320)
function DropdownWithSteppersMixin:UpdateSteppers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1333)
function DropdownWithSteppersAndLabelMixin:SetText(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1339)
function DefaultScaleFrameMixin:OnDefaultScaleFrameLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1344)
function DefaultScaleFrameMixin:OnDefaultScaleFrameEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1350)
function DefaultScaleFrameMixin:UpdateScale() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1356)
function TopLevelParentScaleFrameMixin:OnScaleFrameLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1362)
function TopLevelParentScaleFrameMixin:OnScaleFrameEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1368)
function TopLevelParentScaleFrameMixin:OnScaleFrameShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1372)
function TopLevelParentScaleFrameMixin:UpdateScale() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1394)
function ClickToDragMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1398)
function ClickToDragMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1402)
function ClickToDragMixin:OnDragStop() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1409)
function PanelDragBarMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1414)
function PanelDragBarMixin:Init(target) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1418)
function PanelDragBarMixin:SetTarget(target) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1422)
function PanelDragBarMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1443)
function PanelDragBarMixin:OnDragStop() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1464)
function PanelDragBarMixin:SetOnDragStartCallback(onDragStartCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1468)
function PanelDragBarMixin:SetOnDragStopCallback(onDragStopCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1474)
function PanelResizeButtonMixin:Init(target, minWidth, minHeight, maxWidth, maxHeight, rotationDegrees) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1513)
function PanelResizeButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1519)
function PanelResizeButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1525)
function PanelResizeButtonMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1544)
function PanelResizeButtonMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1566)
function PanelResizeButtonMixin:IsActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1570)
function PanelResizeButtonMixin:SetMinWidth(minWidth) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1574)
function PanelResizeButtonMixin:SetMinHeight(minHeight) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1578)
function PanelResizeButtonMixin:SetRotationDegrees(rotationDegrees) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1583)
function PanelResizeButtonMixin:SetRotationRadians(rotationRadians) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1592)
function PanelResizeButtonMixin:SetOnResizeStoppedCallback(resizeStoppedCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1596)
function PanelResizeButtonMixin:SetOnResizeCallback(resizeCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1602)
function AlphaHighlightButtonMixin:UpdateHighlightForState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1606)
function AlphaHighlightButtonMixin:GetHighlightForState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1614)
function AlphaHighlightButtonMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1618)
function AlphaHighlightButtonMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1622)
function AlphaHighlightButtonMixin:SetPressed(pressed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1661)
function IconSelectorPopupFrameTemplateMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1688)
function IconSelectorPopupFrameTemplateMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1701)
function IconSelectorPopupFrameTemplateMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1708)
function IconSelectorPopupFrameTemplateMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1711)
function IconSelectorPopupFrameTemplateMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1719)
function IconSelectorPopupFrameTemplateMixin:UpdateDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1736)
function IconSelectorPopupFrameTemplateMixin:UpdateStateFromCursorType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1752)
function IconSelectorPopupFrameTemplateMixin:SetIconFromMouse() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1785)
function IconSelectorPopupFrameTemplateMixin:SetSelectedIconText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1798)
function IconSelectorPopupFrameTemplateMixin:OkayButton_OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1803)
function IconSelectorPopupFrameTemplateMixin:CancelButton_OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1807)
function IconSelectorPopupFrameTemplateMixin:SetIconFilterInternal(iconFilter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1819)
function IconSelectorPopupFrameTemplateMixin:SetIconFilter(iconFilter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1825)
function IconSelectorPopupFrameTemplateMixin:GetIconFilter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1829)
function IconSelectorPopupFrameTemplateMixin:GetIconByIndex(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1833)
function IconSelectorPopupFrameTemplateMixin:GetIndexOfIcon(icon) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1837)
function IconSelectorPopupFrameTemplateMixin:GetNumIcons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1841)
function IconSelectorPopupFrameTemplateMixin:GetSelectedIndex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1845)
function IconSelectorPopupFrameTemplateMixin:ReevaluateSelectedIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1857)
function SelectedIconButtonMixin:SetIconTexture(iconTexture) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1861)
function SelectedIconButtonMixin:GetIconTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1865)
function SelectedIconButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1873)
function SelectedIconButtonMixin:GetIconSelectorPopupFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1877)
function SelectedIconButtonMixin:SetIconSelector(iconSelector) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1883)
function IconSelectorEditBoxMixin:OnTextChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1894)
function IconSelectorEditBoxMixin:OnEnterPressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1902)
function IconSelectorEditBoxMixin:OnEscapePressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1906)
function IconSelectorEditBoxMixin:GetIconSelectorPopupFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1910)
function IconSelectorEditBoxMixin:SetIconSelector(iconSelector) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1916)
function SearchBoxListElementMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1920)
function SearchBoxListElementMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1928)
function SearchBoxListMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1985)
function SearchBoxListMixin:HideSearchPreview() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1996)
function SearchBoxListMixin:HideSearchProgress() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2001)
function SearchBoxListMixin:Close() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2006)
function SearchBoxListMixin:Clear() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2010)
function SearchBoxListMixin:IsSearchPreviewShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2014)
function SearchBoxListMixin:SetSearchResultsFrame(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2018)
function SearchBoxListMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2022)
function SearchBoxListMixin:IsCurrentTextValidForSearch() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2026)
function SearchBoxListMixin:IsTextValidForSearch(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2030)
function SearchBoxListMixin:OnTextChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2044)
function SearchBoxListMixin:GetButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2048)
function SearchBoxListMixin:GetAllResultsButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2052)
function SearchBoxListMixin:GetSearchButtonCount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2056)
function SearchBoxListMixin:UpdateSearchPreview(finished, dbLoaded, numResults) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2085)
function SearchBoxListMixin:FixSearchPreviewBottomBorder() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2107)
function SearchBoxListMixin:SetSearchPreviewSelection(selectedIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2141)
function SearchBoxListMixin:SetSearchPreviewSelectionToAllResults() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2145)
function SearchBoxListMixin:OnEnterPressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2162)
function SearchBoxListMixin:OnKeyDown(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2170)
function SearchBoxListMixin:OnFocusLost() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2175)
function SearchBoxListMixin:OnFocusGained() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2187)
function SquareExpandButtonMixin:InitButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2199)
function SquareExpandButtonMixin:SetToggleCallback(toggleCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2203)
function SquareExpandButtonMixin:SetExpandedState(isExpanded) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2212)
function ExpandBarMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2218)
function ExpandBarMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2222)
function ExpandBarMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2226)
function ExpandBarMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2235)
function ExpandBarMixin:Toggle(isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2246)
function ExpandBarMixin:SetExpanded(isExpanded, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2252)
function ExpandBarMixin:IsExpanded() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2256)
function ExpandBarMixin:SetExpandedState(expanded, locked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2266)
function ExpandBarMixin:IsLocked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2270)
function ExpandBarMixin:UpdateExpandedState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2274)
function ExpandBarMixin:SetExpandTarget(target) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2279)
function ExpandBarMixin:SetOnToggleCallback(onToggleCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2283)
function ExpandBarMixin:SetEnabledState(isEnabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2290)
function UIPanelIconDropdownButtonMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2294)
function UIPanelIconDropdownButtonMixin:OnMouseUp(button, upInside) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2300)
function BarDividerMixin:SetHeaderText(text) end
