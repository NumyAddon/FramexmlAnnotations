--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.xml#L3)
--- Template
--- @class DressUpOutfitSlotFrameTemplate : Frame, DressUpOutfitDetailsSlotMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.xml#L93)
--- @class SideDressUpFrame_ModelScene_ControlFrame : Frame, ModelSceneControlFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.xml#L82)
--- @class SideDressUpFrame_ModelScene : ModelScene, PanningModelSceneMixinTemplate
--- @field ControlFrame SideDressUpFrame_ModelScene_ControlFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.xml#L100)
--- @class SideDressUpFrame_ResetButton : Button, UIPanelButtonTemplate, DressUpModelFrameResetButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.xml#L110)
--- @class SideDressUpFrame_SideDressUpFrameCloseButton : Button, UIPanelCloseButton, DressUpModelFrameCloseButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.xml#L44)
--- @class SideDressUpFrame : Frame, SideDressUpModelFrameFrameMixin
--- @field ModelScene SideDressUpFrame_ModelScene
--- @field ResetButton SideDressUpFrame_ResetButton
SideDressUpFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.xml#L141)
--- @class TransmogAndMountDressupFrame_ShowMountCheckButton : CheckButton, UICheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.xml#L152)
--- @class TransmogAndMountDressupFrame_ModelScene : ModelScene, ModelSceneMixinTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.xml#L136)
--- @class TransmogAndMountDressupFrame : Frame, TransmogAndMountDressupFrameMixin
--- @field ShowMountCheckButton TransmogAndMountDressupFrame_ShowMountCheckButton
--- @field ModelScene TransmogAndMountDressupFrame_ModelScene
TransmogAndMountDressupFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.xml#L208)
--- @class DressUpFrameTransmogSetTemplate_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.xml#L214)
--- @class DressUpFrameTransmogSetTemplate_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.xml#L174)
--- Template
--- @class DressUpFrameTransmogSetTemplate : Frame, DressUpFrameTransmogSetMixin
--- @field ScrollBox DressUpFrameTransmogSetTemplate_ScrollBox
--- @field ScrollBar DressUpFrameTransmogSetTemplate_ScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.xml#L228)
--- Template
--- @class DressUpFrameTransmogSetButtonTemplate : Button, DressUpFrameTransmogSetButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.xml#L285)
--- @class DressUpFrame_DressUpFrameOutfitDropdown : DropdownButton, WardrobeOutfitDropdownTemplate, DressUpOutfitMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.xml#L296)
--- @class DressUpFrame_MaximizeMinimizeFrame : Frame, MaximizeMinimizeButtonFrameTemplate, DressUpModelFrameMaximizeMinimizeMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.xml#L304)
--- @class DressUpFrame_DressUpFrameCancelButton : Button, UIPanelButtonTemplate, DressUpModelFrameCancelButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.xml#L323)
--- @class DressUpFrame_ModelScene_ControlFrame : Frame, ModelSceneControlFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.xml#L313)
--- @class DressUpFrame_ModelScene : ModelScene, PanningModelSceneMixinTemplate
--- @field ControlFrame DressUpFrame_ModelScene_ControlFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.xml#L361)
--- @class DressUpFrame_SetSelectionPanel : Frame, DressUpFrameTransmogSetTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.xml#L367)
--- @class DressUpFrame_OutfitDetailsPanel : Frame, DressUpOutfitDetailsPanelMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.xml#L404)
--- @class DressUpFrame_DressUpFrameResetButton : Button, UIPanelButtonTemplate, DressUpModelFrameResetButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.xml#L414)
--- @class DressUpFrame_LinkButton : DropdownButton, UIPanelButtonTemplate, DressUpModelFrameLinkButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.xml#L272)
--- @class DressUpFrame : Frame, ButtonFrameTemplateMinimizable, DressUpModelFrameMixin
--- @field OutfitDropdown DressUpFrame_DressUpFrameOutfitDropdown
--- @field MaximizeMinimizeFrame DressUpFrame_MaximizeMinimizeFrame
--- @field ModelScene DressUpFrame_ModelScene
--- @field ToggleOutfitDetailsButton Button
--- @field SetSelectionPanel DressUpFrame_SetSelectionPanel
--- @field OutfitDetailsPanel DressUpFrame_OutfitDetailsPanel
--- @field ResetButton DressUpFrame_DressUpFrameResetButton
--- @field LinkButton DressUpFrame_LinkButton
DressUpFrame = {}

