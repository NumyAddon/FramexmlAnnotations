--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L3)
--- Template
--- @class CRFManagerFilterButtonTemplate : Button, UIMenuButtonStretchTemplate
--- @field selectedHighlight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L12)
--- Template
--- @class CRFManagerFilterRoleButtonTemplate : Button, CRFManagerFilterButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L21)
--- Template
--- @class CRFManagerFilterGroupButtonTemplate : Button, CRFManagerFilterButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L30)
--- Template
--- @class CRFManagerRaidIconButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L194)
--- child of CompactRaidFrameManagerContainerResizeFrame
--- @class CompactRaidFrameManager_CompactRaidFrameManagerContainerResizeFrame_CompactRaidFrameManagerContainerResizeFrameMover : Button
CompactRaidFrameManagerContainerResizeFrameMover = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L226)
--- child of CompactRaidFrameManagerContainerResizeFrame
--- @class CompactRaidFrameManager_CompactRaidFrameManagerContainerResizeFrame_CompactRaidFrameManagerContainerResizeFrameResizer : Button
CompactRaidFrameManagerContainerResizeFrameResizer = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L133)
--- child of CompactRaidFrameManagerContainerResizeFrame
--- @class CompactRaidFrameManager_CompactRaidFrameManagerContainerResizeFrame_CompactRaidFrameManagerContainerResizeFrameBorderTopLeft : Texture
CompactRaidFrameManagerContainerResizeFrameBorderTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L139)
--- child of CompactRaidFrameManagerContainerResizeFrame
--- @class CompactRaidFrameManager_CompactRaidFrameManagerContainerResizeFrame_CompactRaidFrameManagerContainerResizeFrameBorderTopRight : Texture
CompactRaidFrameManagerContainerResizeFrameBorderTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L145)
--- child of CompactRaidFrameManagerContainerResizeFrame
--- @class CompactRaidFrameManager_CompactRaidFrameManagerContainerResizeFrame_CompactRaidFrameManagerContainerResizeFrameBorderBottomLeft : Texture
CompactRaidFrameManagerContainerResizeFrameBorderBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L151)
--- child of CompactRaidFrameManagerContainerResizeFrame
--- @class CompactRaidFrameManager_CompactRaidFrameManagerContainerResizeFrame_CompactRaidFrameManagerContainerResizeFrameBorderBottomRight : Texture
CompactRaidFrameManagerContainerResizeFrameBorderBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L157)
--- child of CompactRaidFrameManagerContainerResizeFrame
--- @class CompactRaidFrameManager_CompactRaidFrameManagerContainerResizeFrame_CompactRaidFrameManagerContainerResizeFrameBorderTop : Texture
CompactRaidFrameManagerContainerResizeFrameBorderTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L164)
--- child of CompactRaidFrameManagerContainerResizeFrame
--- @class CompactRaidFrameManager_CompactRaidFrameManagerContainerResizeFrame_CompactRaidFrameManagerContainerResizeFrameBorderBottom : Texture
CompactRaidFrameManagerContainerResizeFrameBorderBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L171)
--- child of CompactRaidFrameManagerContainerResizeFrame
--- @class CompactRaidFrameManager_CompactRaidFrameManagerContainerResizeFrame_CompactRaidFrameManagerContainerResizeFrameBorderLeft : Texture
CompactRaidFrameManagerContainerResizeFrameBorderLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L129)
--- child of CompactRaidFrameManager
--- @class CompactRaidFrameManager_CompactRaidFrameManagerContainerResizeFrame : Frame
--- @field mover CompactRaidFrameManager_CompactRaidFrameManagerContainerResizeFrame_CompactRaidFrameManagerContainerResizeFrameMover
--- @field resizer CompactRaidFrameManager_CompactRaidFrameManagerContainerResizeFrame_CompactRaidFrameManagerContainerResizeFrameResizer
CompactRaidFrameManagerContainerResizeFrame = {}
CompactRaidFrameManagerContainerResizeFrame["mover"] = CompactRaidFrameManagerContainerResizeFrameMover
CompactRaidFrameManagerContainerResizeFrame["resizer"] = CompactRaidFrameManagerContainerResizeFrameResizer

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L257)
--- child of CompactRaidFrameManager
--- @class CompactRaidFrameManager_CompactRaidFrameManagerToggleButton : Button
CompactRaidFrameManagerToggleButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L381)
--- child of CompactRaidFrameManagerDisplayFrameOptionsButton (created in template UIPanelInfoButton)
--- @type Texture
CompactRaidFrameManagerDisplayFrameOptionsButtonTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L317)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameOptionsButton : Button, UIPanelInfoButton
CompactRaidFrameManagerDisplayFrameOptionsButton = {}
CompactRaidFrameManagerDisplayFrameOptionsButton["texture"] = CompactRaidFrameManagerDisplayFrameOptionsButtonTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L329)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameOptionFlowContainer : Frame
CompactRaidFrameManagerDisplayFrameOptionFlowContainer = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L284)
--- child of CompactRaidFrameManagerDisplayFrameProfileSelector (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
CompactRaidFrameManagerDisplayFrameProfileSelectorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L226)
--- child of CompactRaidFrameManagerDisplayFrameProfileSelector (created in template UIDropDownMenuTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameProfileSelectorLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L239)
--- child of CompactRaidFrameManagerDisplayFrameProfileSelector (created in template UIDropDownMenuTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameProfileSelectorMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L248)
--- child of CompactRaidFrameManagerDisplayFrameProfileSelector (created in template UIDropDownMenuTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameProfileSelectorRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L257)
--- child of CompactRaidFrameManagerDisplayFrameProfileSelector (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
CompactRaidFrameManagerDisplayFrameProfileSelectorText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L271)
--- child of CompactRaidFrameManagerDisplayFrameProfileSelector (created in template UIDropDownMenuTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameProfileSelectorIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L335)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameProfileSelector : Frame, UIDropDownMenuTemplate
CompactRaidFrameManagerDisplayFrameProfileSelector = {}
CompactRaidFrameManagerDisplayFrameProfileSelector["Button"] = CompactRaidFrameManagerDisplayFrameProfileSelectorButton -- inherited
CompactRaidFrameManagerDisplayFrameProfileSelector["Left"] = CompactRaidFrameManagerDisplayFrameProfileSelectorLeft -- inherited
CompactRaidFrameManagerDisplayFrameProfileSelector["Middle"] = CompactRaidFrameManagerDisplayFrameProfileSelectorMiddle -- inherited
CompactRaidFrameManagerDisplayFrameProfileSelector["Right"] = CompactRaidFrameManagerDisplayFrameProfileSelectorRight -- inherited
CompactRaidFrameManagerDisplayFrameProfileSelector["Text"] = CompactRaidFrameManagerDisplayFrameProfileSelectorText -- inherited
CompactRaidFrameManagerDisplayFrameProfileSelector["Icon"] = CompactRaidFrameManagerDisplayFrameProfileSelectorIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L985)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L992)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L999)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1006)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1013)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateTopMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1021)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateMiddleLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1029)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateMiddleRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1037)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateBottomMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1045)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateMiddleMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L6)
--- child of CRFManagerFilterRoleButtonTemplate (created in template CRFManagerFilterButtonTemplate)
--- @type Texture
CRFManagerFilterRoleButtonTemplateSelectedHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L354)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptions
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameFilterOptions_CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleTank : Button, CRFManagerFilterRoleButtonTemplate
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleTank = {}
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleTank["TopLeft"] = CRFManagerFilterButtonTemplateTopLeft -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleTank["TopRight"] = CRFManagerFilterButtonTemplateTopRight -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleTank["BottomLeft"] = CRFManagerFilterButtonTemplateBottomLeft -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleTank["BottomRight"] = CRFManagerFilterButtonTemplateBottomRight -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleTank["TopMiddle"] = CRFManagerFilterButtonTemplateTopMiddle -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleTank["MiddleLeft"] = CRFManagerFilterButtonTemplateMiddleLeft -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleTank["MiddleRight"] = CRFManagerFilterButtonTemplateMiddleRight -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleTank["BottomMiddle"] = CRFManagerFilterButtonTemplateBottomMiddle -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleTank["MiddleMiddle"] = CRFManagerFilterButtonTemplateMiddleMiddle -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleTank["selectedHighlight"] = CRFManagerFilterRoleButtonTemplateSelectedHighlight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L985)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L992)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L999)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1006)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1013)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateTopMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1021)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateMiddleLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1029)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateMiddleRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1037)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateBottomMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1045)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateMiddleMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L6)
--- child of CRFManagerFilterRoleButtonTemplate (created in template CRFManagerFilterButtonTemplate)
--- @type Texture
CRFManagerFilterRoleButtonTemplateSelectedHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L365)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptions
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameFilterOptions_CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleHealer : Button, CRFManagerFilterRoleButtonTemplate
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleHealer = {}
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleHealer["TopLeft"] = CRFManagerFilterButtonTemplateTopLeft -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleHealer["TopRight"] = CRFManagerFilterButtonTemplateTopRight -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleHealer["BottomLeft"] = CRFManagerFilterButtonTemplateBottomLeft -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleHealer["BottomRight"] = CRFManagerFilterButtonTemplateBottomRight -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleHealer["TopMiddle"] = CRFManagerFilterButtonTemplateTopMiddle -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleHealer["MiddleLeft"] = CRFManagerFilterButtonTemplateMiddleLeft -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleHealer["MiddleRight"] = CRFManagerFilterButtonTemplateMiddleRight -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleHealer["BottomMiddle"] = CRFManagerFilterButtonTemplateBottomMiddle -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleHealer["MiddleMiddle"] = CRFManagerFilterButtonTemplateMiddleMiddle -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleHealer["selectedHighlight"] = CRFManagerFilterRoleButtonTemplateSelectedHighlight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L985)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L992)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L999)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1006)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1013)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateTopMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1021)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateMiddleLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1029)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateMiddleRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1037)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateBottomMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1045)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateMiddleMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L6)
--- child of CRFManagerFilterRoleButtonTemplate (created in template CRFManagerFilterButtonTemplate)
--- @type Texture
CRFManagerFilterRoleButtonTemplateSelectedHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L376)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptions
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameFilterOptions_CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleDamager : Button, CRFManagerFilterRoleButtonTemplate
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleDamager = {}
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleDamager["TopLeft"] = CRFManagerFilterButtonTemplateTopLeft -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleDamager["TopRight"] = CRFManagerFilterButtonTemplateTopRight -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleDamager["BottomLeft"] = CRFManagerFilterButtonTemplateBottomLeft -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleDamager["BottomRight"] = CRFManagerFilterButtonTemplateBottomRight -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleDamager["TopMiddle"] = CRFManagerFilterButtonTemplateTopMiddle -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleDamager["MiddleLeft"] = CRFManagerFilterButtonTemplateMiddleLeft -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleDamager["MiddleRight"] = CRFManagerFilterButtonTemplateMiddleRight -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleDamager["BottomMiddle"] = CRFManagerFilterButtonTemplateBottomMiddle -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleDamager["MiddleMiddle"] = CRFManagerFilterButtonTemplateMiddleMiddle -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleDamager["selectedHighlight"] = CRFManagerFilterRoleButtonTemplateSelectedHighlight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L985)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L992)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L999)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1006)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1013)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateTopMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1021)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateMiddleLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1029)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateMiddleRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1037)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateBottomMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1045)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateMiddleMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L6)
--- child of CRFManagerFilterGroupButtonTemplate (created in template CRFManagerFilterButtonTemplate)
--- @type Texture
CRFManagerFilterGroupButtonTemplateSelectedHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L387)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptions
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameFilterOptions_CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup1 : Button, CRFManagerFilterGroupButtonTemplate
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup1 = {}
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup1["TopLeft"] = CRFManagerFilterButtonTemplateTopLeft -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup1["TopRight"] = CRFManagerFilterButtonTemplateTopRight -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup1["BottomLeft"] = CRFManagerFilterButtonTemplateBottomLeft -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup1["BottomRight"] = CRFManagerFilterButtonTemplateBottomRight -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup1["TopMiddle"] = CRFManagerFilterButtonTemplateTopMiddle -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup1["MiddleLeft"] = CRFManagerFilterButtonTemplateMiddleLeft -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup1["MiddleRight"] = CRFManagerFilterButtonTemplateMiddleRight -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup1["BottomMiddle"] = CRFManagerFilterButtonTemplateBottomMiddle -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup1["MiddleMiddle"] = CRFManagerFilterButtonTemplateMiddleMiddle -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup1["selectedHighlight"] = CRFManagerFilterGroupButtonTemplateSelectedHighlight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L985)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L992)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L999)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1006)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1013)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateTopMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1021)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateMiddleLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1029)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateMiddleRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1037)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateBottomMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1045)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateMiddleMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L6)
--- child of CRFManagerFilterGroupButtonTemplate (created in template CRFManagerFilterButtonTemplate)
--- @type Texture
CRFManagerFilterGroupButtonTemplateSelectedHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L392)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptions
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameFilterOptions_CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup2 : Button, CRFManagerFilterGroupButtonTemplate
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup2 = {}
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup2["TopLeft"] = CRFManagerFilterButtonTemplateTopLeft -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup2["TopRight"] = CRFManagerFilterButtonTemplateTopRight -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup2["BottomLeft"] = CRFManagerFilterButtonTemplateBottomLeft -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup2["BottomRight"] = CRFManagerFilterButtonTemplateBottomRight -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup2["TopMiddle"] = CRFManagerFilterButtonTemplateTopMiddle -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup2["MiddleLeft"] = CRFManagerFilterButtonTemplateMiddleLeft -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup2["MiddleRight"] = CRFManagerFilterButtonTemplateMiddleRight -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup2["BottomMiddle"] = CRFManagerFilterButtonTemplateBottomMiddle -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup2["MiddleMiddle"] = CRFManagerFilterButtonTemplateMiddleMiddle -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup2["selectedHighlight"] = CRFManagerFilterGroupButtonTemplateSelectedHighlight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L985)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L992)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L999)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1006)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1013)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateTopMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1021)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateMiddleLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1029)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateMiddleRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1037)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateBottomMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1045)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateMiddleMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L6)
--- child of CRFManagerFilterGroupButtonTemplate (created in template CRFManagerFilterButtonTemplate)
--- @type Texture
CRFManagerFilterGroupButtonTemplateSelectedHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L397)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptions
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameFilterOptions_CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup3 : Button, CRFManagerFilterGroupButtonTemplate
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup3 = {}
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup3["TopLeft"] = CRFManagerFilterButtonTemplateTopLeft -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup3["TopRight"] = CRFManagerFilterButtonTemplateTopRight -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup3["BottomLeft"] = CRFManagerFilterButtonTemplateBottomLeft -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup3["BottomRight"] = CRFManagerFilterButtonTemplateBottomRight -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup3["TopMiddle"] = CRFManagerFilterButtonTemplateTopMiddle -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup3["MiddleLeft"] = CRFManagerFilterButtonTemplateMiddleLeft -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup3["MiddleRight"] = CRFManagerFilterButtonTemplateMiddleRight -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup3["BottomMiddle"] = CRFManagerFilterButtonTemplateBottomMiddle -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup3["MiddleMiddle"] = CRFManagerFilterButtonTemplateMiddleMiddle -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup3["selectedHighlight"] = CRFManagerFilterGroupButtonTemplateSelectedHighlight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L985)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L992)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L999)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1006)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1013)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateTopMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1021)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateMiddleLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1029)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateMiddleRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1037)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateBottomMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1045)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateMiddleMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L6)
--- child of CRFManagerFilterGroupButtonTemplate (created in template CRFManagerFilterButtonTemplate)
--- @type Texture
CRFManagerFilterGroupButtonTemplateSelectedHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L402)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptions
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameFilterOptions_CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup4 : Button, CRFManagerFilterGroupButtonTemplate
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup4 = {}
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup4["TopLeft"] = CRFManagerFilterButtonTemplateTopLeft -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup4["TopRight"] = CRFManagerFilterButtonTemplateTopRight -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup4["BottomLeft"] = CRFManagerFilterButtonTemplateBottomLeft -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup4["BottomRight"] = CRFManagerFilterButtonTemplateBottomRight -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup4["TopMiddle"] = CRFManagerFilterButtonTemplateTopMiddle -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup4["MiddleLeft"] = CRFManagerFilterButtonTemplateMiddleLeft -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup4["MiddleRight"] = CRFManagerFilterButtonTemplateMiddleRight -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup4["BottomMiddle"] = CRFManagerFilterButtonTemplateBottomMiddle -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup4["MiddleMiddle"] = CRFManagerFilterButtonTemplateMiddleMiddle -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup4["selectedHighlight"] = CRFManagerFilterGroupButtonTemplateSelectedHighlight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L985)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L992)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L999)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1006)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1013)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateTopMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1021)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateMiddleLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1029)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateMiddleRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1037)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateBottomMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1045)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateMiddleMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L6)
--- child of CRFManagerFilterGroupButtonTemplate (created in template CRFManagerFilterButtonTemplate)
--- @type Texture
CRFManagerFilterGroupButtonTemplateSelectedHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L407)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptions
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameFilterOptions_CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup5 : Button, CRFManagerFilterGroupButtonTemplate
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup5 = {}
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup5["TopLeft"] = CRFManagerFilterButtonTemplateTopLeft -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup5["TopRight"] = CRFManagerFilterButtonTemplateTopRight -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup5["BottomLeft"] = CRFManagerFilterButtonTemplateBottomLeft -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup5["BottomRight"] = CRFManagerFilterButtonTemplateBottomRight -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup5["TopMiddle"] = CRFManagerFilterButtonTemplateTopMiddle -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup5["MiddleLeft"] = CRFManagerFilterButtonTemplateMiddleLeft -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup5["MiddleRight"] = CRFManagerFilterButtonTemplateMiddleRight -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup5["BottomMiddle"] = CRFManagerFilterButtonTemplateBottomMiddle -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup5["MiddleMiddle"] = CRFManagerFilterButtonTemplateMiddleMiddle -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup5["selectedHighlight"] = CRFManagerFilterGroupButtonTemplateSelectedHighlight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L985)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L992)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L999)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1006)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1013)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateTopMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1021)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateMiddleLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1029)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateMiddleRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1037)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateBottomMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1045)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateMiddleMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L6)
--- child of CRFManagerFilterGroupButtonTemplate (created in template CRFManagerFilterButtonTemplate)
--- @type Texture
CRFManagerFilterGroupButtonTemplateSelectedHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L412)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptions
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameFilterOptions_CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup6 : Button, CRFManagerFilterGroupButtonTemplate
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup6 = {}
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup6["TopLeft"] = CRFManagerFilterButtonTemplateTopLeft -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup6["TopRight"] = CRFManagerFilterButtonTemplateTopRight -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup6["BottomLeft"] = CRFManagerFilterButtonTemplateBottomLeft -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup6["BottomRight"] = CRFManagerFilterButtonTemplateBottomRight -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup6["TopMiddle"] = CRFManagerFilterButtonTemplateTopMiddle -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup6["MiddleLeft"] = CRFManagerFilterButtonTemplateMiddleLeft -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup6["MiddleRight"] = CRFManagerFilterButtonTemplateMiddleRight -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup6["BottomMiddle"] = CRFManagerFilterButtonTemplateBottomMiddle -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup6["MiddleMiddle"] = CRFManagerFilterButtonTemplateMiddleMiddle -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup6["selectedHighlight"] = CRFManagerFilterGroupButtonTemplateSelectedHighlight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L985)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L992)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L999)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1006)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1013)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateTopMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1021)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateMiddleLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1029)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateMiddleRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1037)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateBottomMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1045)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateMiddleMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L6)
--- child of CRFManagerFilterGroupButtonTemplate (created in template CRFManagerFilterButtonTemplate)
--- @type Texture
CRFManagerFilterGroupButtonTemplateSelectedHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L417)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptions
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameFilterOptions_CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup7 : Button, CRFManagerFilterGroupButtonTemplate
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup7 = {}
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup7["TopLeft"] = CRFManagerFilterButtonTemplateTopLeft -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup7["TopRight"] = CRFManagerFilterButtonTemplateTopRight -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup7["BottomLeft"] = CRFManagerFilterButtonTemplateBottomLeft -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup7["BottomRight"] = CRFManagerFilterButtonTemplateBottomRight -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup7["TopMiddle"] = CRFManagerFilterButtonTemplateTopMiddle -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup7["MiddleLeft"] = CRFManagerFilterButtonTemplateMiddleLeft -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup7["MiddleRight"] = CRFManagerFilterButtonTemplateMiddleRight -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup7["BottomMiddle"] = CRFManagerFilterButtonTemplateBottomMiddle -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup7["MiddleMiddle"] = CRFManagerFilterButtonTemplateMiddleMiddle -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup7["selectedHighlight"] = CRFManagerFilterGroupButtonTemplateSelectedHighlight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L985)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L992)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L999)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1006)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1013)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateTopMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1021)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateMiddleLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1029)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateMiddleRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1037)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateBottomMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1045)
--- child of CRFManagerFilterButtonTemplate (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CRFManagerFilterButtonTemplateMiddleMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L6)
--- child of CRFManagerFilterGroupButtonTemplate (created in template CRFManagerFilterButtonTemplate)
--- @type Texture
CRFManagerFilterGroupButtonTemplateSelectedHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L422)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptions
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameFilterOptions_CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup8 : Button, CRFManagerFilterGroupButtonTemplate
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup8 = {}
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup8["TopLeft"] = CRFManagerFilterButtonTemplateTopLeft -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup8["TopRight"] = CRFManagerFilterButtonTemplateTopRight -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup8["BottomLeft"] = CRFManagerFilterButtonTemplateBottomLeft -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup8["BottomRight"] = CRFManagerFilterButtonTemplateBottomRight -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup8["TopMiddle"] = CRFManagerFilterButtonTemplateTopMiddle -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup8["MiddleLeft"] = CRFManagerFilterButtonTemplateMiddleLeft -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup8["MiddleRight"] = CRFManagerFilterButtonTemplateMiddleRight -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup8["BottomMiddle"] = CRFManagerFilterButtonTemplateBottomMiddle -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup8["MiddleMiddle"] = CRFManagerFilterButtonTemplateMiddleMiddle -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup8["selectedHighlight"] = CRFManagerFilterGroupButtonTemplateSelectedHighlight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L344)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptions
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameFilterOptions_CompactRaidFrameManagerDisplayFrameFilterOptionsFooterDelineator : Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFooterDelineator = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L340)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameFilterOptions : Frame
--- @field filterRoleTank CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameFilterOptions_CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleTank
--- @field filterRoleHealer CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameFilterOptions_CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleHealer
--- @field filterRoleDamager CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameFilterOptions_CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleDamager
--- @field filterGroup1 CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameFilterOptions_CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup1
--- @field filterGroup2 CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameFilterOptions_CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup2
--- @field filterGroup3 CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameFilterOptions_CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup3
--- @field filterGroup4 CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameFilterOptions_CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup4
--- @field filterGroup5 CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameFilterOptions_CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup5
--- @field filterGroup6 CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameFilterOptions_CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup6
--- @field filterGroup7 CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameFilterOptions_CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup7
--- @field filterGroup8 CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameFilterOptions_CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup8
CompactRaidFrameManagerDisplayFrameFilterOptions = {}
CompactRaidFrameManagerDisplayFrameFilterOptions["filterRoleTank"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleTank
CompactRaidFrameManagerDisplayFrameFilterOptions["filterRoleHealer"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleHealer
CompactRaidFrameManagerDisplayFrameFilterOptions["filterRoleDamager"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleDamager
CompactRaidFrameManagerDisplayFrameFilterOptions["filterGroup1"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup1
CompactRaidFrameManagerDisplayFrameFilterOptions["filterGroup2"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup2
CompactRaidFrameManagerDisplayFrameFilterOptions["filterGroup3"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup3
CompactRaidFrameManagerDisplayFrameFilterOptions["filterGroup4"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup4
CompactRaidFrameManagerDisplayFrameFilterOptions["filterGroup5"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup5
CompactRaidFrameManagerDisplayFrameFilterOptions["filterGroup6"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup6
CompactRaidFrameManagerDisplayFrameFilterOptions["filterGroup7"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup7
CompactRaidFrameManagerDisplayFrameFilterOptions["filterGroup8"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup8

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L985)
--- child of CompactRaidFrameManagerDisplayFrameLockedModeToggle (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameLockedModeToggleTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L992)
--- child of CompactRaidFrameManagerDisplayFrameLockedModeToggle (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameLockedModeToggleTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L999)
--- child of CompactRaidFrameManagerDisplayFrameLockedModeToggle (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameLockedModeToggleBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1006)
--- child of CompactRaidFrameManagerDisplayFrameLockedModeToggle (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameLockedModeToggleBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1013)
--- child of CompactRaidFrameManagerDisplayFrameLockedModeToggle (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameLockedModeToggleTopMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1021)
--- child of CompactRaidFrameManagerDisplayFrameLockedModeToggle (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameLockedModeToggleMiddleLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1029)
--- child of CompactRaidFrameManagerDisplayFrameLockedModeToggle (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameLockedModeToggleMiddleRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1037)
--- child of CompactRaidFrameManagerDisplayFrameLockedModeToggle (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameLockedModeToggleBottomMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1045)
--- child of CompactRaidFrameManagerDisplayFrameLockedModeToggle (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameLockedModeToggleMiddleMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L429)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameLockedModeToggle : Button, UIMenuButtonStretchTemplate
CompactRaidFrameManagerDisplayFrameLockedModeToggle = {}
CompactRaidFrameManagerDisplayFrameLockedModeToggle["TopLeft"] = CompactRaidFrameManagerDisplayFrameLockedModeToggleTopLeft -- inherited
CompactRaidFrameManagerDisplayFrameLockedModeToggle["TopRight"] = CompactRaidFrameManagerDisplayFrameLockedModeToggleTopRight -- inherited
CompactRaidFrameManagerDisplayFrameLockedModeToggle["BottomLeft"] = CompactRaidFrameManagerDisplayFrameLockedModeToggleBottomLeft -- inherited
CompactRaidFrameManagerDisplayFrameLockedModeToggle["BottomRight"] = CompactRaidFrameManagerDisplayFrameLockedModeToggleBottomRight -- inherited
CompactRaidFrameManagerDisplayFrameLockedModeToggle["TopMiddle"] = CompactRaidFrameManagerDisplayFrameLockedModeToggleTopMiddle -- inherited
CompactRaidFrameManagerDisplayFrameLockedModeToggle["MiddleLeft"] = CompactRaidFrameManagerDisplayFrameLockedModeToggleMiddleLeft -- inherited
CompactRaidFrameManagerDisplayFrameLockedModeToggle["MiddleRight"] = CompactRaidFrameManagerDisplayFrameLockedModeToggleMiddleRight -- inherited
CompactRaidFrameManagerDisplayFrameLockedModeToggle["BottomMiddle"] = CompactRaidFrameManagerDisplayFrameLockedModeToggleBottomMiddle -- inherited
CompactRaidFrameManagerDisplayFrameLockedModeToggle["MiddleMiddle"] = CompactRaidFrameManagerDisplayFrameLockedModeToggleMiddleMiddle -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L985)
--- child of CompactRaidFrameManagerDisplayFrameHiddenModeToggle (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameHiddenModeToggleTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L992)
--- child of CompactRaidFrameManagerDisplayFrameHiddenModeToggle (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameHiddenModeToggleTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L999)
--- child of CompactRaidFrameManagerDisplayFrameHiddenModeToggle (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameHiddenModeToggleBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1006)
--- child of CompactRaidFrameManagerDisplayFrameHiddenModeToggle (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameHiddenModeToggleBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1013)
--- child of CompactRaidFrameManagerDisplayFrameHiddenModeToggle (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameHiddenModeToggleTopMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1021)
--- child of CompactRaidFrameManagerDisplayFrameHiddenModeToggle (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameHiddenModeToggleMiddleLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1029)
--- child of CompactRaidFrameManagerDisplayFrameHiddenModeToggle (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameHiddenModeToggleMiddleRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1037)
--- child of CompactRaidFrameManagerDisplayFrameHiddenModeToggle (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameHiddenModeToggleBottomMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1045)
--- child of CompactRaidFrameManagerDisplayFrameHiddenModeToggle (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameHiddenModeToggleMiddleMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L439)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameHiddenModeToggle : Button, UIMenuButtonStretchTemplate
CompactRaidFrameManagerDisplayFrameHiddenModeToggle = {}
CompactRaidFrameManagerDisplayFrameHiddenModeToggle["TopLeft"] = CompactRaidFrameManagerDisplayFrameHiddenModeToggleTopLeft -- inherited
CompactRaidFrameManagerDisplayFrameHiddenModeToggle["TopRight"] = CompactRaidFrameManagerDisplayFrameHiddenModeToggleTopRight -- inherited
CompactRaidFrameManagerDisplayFrameHiddenModeToggle["BottomLeft"] = CompactRaidFrameManagerDisplayFrameHiddenModeToggleBottomLeft -- inherited
CompactRaidFrameManagerDisplayFrameHiddenModeToggle["BottomRight"] = CompactRaidFrameManagerDisplayFrameHiddenModeToggleBottomRight -- inherited
CompactRaidFrameManagerDisplayFrameHiddenModeToggle["TopMiddle"] = CompactRaidFrameManagerDisplayFrameHiddenModeToggleTopMiddle -- inherited
CompactRaidFrameManagerDisplayFrameHiddenModeToggle["MiddleLeft"] = CompactRaidFrameManagerDisplayFrameHiddenModeToggleMiddleLeft -- inherited
CompactRaidFrameManagerDisplayFrameHiddenModeToggle["MiddleRight"] = CompactRaidFrameManagerDisplayFrameHiddenModeToggleMiddleRight -- inherited
CompactRaidFrameManagerDisplayFrameHiddenModeToggle["BottomMiddle"] = CompactRaidFrameManagerDisplayFrameHiddenModeToggleBottomMiddle -- inherited
CompactRaidFrameManagerDisplayFrameHiddenModeToggle["MiddleMiddle"] = CompactRaidFrameManagerDisplayFrameHiddenModeToggleMiddleMiddle -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L985)
--- child of CompactRaidFrameManagerDisplayFrameConvertToRaid (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameConvertToRaidTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L992)
--- child of CompactRaidFrameManagerDisplayFrameConvertToRaid (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameConvertToRaidTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L999)
--- child of CompactRaidFrameManagerDisplayFrameConvertToRaid (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameConvertToRaidBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1006)
--- child of CompactRaidFrameManagerDisplayFrameConvertToRaid (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameConvertToRaidBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1013)
--- child of CompactRaidFrameManagerDisplayFrameConvertToRaid (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameConvertToRaidTopMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1021)
--- child of CompactRaidFrameManagerDisplayFrameConvertToRaid (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameConvertToRaidMiddleLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1029)
--- child of CompactRaidFrameManagerDisplayFrameConvertToRaid (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameConvertToRaidMiddleRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1037)
--- child of CompactRaidFrameManagerDisplayFrameConvertToRaid (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameConvertToRaidBottomMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1045)
--- child of CompactRaidFrameManagerDisplayFrameConvertToRaid (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameConvertToRaidMiddleMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L449)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameConvertToRaid : Button, UIMenuButtonStretchTemplate
CompactRaidFrameManagerDisplayFrameConvertToRaid = {}
CompactRaidFrameManagerDisplayFrameConvertToRaid["TopLeft"] = CompactRaidFrameManagerDisplayFrameConvertToRaidTopLeft -- inherited
CompactRaidFrameManagerDisplayFrameConvertToRaid["TopRight"] = CompactRaidFrameManagerDisplayFrameConvertToRaidTopRight -- inherited
CompactRaidFrameManagerDisplayFrameConvertToRaid["BottomLeft"] = CompactRaidFrameManagerDisplayFrameConvertToRaidBottomLeft -- inherited
CompactRaidFrameManagerDisplayFrameConvertToRaid["BottomRight"] = CompactRaidFrameManagerDisplayFrameConvertToRaidBottomRight -- inherited
CompactRaidFrameManagerDisplayFrameConvertToRaid["TopMiddle"] = CompactRaidFrameManagerDisplayFrameConvertToRaidTopMiddle -- inherited
CompactRaidFrameManagerDisplayFrameConvertToRaid["MiddleLeft"] = CompactRaidFrameManagerDisplayFrameConvertToRaidMiddleLeft -- inherited
CompactRaidFrameManagerDisplayFrameConvertToRaid["MiddleRight"] = CompactRaidFrameManagerDisplayFrameConvertToRaidMiddleRight -- inherited
CompactRaidFrameManagerDisplayFrameConvertToRaid["BottomMiddle"] = CompactRaidFrameManagerDisplayFrameConvertToRaidBottomMiddle -- inherited
CompactRaidFrameManagerDisplayFrameConvertToRaid["MiddleMiddle"] = CompactRaidFrameManagerDisplayFrameConvertToRaidMiddleMiddle -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L461)
--- child of CompactRaidFrameManagerDisplayFrameRaidMarkers
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameRaidMarkers_CompactRaidFrameManagerDisplayFrameRaidMarkersRaidMarker1 : Button, CRFManagerRaidIconButtonTemplate
CompactRaidFrameManagerDisplayFrameRaidMarkersRaidMarker1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L466)
--- child of CompactRaidFrameManagerDisplayFrameRaidMarkers
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameRaidMarkers_CompactRaidFrameManagerDisplayFrameRaidMarkersRaidMarker2 : Button, CRFManagerRaidIconButtonTemplate
CompactRaidFrameManagerDisplayFrameRaidMarkersRaidMarker2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L471)
--- child of CompactRaidFrameManagerDisplayFrameRaidMarkers
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameRaidMarkers_CompactRaidFrameManagerDisplayFrameRaidMarkersRaidMarker3 : Button, CRFManagerRaidIconButtonTemplate
CompactRaidFrameManagerDisplayFrameRaidMarkersRaidMarker3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L476)
--- child of CompactRaidFrameManagerDisplayFrameRaidMarkers
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameRaidMarkers_CompactRaidFrameManagerDisplayFrameRaidMarkersRaidMarker4 : Button, CRFManagerRaidIconButtonTemplate
CompactRaidFrameManagerDisplayFrameRaidMarkersRaidMarker4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L481)
--- child of CompactRaidFrameManagerDisplayFrameRaidMarkers
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameRaidMarkers_CompactRaidFrameManagerDisplayFrameRaidMarkersRaidMarker5 : Button, CRFManagerRaidIconButtonTemplate
CompactRaidFrameManagerDisplayFrameRaidMarkersRaidMarker5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L486)
--- child of CompactRaidFrameManagerDisplayFrameRaidMarkers
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameRaidMarkers_CompactRaidFrameManagerDisplayFrameRaidMarkersRaidMarker6 : Button, CRFManagerRaidIconButtonTemplate
CompactRaidFrameManagerDisplayFrameRaidMarkersRaidMarker6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L491)
--- child of CompactRaidFrameManagerDisplayFrameRaidMarkers
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameRaidMarkers_CompactRaidFrameManagerDisplayFrameRaidMarkersRaidMarker7 : Button, CRFManagerRaidIconButtonTemplate
CompactRaidFrameManagerDisplayFrameRaidMarkersRaidMarker7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L496)
--- child of CompactRaidFrameManagerDisplayFrameRaidMarkers
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameRaidMarkers_CompactRaidFrameManagerDisplayFrameRaidMarkersRaidMarker8 : Button, CRFManagerRaidIconButtonTemplate
CompactRaidFrameManagerDisplayFrameRaidMarkersRaidMarker8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L501)
--- child of CompactRaidFrameManagerDisplayFrameRaidMarkers
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameRaidMarkers_CompactRaidFrameManagerDisplayFrameRaidMarkersRaidMarkerRemove : Button, CRFManagerRaidIconButtonTemplate
CompactRaidFrameManagerDisplayFrameRaidMarkersRaidMarkerRemove = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L458)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameRaidMarkers : Frame
CompactRaidFrameManagerDisplayFrameRaidMarkers = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L985)
--- child of CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateRolePoll (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateRolePollTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L992)
--- child of CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateRolePoll (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateRolePollTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L999)
--- child of CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateRolePoll (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateRolePollBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1006)
--- child of CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateRolePoll (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateRolePollBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1013)
--- child of CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateRolePoll (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateRolePollTopMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1021)
--- child of CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateRolePoll (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateRolePollMiddleLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1029)
--- child of CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateRolePoll (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateRolePollMiddleRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1037)
--- child of CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateRolePoll (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateRolePollBottomMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1045)
--- child of CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateRolePoll (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateRolePollMiddleMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L520)
--- child of CompactRaidFrameManagerDisplayFrameLeaderOptions
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameLeaderOptions_CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateRolePoll : Button, UIMenuButtonStretchTemplate
CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateRolePoll = {}
CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateRolePoll["TopLeft"] = CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateRolePollTopLeft -- inherited
CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateRolePoll["TopRight"] = CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateRolePollTopRight -- inherited
CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateRolePoll["BottomLeft"] = CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateRolePollBottomLeft -- inherited
CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateRolePoll["BottomRight"] = CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateRolePollBottomRight -- inherited
CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateRolePoll["TopMiddle"] = CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateRolePollTopMiddle -- inherited
CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateRolePoll["MiddleLeft"] = CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateRolePollMiddleLeft -- inherited
CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateRolePoll["MiddleRight"] = CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateRolePollMiddleRight -- inherited
CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateRolePoll["BottomMiddle"] = CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateRolePollBottomMiddle -- inherited
CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateRolePoll["MiddleMiddle"] = CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateRolePollMiddleMiddle -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L985)
--- child of CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateReadyCheck (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateReadyCheckTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L992)
--- child of CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateReadyCheck (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateReadyCheckTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L999)
--- child of CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateReadyCheck (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateReadyCheckBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1006)
--- child of CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateReadyCheck (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateReadyCheckBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1013)
--- child of CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateReadyCheck (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateReadyCheckTopMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1021)
--- child of CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateReadyCheck (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateReadyCheckMiddleLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1029)
--- child of CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateReadyCheck (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateReadyCheckMiddleRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1037)
--- child of CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateReadyCheck (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateReadyCheckBottomMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1045)
--- child of CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateReadyCheck (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateReadyCheckMiddleMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L532)
--- child of CompactRaidFrameManagerDisplayFrameLeaderOptions
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameLeaderOptions_CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateReadyCheck : Button, UIMenuButtonStretchTemplate
CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateReadyCheck = {}
CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateReadyCheck["TopLeft"] = CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateReadyCheckTopLeft -- inherited
CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateReadyCheck["TopRight"] = CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateReadyCheckTopRight -- inherited
CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateReadyCheck["BottomLeft"] = CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateReadyCheckBottomLeft -- inherited
CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateReadyCheck["BottomRight"] = CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateReadyCheckBottomRight -- inherited
CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateReadyCheck["TopMiddle"] = CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateReadyCheckTopMiddle -- inherited
CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateReadyCheck["MiddleLeft"] = CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateReadyCheckMiddleLeft -- inherited
CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateReadyCheck["MiddleRight"] = CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateReadyCheckMiddleRight -- inherited
CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateReadyCheck["BottomMiddle"] = CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateReadyCheckBottomMiddle -- inherited
CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateReadyCheck["MiddleMiddle"] = CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateReadyCheckMiddleMiddle -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L517)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameLeaderOptions : Frame
--- @field rolePollButton CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameLeaderOptions_CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateRolePoll
--- @field readyCheckButton CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameLeaderOptions_CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateReadyCheck
CompactRaidFrameManagerDisplayFrameLeaderOptions = {}
CompactRaidFrameManagerDisplayFrameLeaderOptions["rolePollButton"] = CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateRolePoll
CompactRaidFrameManagerDisplayFrameLeaderOptions["readyCheckButton"] = CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateReadyCheck

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L468)
--- child of CompactRaidFrameManagerDisplayFrameEveryoneIsAssistButton (created in template UICheckButtonTemplate)
--- @type UICheckButtonTemplate_UICheckButtonTemplateText
CompactRaidFrameManagerDisplayFrameEveryoneIsAssistButtonText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L546)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameEveryoneIsAssistButton : CheckButton, UICheckButtonTemplate
CompactRaidFrameManagerDisplayFrameEveryoneIsAssistButton = {}
CompactRaidFrameManagerDisplayFrameEveryoneIsAssistButton["Text"] = CompactRaidFrameManagerDisplayFrameEveryoneIsAssistButtonText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L287)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameHeaderBackground : Texture
CompactRaidFrameManagerDisplayFrameHeaderBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L297)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameRaidMembersLabel : FontString, GameFontNormalMed3
CompactRaidFrameManagerDisplayFrameRaidMembersLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L302)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameRaidMemberCountLabel : FontString, GameFontNormalMed3
CompactRaidFrameManagerDisplayFrameRaidMemberCountLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L307)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameHeaderDelineator : Texture
CompactRaidFrameManagerDisplayFrameHeaderDelineator = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L284)
--- child of CompactRaidFrameManager
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame : Frame
--- @field optionsFlowContainer CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameOptionFlowContainer
--- @field profileSelector CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameProfileSelector
--- @field filterOptions CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameFilterOptions
--- @field lockedModeToggle CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameLockedModeToggle
--- @field hiddenModeToggle CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameHiddenModeToggle
--- @field convertToRaid CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameConvertToRaid
--- @field raidMarkers CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameRaidMarkers
--- @field leaderOptions CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameLeaderOptions
--- @field everyoneIsAssistButton CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameEveryoneIsAssistButton
--- @field label CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameRaidMembersLabel
--- @field memberCountLabel CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameRaidMemberCountLabel
CompactRaidFrameManagerDisplayFrame = {}
CompactRaidFrameManagerDisplayFrame["optionsFlowContainer"] = CompactRaidFrameManagerDisplayFrameOptionFlowContainer
CompactRaidFrameManagerDisplayFrame["profileSelector"] = CompactRaidFrameManagerDisplayFrameProfileSelector
CompactRaidFrameManagerDisplayFrame["filterOptions"] = CompactRaidFrameManagerDisplayFrameFilterOptions
CompactRaidFrameManagerDisplayFrame["lockedModeToggle"] = CompactRaidFrameManagerDisplayFrameLockedModeToggle
CompactRaidFrameManagerDisplayFrame["hiddenModeToggle"] = CompactRaidFrameManagerDisplayFrameHiddenModeToggle
CompactRaidFrameManagerDisplayFrame["convertToRaid"] = CompactRaidFrameManagerDisplayFrameConvertToRaid
CompactRaidFrameManagerDisplayFrame["raidMarkers"] = CompactRaidFrameManagerDisplayFrameRaidMarkers
CompactRaidFrameManagerDisplayFrame["leaderOptions"] = CompactRaidFrameManagerDisplayFrameLeaderOptions
CompactRaidFrameManagerDisplayFrame["everyoneIsAssistButton"] = CompactRaidFrameManagerDisplayFrameEveryoneIsAssistButton
CompactRaidFrameManagerDisplayFrame["label"] = CompactRaidFrameManagerDisplayFrameRaidMembersLabel
CompactRaidFrameManagerDisplayFrame["memberCountLabel"] = CompactRaidFrameManagerDisplayFrameRaidMemberCountLabel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L68)
--- child of CompactRaidFrameManager
--- @class CompactRaidFrameManager_CompactRaidFrameManagerBorderTopLeft : Texture
CompactRaidFrameManagerBorderTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L74)
--- child of CompactRaidFrameManager
--- @class CompactRaidFrameManager_CompactRaidFrameManagerBorderTopRight : Texture
CompactRaidFrameManagerBorderTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L80)
--- child of CompactRaidFrameManager
--- @class CompactRaidFrameManager_CompactRaidFrameManagerBorderBottomLeft : Texture
CompactRaidFrameManagerBorderBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L86)
--- child of CompactRaidFrameManager
--- @class CompactRaidFrameManager_CompactRaidFrameManagerBorderBottomRight : Texture
CompactRaidFrameManagerBorderBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L92)
--- child of CompactRaidFrameManager
--- @class CompactRaidFrameManager_CompactRaidFrameManagerBorderTop : Texture
CompactRaidFrameManagerBorderTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L99)
--- child of CompactRaidFrameManager
--- @class CompactRaidFrameManager_CompactRaidFrameManagerBorderBottom : Texture
CompactRaidFrameManagerBorderBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L113)
--- child of CompactRaidFrameManager
--- @class CompactRaidFrameManager_CompactRaidFrameManagerBorderRight : Texture
CompactRaidFrameManagerBorderRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L120)
--- child of CompactRaidFrameManager
--- @class CompactRaidFrameManager_CompactRaidFrameManagerBg : Texture
CompactRaidFrameManagerBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L61)
--- @class CompactRaidFrameManager : Frame
--- @field containerResizeFrame CompactRaidFrameManager_CompactRaidFrameManagerContainerResizeFrame
--- @field toggleButton CompactRaidFrameManager_CompactRaidFrameManagerToggleButton
--- @field displayFrame CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame
CompactRaidFrameManager = {}
CompactRaidFrameManager["containerResizeFrame"] = CompactRaidFrameManagerContainerResizeFrame
CompactRaidFrameManager["toggleButton"] = CompactRaidFrameManagerToggleButton
CompactRaidFrameManager["displayFrame"] = CompactRaidFrameManagerDisplayFrame

