--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L209)
--- @class UIPanelButtonMixin : DisabledTooltipButtonMixin
UIPanelButtonMixin = CreateFromMixins(DisabledTooltipButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L226)
--- @class UIPanelButtonHeightScaledMixin : UIPanelButtonMixin
UIPanelButtonHeightScaledMixin = CreateFromMixins(UIPanelButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1206)
--- @class SliderWithButtonsAndLabelMixin : SliderControlFrameMixin
SliderWithButtonsAndLabelMixin = CreateFromMixins(SliderControlFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1227)
--- @class SliderAndEditControlMixin : SliderControlFrameMixin
SliderAndEditControlMixin = CreateFromMixins(SliderControlFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1329)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L624)
--- @class MaximizeMinimizeButtonFrameMixin
MaximizeMinimizeButtonFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L741)
--- @class TruncatedTooltipFontStringMixin
TruncatedTooltipFontStringMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L764)
--- @class TruncatedTooltipFontStringWrapperMixin
TruncatedTooltipFontStringWrapperMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L786)
--- @class ColumnDisplayMixin
ColumnDisplayMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L861)
--- @class UIMenuButtonStretchMixin
UIMenuButtonStretchMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L916)
--- @class UIResettableDropdownButtonMixin
UIResettableDropdownButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L951)
--- @class NineSliceCheckButtonMixin
NineSliceCheckButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1018)
--- @class ButtonControllerMixin
ButtonControllerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1038)
--- @class ResizeCheckButtonMixin
ResizeCheckButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1164)
--- @class SharedEditBoxMixin
SharedEditBoxMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1180)
--- @class SliderControlFrameMixin
SliderControlFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1260)
--- @class DropdownWithSteppersMixin
DropdownWithSteppersMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1335)
--- @class DefaultScaleFrameMixin
DefaultScaleFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1352)
--- @class TopLevelParentScaleFrameMixin
TopLevelParentScaleFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1390)
--- @class ClickToDragMixin
ClickToDragMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1405)
--- @class PanelDragBarMixin
PanelDragBarMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1470)
--- @class PanelResizeButtonMixin
PanelResizeButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1598)
--- @class AlphaHighlightButtonMixin
AlphaHighlightButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1625)
--- @class IconSelectorPopupFrameTemplateMixin
IconSelectorPopupFrameTemplateMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1853)
--- @class SelectedIconButtonMixin
SelectedIconButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1879)
--- @class IconSelectorEditBoxMixin
IconSelectorEditBoxMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1912)
--- @class SearchBoxListElementMixin
SearchBoxListElementMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1924)
--- @class SearchBoxListMixin
SearchBoxListMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2183)
--- @class SquareExpandButtonMixin
SquareExpandButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2208)
--- @class ExpandBarMixin
ExpandBarMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2286)
--- @class UIPanelIconDropdownButtonMixin
UIPanelIconDropdownButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2296)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L327)
function SidePanelTabButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L334)
function SidePanelTabButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L626)
function MaximizeMinimizeButtonFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L639)
function MaximizeMinimizeButtonFrameMixin:IsMinimized() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L643)
function MaximizeMinimizeButtonFrameMixin:SkipResetOnShow(skipResetOnShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L647)
function MaximizeMinimizeButtonFrameMixin:SetMinimizedCVar(cvar) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L651)
function MaximizeMinimizeButtonFrameMixin:SetOnMaximizedCallback(maximizedCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L655)
function MaximizeMinimizeButtonFrameMixin:Maximize(isAutomaticAction, skipCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L670)
function MaximizeMinimizeButtonFrameMixin:SetOnMinimizedCallback(minimizedCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L674)
function MaximizeMinimizeButtonFrameMixin:Minimize(isAutomaticAction, skipCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L689)
function MaximizeMinimizeButtonFrameMixin:SetMinimizedLook() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L694)
function MaximizeMinimizeButtonFrameMixin:SetMaximizedLook() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L743)
function TruncatedTooltipFontStringMixin:OnEnterInternal(owner) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L752)
function TruncatedTooltipFontStringMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L756)
function TruncatedTooltipFontStringMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L766)
function TruncatedTooltipFontStringWrapperMixin:SetText(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L771)
function TruncatedTooltipFontStringWrapperMixin:SetTextColor(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L775)
function TruncatedTooltipFontStringWrapperMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L779)
function TruncatedTooltipFontStringWrapperMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L788)
function ColumnDisplayMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L809)
function ColumnDisplayMixin:LayoutColumns(columnInfo, extraColumnInfo, extraColumnXOffset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L851)
function ColumnDisplayMixin:OnClick(columnIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L863)
function UIMenuButtonStretchMixin:SetTextures(texture) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L875)
function UIMenuButtonStretchMixin:OnMouseDown(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L884)
function UIMenuButtonStretchMixin:OnMouseUp(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L893)
function UIMenuButtonStretchMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L898)
function UIMenuButtonStretchMixin:OnEnable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L902)
function UIMenuButtonStretchMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L910)
function UIMenuButtonStretchMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L918)
function UIResettableDropdownButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L934)
function UIResettableDropdownButtonMixin:OnMouseDown(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L941)
function UIResettableDropdownButtonMixin:OnMouseDownInternal(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L947)
function UIResettableDropdownButtonMixin:SetResetFunction(resetFunction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L953)
function NineSliceCheckButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L981)
function NineSliceCheckButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L985)
function NineSliceCheckButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L992)
function NineSliceCheckButtonMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L997)
function NineSliceCheckButtonMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1002)
function NineSliceCheckButtonMixin:SetCheckedOverride(checked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1009)
function NineSliceCheckButtonMixin:SetButtonStateOverride(state, lock) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1020)
function ButtonControllerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1026)
function ButtonControllerMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1040)
function ResizeCheckButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1049)
function ResizeCheckButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1053)
function ResizeCheckButtonMixin:SetButton(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1058)
function ResizeCheckButtonMixin:SetLabel(labelFontString) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1065)
function ResizeCheckButtonMixin:OnCheckButtonClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1070)
function ResizeCheckButtonMixin:SetLabelText(labelText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1079)
function ResizeCheckButtonMixin:SetTooltipText(tooltipText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1083)
function ResizeCheckButtonMixin:SetTooltipDisabled(disabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1091)
function ResizeCheckButtonMixin:SetCallback(onBoxToggled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1095)
function ResizeCheckButtonMixin:GetCallback() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1099)
function ResizeCheckButtonMixin:SetControlChecked(checked, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1113)
function ResizeCheckButtonMixin:IsControlChecked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1121)
function ResizeCheckButtonMixin:SetControlEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1131)
function ResizeCheckButtonMixin:IsControlEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1139)
function ResizeCheckButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1147)
function ResizeCheckButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1153)
function ResizeCheckButtonMixin:UpdateLabelFont() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1166)
function SharedEditBoxMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1182)
function SliderControlFrameMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1185)
function SliderControlFrameMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1188)
function SliderControlFrameMixin:SetupSlider(minValue, maxValue, value, valueStep, label) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1202)
function SliderControlFrameMixin:OnSliderValueChanged(value, userInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1208)
function SliderWithButtonsAndLabelMixin:OnSliderValueChanged(value, userInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1217)
function SliderWithButtonsAndLabelMixin:Increment() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1222)
function SliderWithButtonsAndLabelMixin:Decrement() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1229)
function SliderAndEditControlMixin:SetupSlider(minValue, maxValue, value, valueStep, label) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1242)
function SliderAndEditControlMixin:OnSliderValueChanged(value, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1252)
function SliderAndEditControlMixin:SetValue(value, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1256)
function SliderAndEditControlMixin:SetCallback(callback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1262)
function DropdownWithSteppersMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1278)
function DropdownWithSteppersMixin:SetEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1283)
function DropdownWithSteppersMixin:OnIncrementClicked(button, buttonName, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1289)
function DropdownWithSteppersMixin:OnDecrementClicked(button, buttonName, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1295)
function DropdownWithSteppersMixin:Increment() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1299)
function DropdownWithSteppersMixin:Decrement() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1303)
function DropdownWithSteppersMixin:HideSteppers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1308)
function DropdownWithSteppersMixin:SetSteppersEnabled(canDecrement, canIncrement) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1318)
function DropdownWithSteppersMixin:UpdateSteppers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1331)
function DropdownWithSteppersAndLabelMixin:SetText(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1337)
function DefaultScaleFrameMixin:OnDefaultScaleFrameLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1342)
function DefaultScaleFrameMixin:OnDefaultScaleFrameEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1348)
function DefaultScaleFrameMixin:UpdateScale() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1354)
function TopLevelParentScaleFrameMixin:OnScaleFrameLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1360)
function TopLevelParentScaleFrameMixin:OnScaleFrameEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1366)
function TopLevelParentScaleFrameMixin:OnScaleFrameShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1370)
function TopLevelParentScaleFrameMixin:UpdateScale() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1392)
function ClickToDragMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1396)
function ClickToDragMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1400)
function ClickToDragMixin:OnDragStop() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1407)
function PanelDragBarMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1412)
function PanelDragBarMixin:Init(target) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1416)
function PanelDragBarMixin:SetTarget(target) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1420)
function PanelDragBarMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1441)
function PanelDragBarMixin:OnDragStop() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1462)
function PanelDragBarMixin:SetOnDragStartCallback(onDragStartCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1466)
function PanelDragBarMixin:SetOnDragStopCallback(onDragStopCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1472)
function PanelResizeButtonMixin:Init(target, minWidth, minHeight, maxWidth, maxHeight, rotationDegrees) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1511)
function PanelResizeButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1517)
function PanelResizeButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1523)
function PanelResizeButtonMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1542)
function PanelResizeButtonMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1564)
function PanelResizeButtonMixin:IsActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1568)
function PanelResizeButtonMixin:SetMinWidth(minWidth) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1572)
function PanelResizeButtonMixin:SetMinHeight(minHeight) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1576)
function PanelResizeButtonMixin:SetRotationDegrees(rotationDegrees) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1581)
function PanelResizeButtonMixin:SetRotationRadians(rotationRadians) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1590)
function PanelResizeButtonMixin:SetOnResizeStoppedCallback(resizeStoppedCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1594)
function PanelResizeButtonMixin:SetOnResizeCallback(resizeCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1600)
function AlphaHighlightButtonMixin:UpdateHighlightForState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1604)
function AlphaHighlightButtonMixin:GetHighlightForState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1612)
function AlphaHighlightButtonMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1616)
function AlphaHighlightButtonMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1620)
function AlphaHighlightButtonMixin:SetPressed(pressed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1659)
function IconSelectorPopupFrameTemplateMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1686)
function IconSelectorPopupFrameTemplateMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1699)
function IconSelectorPopupFrameTemplateMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1706)
function IconSelectorPopupFrameTemplateMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1709)
function IconSelectorPopupFrameTemplateMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1717)
function IconSelectorPopupFrameTemplateMixin:UpdateDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1734)
function IconSelectorPopupFrameTemplateMixin:UpdateStateFromCursorType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1750)
function IconSelectorPopupFrameTemplateMixin:SetIconFromMouse() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1783)
function IconSelectorPopupFrameTemplateMixin:SetSelectedIconText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1796)
function IconSelectorPopupFrameTemplateMixin:OkayButton_OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1801)
function IconSelectorPopupFrameTemplateMixin:CancelButton_OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1805)
function IconSelectorPopupFrameTemplateMixin:SetIconFilterInternal(iconFilter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1817)
function IconSelectorPopupFrameTemplateMixin:SetIconFilter(iconFilter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1823)
function IconSelectorPopupFrameTemplateMixin:GetIconFilter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1827)
function IconSelectorPopupFrameTemplateMixin:GetIconByIndex(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1831)
function IconSelectorPopupFrameTemplateMixin:GetIndexOfIcon(icon) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1835)
function IconSelectorPopupFrameTemplateMixin:GetNumIcons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1839)
function IconSelectorPopupFrameTemplateMixin:GetSelectedIndex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1843)
function IconSelectorPopupFrameTemplateMixin:ReevaluateSelectedIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1855)
function SelectedIconButtonMixin:SetIconTexture(iconTexture) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1859)
function SelectedIconButtonMixin:GetIconTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1863)
function SelectedIconButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1871)
function SelectedIconButtonMixin:GetIconSelectorPopupFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1875)
function SelectedIconButtonMixin:SetIconSelector(iconSelector) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1881)
function IconSelectorEditBoxMixin:OnTextChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1892)
function IconSelectorEditBoxMixin:OnEnterPressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1900)
function IconSelectorEditBoxMixin:OnEscapePressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1904)
function IconSelectorEditBoxMixin:GetIconSelectorPopupFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1908)
function IconSelectorEditBoxMixin:SetIconSelector(iconSelector) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1914)
function SearchBoxListElementMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1918)
function SearchBoxListElementMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1926)
function SearchBoxListMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1983)
function SearchBoxListMixin:HideSearchPreview() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1994)
function SearchBoxListMixin:HideSearchProgress() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1999)
function SearchBoxListMixin:Close() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2004)
function SearchBoxListMixin:Clear() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2008)
function SearchBoxListMixin:IsSearchPreviewShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2012)
function SearchBoxListMixin:SetSearchResultsFrame(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2016)
function SearchBoxListMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2020)
function SearchBoxListMixin:IsCurrentTextValidForSearch() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2024)
function SearchBoxListMixin:IsTextValidForSearch(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2028)
function SearchBoxListMixin:OnTextChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2042)
function SearchBoxListMixin:GetButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2046)
function SearchBoxListMixin:GetAllResultsButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2050)
function SearchBoxListMixin:GetSearchButtonCount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2054)
function SearchBoxListMixin:UpdateSearchPreview(finished, dbLoaded, numResults) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2083)
function SearchBoxListMixin:FixSearchPreviewBottomBorder() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2105)
function SearchBoxListMixin:SetSearchPreviewSelection(selectedIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2139)
function SearchBoxListMixin:SetSearchPreviewSelectionToAllResults() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2143)
function SearchBoxListMixin:OnEnterPressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2160)
function SearchBoxListMixin:OnKeyDown(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2168)
function SearchBoxListMixin:OnFocusLost() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2173)
function SearchBoxListMixin:OnFocusGained() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2185)
function SquareExpandButtonMixin:InitButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2197)
function SquareExpandButtonMixin:SetToggleCallback(toggleCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2201)
function SquareExpandButtonMixin:SetExpandedState(isExpanded) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2210)
function ExpandBarMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2216)
function ExpandBarMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2220)
function ExpandBarMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2224)
function ExpandBarMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2233)
function ExpandBarMixin:Toggle(isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2244)
function ExpandBarMixin:SetExpanded(isExpanded, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2250)
function ExpandBarMixin:IsExpanded() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2254)
function ExpandBarMixin:SetExpandedState(expanded, locked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2264)
function ExpandBarMixin:IsLocked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2268)
function ExpandBarMixin:UpdateExpandedState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2272)
function ExpandBarMixin:SetExpandTarget(target) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2277)
function ExpandBarMixin:SetOnToggleCallback(onToggleCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2281)
function ExpandBarMixin:SetEnabledState(isEnabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2288)
function UIPanelIconDropdownButtonMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2292)
function UIPanelIconDropdownButtonMixin:OnMouseUp(button, upInside) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L2298)
function BarDividerMixin:SetHeaderText(text) end
