--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.xml#L3)
--- Template
--- @class DressUpOutfitSlotFrameTemplate : Frame, DressUpOutfitDetailsSlotMixin
--- @field Icon Texture
--- @field Name DressUpOutfitSlotFrameTemplate_Name
--- @field IconBorder Texture
--- @field HiddenIcon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.xml#L82)
--- child of SideDressUpFrame
--- @class SideDressUpFrame_ModelScene : ModelScene, PanningModelSceneMixinTemplate
--- @field normalIntensity number # 0.75
--- @field ControlFrame SideDressUpFrame_ModelScene_ControlFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.xml#L100)
--- child of SideDressUpFrame
--- @class SideDressUpFrame_ResetButton : Button, UIPanelButtonTemplate, DressUpModelFrameResetButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.xml#L110)
--- child of SideDressUpFrame
--- @class SideDressUpFrame_SideDressUpFrameCloseButton : Button, UIPanelCloseButton, DressUpModelFrameCloseButtonMixin
SideDressUpFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.xml#L51)
--- child of SideDressUpFrame
--- @class SideDressUpFrame_SideDressUpFrameTop : Texture
SideDressUpFrameTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.xml#L65)
--- child of SideDressUpFrame
--- @class SideDressUpFrame_SideDressUpFrameBackgroundTop : Texture
SideDressUpFrameBackgroundTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.xml#L72)
--- child of SideDressUpFrame
--- @class SideDressUpFrame_SideDressUpFrameBackgroundBot : Texture
SideDressUpFrameBackgroundBot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.xml#L44)
--- @class SideDressUpFrame : Frame, SideDressUpModelFrameFrameMixin
--- @field hasOutfitControls boolean # false
--- @field ModelScene SideDressUpFrame_ModelScene
--- @field ResetButton SideDressUpFrame_ResetButton
--- @field BGTopLeft SideDressUpFrame_SideDressUpFrameBackgroundTop
--- @field BGBottomLeft SideDressUpFrame_SideDressUpFrameBackgroundBot
SideDressUpFrame = {}
SideDressUpFrame["BGTopLeft"] = SideDressUpFrameBackgroundTop
SideDressUpFrame["BGBottomLeft"] = SideDressUpFrameBackgroundBot
SideDressUpFrame["hasOutfitControls"] = false

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.xml#L141)
--- child of TransmogAndMountDressupFrame
--- @class TransmogAndMountDressupFrame_ShowMountCheckButton : CheckButton, UICheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.xml#L152)
--- child of TransmogAndMountDressupFrame
--- @class TransmogAndMountDressupFrame_ModelScene : ModelScene, ModelSceneMixinTemplate
--- @field normalIntensity number # 0.75

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.xml#L136)
--- @class TransmogAndMountDressupFrame : Frame, TransmogAndMountDressupFrameMixin
--- @field hasOutfitControls boolean # false
--- @field ShowMountCheckButton TransmogAndMountDressupFrame_ShowMountCheckButton
--- @field ModelScene TransmogAndMountDressupFrame_ModelScene
TransmogAndMountDressupFrame = {}
TransmogAndMountDressupFrame["hasOutfitControls"] = false

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.xml#L174)
--- Template
--- @class DressUpFrameTransmogSetTemplate : Frame, DressUpFrameTransmogSetMixin
--- @field ScrollBox DressUpFrameTransmogSetTemplate_ScrollBox
--- @field ScrollBar DressUpFrameTransmogSetTemplate_ScrollBar
--- @field BlackBackground Texture
--- @field Border Texture
--- @field SetName DressUpFrameTransmogSetTemplate_SetName

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.xml#L228)
--- Template
--- @class DressUpFrameTransmogSetButtonTemplate : Button, DressUpFrameTransmogSetButtonMixin
--- @field BackgroundTexture Texture
--- @field Icon Texture
--- @field SelectedTexture Texture
--- @field HighlightTexture Texture
--- @field IconBorder Texture
--- @field ItemSlot DressUpFrameTransmogSetButtonTemplate_ItemSlot
--- @field ItemName DressUpFrameTransmogSetButtonTemplate_ItemName

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.xml#L285)
--- child of DressUpFrame
--- @class DressUpFrame_DressUpFrameOutfitDropdown : DropdownButton, WardrobeOutfitDropdownTemplate, DressUpOutfitMixin
--- @field width number # 163
DressUpFrameOutfitDropdown = {}
DressUpFrameOutfitDropdown["width"] = 163

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.xml#L296)
--- child of DressUpFrame
--- @class DressUpFrame_MaximizeMinimizeFrame : Frame, MaximizeMinimizeButtonFrameTemplate, DressUpModelFrameMaximizeMinimizeMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.xml#L304)
--- child of DressUpFrame
--- @class DressUpFrame_DressUpFrameCancelButton : Button, UIPanelButtonTemplate, DressUpModelFrameCancelButtonMixin
DressUpFrameCancelButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.xml#L313)
--- child of DressUpFrame
--- @class DressUpFrame_ModelScene : ModelScene, PanningModelSceneMixinTemplate
--- @field normalIntensity number # 0.75
--- @field ControlFrame DressUpFrame_ModelScene_ControlFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.xml#L335)
--- child of DressUpFrame
--- @class DressUpFrame_ToggleOutfitDetailsButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.xml#L361)
--- child of DressUpFrame
--- @class DressUpFrame_SetSelectionPanel : Frame, DressUpFrameTransmogSetTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.xml#L367)
--- child of DressUpFrame
--- @class DressUpFrame_OutfitDetailsPanel : Frame, DressUpOutfitDetailsPanelMixin
--- @field BlackBackground Texture
--- @field ClassBackground Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.xml#L404)
--- child of DressUpFrame
--- @class DressUpFrame_DressUpFrameResetButton : Button, UIPanelButtonTemplate, DressUpModelFrameResetButtonMixin
DressUpFrameResetButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.xml#L414)
--- child of DressUpFrame
--- @class DressUpFrame_LinkButton : DropdownButton, UIPanelButtonTemplate, DressUpModelFrameLinkButtonMixin
--- @field menuPointX number # 15

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.xml#L272)
--- @class DressUpFrame : Frame, ButtonFrameTemplateMinimizable, DressUpModelFrameMixin
--- @field hasOutfitControls boolean # true
--- @field OutfitDropdown DressUpFrame_DressUpFrameOutfitDropdown
--- @field MaximizeMinimizeFrame DressUpFrame_MaximizeMinimizeFrame
--- @field ModelScene DressUpFrame_ModelScene
--- @field ToggleOutfitDetailsButton DressUpFrame_ToggleOutfitDetailsButton
--- @field SetSelectionPanel DressUpFrame_SetSelectionPanel
--- @field OutfitDetailsPanel DressUpFrame_OutfitDetailsPanel
--- @field ResetButton DressUpFrame_DressUpFrameResetButton
--- @field LinkButton DressUpFrame_LinkButton
--- @field ModelBackground Texture
DressUpFrame = {}
DressUpFrame["OutfitDropdown"] = DressUpFrameOutfitDropdown
DressUpFrame["ResetButton"] = DressUpFrameResetButton
DressUpFrame["hasOutfitControls"] = true
DressUpFrame["layoutType"] = "PortraitFrameTemplateMinimizable" -- inherited

