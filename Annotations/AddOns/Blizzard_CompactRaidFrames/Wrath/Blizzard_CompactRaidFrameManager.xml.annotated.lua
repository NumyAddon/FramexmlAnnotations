--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L3)
--- Template
--- @class CRFManagerFilterButtonTemplate : Button, UIMenuButtonStretchTemplate
--- @field selectedHighlight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L12)
--- Template
--- @class CRFManagerFilterRoleButtonTemplate : Button, CRFManagerFilterButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L21)
--- Template
--- @class CRFManagerFilterGroupButtonTemplate : Button, CRFManagerFilterButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L30)
--- Template
--- @class CRFManagerRaidIconButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L194)
--- child of CompactRaidFrameManagerContainerResizeFrame
--- @class CompactRaidFrameManager_CompactRaidFrameManagerContainerResizeFrame_CompactRaidFrameManagerContainerResizeFrameMover : Button
CompactRaidFrameManagerContainerResizeFrameMover = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L226)
--- child of CompactRaidFrameManagerContainerResizeFrame
--- @class CompactRaidFrameManager_CompactRaidFrameManagerContainerResizeFrame_CompactRaidFrameManagerContainerResizeFrameResizer : Button
CompactRaidFrameManagerContainerResizeFrameResizer = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L133)
--- child of CompactRaidFrameManagerContainerResizeFrame
--- @class CompactRaidFrameManager_CompactRaidFrameManagerContainerResizeFrame_CompactRaidFrameManagerContainerResizeFrameBorderTopLeft : Texture
CompactRaidFrameManagerContainerResizeFrameBorderTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L139)
--- child of CompactRaidFrameManagerContainerResizeFrame
--- @class CompactRaidFrameManager_CompactRaidFrameManagerContainerResizeFrame_CompactRaidFrameManagerContainerResizeFrameBorderTopRight : Texture
CompactRaidFrameManagerContainerResizeFrameBorderTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L145)
--- child of CompactRaidFrameManagerContainerResizeFrame
--- @class CompactRaidFrameManager_CompactRaidFrameManagerContainerResizeFrame_CompactRaidFrameManagerContainerResizeFrameBorderBottomLeft : Texture
CompactRaidFrameManagerContainerResizeFrameBorderBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L151)
--- child of CompactRaidFrameManagerContainerResizeFrame
--- @class CompactRaidFrameManager_CompactRaidFrameManagerContainerResizeFrame_CompactRaidFrameManagerContainerResizeFrameBorderBottomRight : Texture
CompactRaidFrameManagerContainerResizeFrameBorderBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L157)
--- child of CompactRaidFrameManagerContainerResizeFrame
--- @class CompactRaidFrameManager_CompactRaidFrameManagerContainerResizeFrame_CompactRaidFrameManagerContainerResizeFrameBorderTop : Texture
CompactRaidFrameManagerContainerResizeFrameBorderTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L164)
--- child of CompactRaidFrameManagerContainerResizeFrame
--- @class CompactRaidFrameManager_CompactRaidFrameManagerContainerResizeFrame_CompactRaidFrameManagerContainerResizeFrameBorderBottom : Texture
CompactRaidFrameManagerContainerResizeFrameBorderBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L171)
--- child of CompactRaidFrameManagerContainerResizeFrame
--- @class CompactRaidFrameManager_CompactRaidFrameManagerContainerResizeFrame_CompactRaidFrameManagerContainerResizeFrameBorderLeft : Texture
CompactRaidFrameManagerContainerResizeFrameBorderLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L129)
--- child of CompactRaidFrameManager
--- @class CompactRaidFrameManager_CompactRaidFrameManagerContainerResizeFrame : Frame
--- @field mover CompactRaidFrameManager_CompactRaidFrameManagerContainerResizeFrame_CompactRaidFrameManagerContainerResizeFrameMover
--- @field resizer CompactRaidFrameManager_CompactRaidFrameManagerContainerResizeFrame_CompactRaidFrameManagerContainerResizeFrameResizer
CompactRaidFrameManagerContainerResizeFrame = {}
CompactRaidFrameManagerContainerResizeFrame["mover"] = CompactRaidFrameManagerContainerResizeFrameMover
CompactRaidFrameManagerContainerResizeFrame["resizer"] = CompactRaidFrameManagerContainerResizeFrameResizer

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L257)
--- child of CompactRaidFrameManager
--- @class CompactRaidFrameManager_CompactRaidFrameManagerToggleButton : Button
CompactRaidFrameManagerToggleButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L152)
--- child of CompactRaidFrameManagerDisplayFrameOptionsButton (created in template UIPanelInfoButton)
--- @type Texture
CompactRaidFrameManagerDisplayFrameOptionsButtonTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L317)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameOptionsButton : Button, UIPanelInfoButton
CompactRaidFrameManagerDisplayFrameOptionsButton = {}
CompactRaidFrameManagerDisplayFrameOptionsButton["texture"] = CompactRaidFrameManagerDisplayFrameOptionsButtonTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L329)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameOptionFlowContainer : Frame
CompactRaidFrameManagerDisplayFrameOptionFlowContainer = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L335)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameProfileSelector : DropdownButton, WowStyle1DropdownTemplate
CompactRaidFrameManagerDisplayFrameProfileSelector = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L6)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleTank (created in template CRFManagerFilterButtonTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleTankSelectedHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L991)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleTank (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleTankTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L998)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleTank (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleTankTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1005)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleTank (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleTankBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1012)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleTank (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleTankBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1019)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleTank (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleTankTopMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1027)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleTank (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleTankMiddleLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1035)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleTank (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleTankMiddleRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1043)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleTank (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleTankBottomMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1051)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleTank (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleTankMiddleMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L355)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptions
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameFilterOptions_CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleTank : Button, CRFManagerFilterRoleButtonTemplate
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleTank = {}
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleTank["selectedHighlight"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleTankSelectedHighlight -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleTank["TopLeft"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleTankTopLeft -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleTank["TopRight"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleTankTopRight -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleTank["BottomLeft"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleTankBottomLeft -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleTank["BottomRight"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleTankBottomRight -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleTank["TopMiddle"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleTankTopMiddle -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleTank["MiddleLeft"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleTankMiddleLeft -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleTank["MiddleRight"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleTankMiddleRight -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleTank["BottomMiddle"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleTankBottomMiddle -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleTank["MiddleMiddle"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleTankMiddleMiddle -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L6)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleHealer (created in template CRFManagerFilterButtonTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleHealerSelectedHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L991)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleHealer (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleHealerTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L998)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleHealer (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleHealerTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1005)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleHealer (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleHealerBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1012)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleHealer (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleHealerBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1019)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleHealer (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleHealerTopMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1027)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleHealer (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleHealerMiddleLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1035)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleHealer (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleHealerMiddleRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1043)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleHealer (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleHealerBottomMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1051)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleHealer (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleHealerMiddleMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L366)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptions
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameFilterOptions_CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleHealer : Button, CRFManagerFilterRoleButtonTemplate
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleHealer = {}
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleHealer["selectedHighlight"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleHealerSelectedHighlight -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleHealer["TopLeft"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleHealerTopLeft -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleHealer["TopRight"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleHealerTopRight -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleHealer["BottomLeft"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleHealerBottomLeft -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleHealer["BottomRight"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleHealerBottomRight -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleHealer["TopMiddle"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleHealerTopMiddle -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleHealer["MiddleLeft"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleHealerMiddleLeft -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleHealer["MiddleRight"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleHealerMiddleRight -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleHealer["BottomMiddle"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleHealerBottomMiddle -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleHealer["MiddleMiddle"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleHealerMiddleMiddle -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L6)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleDamager (created in template CRFManagerFilterButtonTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleDamagerSelectedHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L991)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleDamager (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleDamagerTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L998)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleDamager (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleDamagerTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1005)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleDamager (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleDamagerBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1012)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleDamager (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleDamagerBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1019)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleDamager (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleDamagerTopMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1027)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleDamager (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleDamagerMiddleLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1035)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleDamager (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleDamagerMiddleRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1043)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleDamager (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleDamagerBottomMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1051)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleDamager (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleDamagerMiddleMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L377)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptions
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameFilterOptions_CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleDamager : Button, CRFManagerFilterRoleButtonTemplate
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleDamager = {}
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleDamager["selectedHighlight"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleDamagerSelectedHighlight -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleDamager["TopLeft"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleDamagerTopLeft -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleDamager["TopRight"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleDamagerTopRight -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleDamager["BottomLeft"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleDamagerBottomLeft -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleDamager["BottomRight"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleDamagerBottomRight -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleDamager["TopMiddle"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleDamagerTopMiddle -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleDamager["MiddleLeft"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleDamagerMiddleLeft -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleDamager["MiddleRight"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleDamagerMiddleRight -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleDamager["BottomMiddle"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleDamagerBottomMiddle -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleDamager["MiddleMiddle"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleDamagerMiddleMiddle -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L6)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup1 (created in template CRFManagerFilterButtonTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup1SelectedHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L991)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup1 (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup1TopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L998)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup1 (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup1TopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1005)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup1 (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup1BottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1012)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup1 (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup1BottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1019)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup1 (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup1TopMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1027)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup1 (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup1MiddleLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1035)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup1 (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup1MiddleRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1043)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup1 (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup1BottomMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1051)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup1 (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup1MiddleMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L388)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptions
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameFilterOptions_CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup1 : Button, CRFManagerFilterGroupButtonTemplate
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup1 = {}
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup1["selectedHighlight"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup1SelectedHighlight -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup1["TopLeft"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup1TopLeft -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup1["TopRight"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup1TopRight -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup1["BottomLeft"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup1BottomLeft -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup1["BottomRight"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup1BottomRight -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup1["TopMiddle"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup1TopMiddle -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup1["MiddleLeft"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup1MiddleLeft -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup1["MiddleRight"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup1MiddleRight -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup1["BottomMiddle"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup1BottomMiddle -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup1["MiddleMiddle"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup1MiddleMiddle -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L6)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup2 (created in template CRFManagerFilterButtonTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup2SelectedHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L991)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup2 (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup2TopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L998)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup2 (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup2TopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1005)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup2 (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup2BottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1012)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup2 (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup2BottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1019)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup2 (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup2TopMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1027)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup2 (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup2MiddleLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1035)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup2 (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup2MiddleRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1043)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup2 (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup2BottomMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1051)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup2 (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup2MiddleMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L393)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptions
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameFilterOptions_CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup2 : Button, CRFManagerFilterGroupButtonTemplate
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup2 = {}
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup2["selectedHighlight"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup2SelectedHighlight -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup2["TopLeft"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup2TopLeft -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup2["TopRight"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup2TopRight -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup2["BottomLeft"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup2BottomLeft -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup2["BottomRight"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup2BottomRight -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup2["TopMiddle"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup2TopMiddle -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup2["MiddleLeft"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup2MiddleLeft -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup2["MiddleRight"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup2MiddleRight -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup2["BottomMiddle"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup2BottomMiddle -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup2["MiddleMiddle"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup2MiddleMiddle -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L6)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup3 (created in template CRFManagerFilterButtonTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup3SelectedHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L991)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup3 (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup3TopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L998)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup3 (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup3TopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1005)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup3 (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup3BottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1012)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup3 (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup3BottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1019)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup3 (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup3TopMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1027)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup3 (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup3MiddleLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1035)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup3 (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup3MiddleRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1043)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup3 (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup3BottomMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1051)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup3 (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup3MiddleMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L398)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptions
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameFilterOptions_CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup3 : Button, CRFManagerFilterGroupButtonTemplate
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup3 = {}
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup3["selectedHighlight"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup3SelectedHighlight -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup3["TopLeft"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup3TopLeft -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup3["TopRight"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup3TopRight -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup3["BottomLeft"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup3BottomLeft -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup3["BottomRight"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup3BottomRight -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup3["TopMiddle"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup3TopMiddle -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup3["MiddleLeft"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup3MiddleLeft -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup3["MiddleRight"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup3MiddleRight -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup3["BottomMiddle"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup3BottomMiddle -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup3["MiddleMiddle"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup3MiddleMiddle -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L6)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup4 (created in template CRFManagerFilterButtonTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup4SelectedHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L991)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup4 (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup4TopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L998)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup4 (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup4TopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1005)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup4 (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup4BottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1012)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup4 (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup4BottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1019)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup4 (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup4TopMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1027)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup4 (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup4MiddleLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1035)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup4 (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup4MiddleRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1043)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup4 (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup4BottomMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1051)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup4 (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup4MiddleMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L403)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptions
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameFilterOptions_CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup4 : Button, CRFManagerFilterGroupButtonTemplate
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup4 = {}
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup4["selectedHighlight"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup4SelectedHighlight -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup4["TopLeft"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup4TopLeft -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup4["TopRight"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup4TopRight -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup4["BottomLeft"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup4BottomLeft -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup4["BottomRight"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup4BottomRight -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup4["TopMiddle"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup4TopMiddle -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup4["MiddleLeft"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup4MiddleLeft -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup4["MiddleRight"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup4MiddleRight -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup4["BottomMiddle"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup4BottomMiddle -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup4["MiddleMiddle"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup4MiddleMiddle -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L6)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup5 (created in template CRFManagerFilterButtonTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup5SelectedHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L991)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup5 (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup5TopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L998)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup5 (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup5TopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1005)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup5 (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup5BottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1012)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup5 (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup5BottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1019)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup5 (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup5TopMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1027)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup5 (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup5MiddleLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1035)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup5 (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup5MiddleRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1043)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup5 (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup5BottomMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1051)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup5 (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup5MiddleMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L408)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptions
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameFilterOptions_CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup5 : Button, CRFManagerFilterGroupButtonTemplate
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup5 = {}
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup5["selectedHighlight"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup5SelectedHighlight -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup5["TopLeft"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup5TopLeft -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup5["TopRight"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup5TopRight -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup5["BottomLeft"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup5BottomLeft -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup5["BottomRight"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup5BottomRight -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup5["TopMiddle"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup5TopMiddle -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup5["MiddleLeft"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup5MiddleLeft -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup5["MiddleRight"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup5MiddleRight -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup5["BottomMiddle"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup5BottomMiddle -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup5["MiddleMiddle"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup5MiddleMiddle -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L6)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup6 (created in template CRFManagerFilterButtonTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup6SelectedHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L991)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup6 (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup6TopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L998)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup6 (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup6TopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1005)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup6 (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup6BottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1012)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup6 (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup6BottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1019)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup6 (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup6TopMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1027)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup6 (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup6MiddleLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1035)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup6 (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup6MiddleRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1043)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup6 (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup6BottomMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1051)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup6 (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup6MiddleMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L413)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptions
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameFilterOptions_CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup6 : Button, CRFManagerFilterGroupButtonTemplate
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup6 = {}
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup6["selectedHighlight"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup6SelectedHighlight -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup6["TopLeft"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup6TopLeft -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup6["TopRight"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup6TopRight -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup6["BottomLeft"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup6BottomLeft -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup6["BottomRight"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup6BottomRight -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup6["TopMiddle"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup6TopMiddle -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup6["MiddleLeft"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup6MiddleLeft -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup6["MiddleRight"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup6MiddleRight -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup6["BottomMiddle"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup6BottomMiddle -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup6["MiddleMiddle"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup6MiddleMiddle -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L6)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup7 (created in template CRFManagerFilterButtonTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup7SelectedHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L991)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup7 (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup7TopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L998)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup7 (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup7TopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1005)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup7 (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup7BottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1012)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup7 (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup7BottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1019)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup7 (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup7TopMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1027)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup7 (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup7MiddleLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1035)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup7 (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup7MiddleRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1043)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup7 (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup7BottomMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1051)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup7 (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup7MiddleMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L418)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptions
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameFilterOptions_CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup7 : Button, CRFManagerFilterGroupButtonTemplate
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup7 = {}
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup7["selectedHighlight"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup7SelectedHighlight -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup7["TopLeft"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup7TopLeft -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup7["TopRight"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup7TopRight -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup7["BottomLeft"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup7BottomLeft -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup7["BottomRight"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup7BottomRight -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup7["TopMiddle"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup7TopMiddle -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup7["MiddleLeft"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup7MiddleLeft -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup7["MiddleRight"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup7MiddleRight -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup7["BottomMiddle"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup7BottomMiddle -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup7["MiddleMiddle"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup7MiddleMiddle -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L6)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup8 (created in template CRFManagerFilterButtonTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup8SelectedHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L991)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup8 (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup8TopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L998)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup8 (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup8TopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1005)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup8 (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup8BottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1012)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup8 (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup8BottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1019)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup8 (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup8TopMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1027)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup8 (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup8MiddleLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1035)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup8 (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup8MiddleRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1043)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup8 (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup8BottomMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1051)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup8 (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup8MiddleMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L423)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptions
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameFilterOptions_CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup8 : Button, CRFManagerFilterGroupButtonTemplate
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup8 = {}
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup8["selectedHighlight"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup8SelectedHighlight -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup8["TopLeft"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup8TopLeft -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup8["TopRight"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup8TopRight -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup8["BottomLeft"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup8BottomLeft -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup8["BottomRight"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup8BottomRight -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup8["TopMiddle"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup8TopMiddle -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup8["MiddleLeft"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup8MiddleLeft -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup8["MiddleRight"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup8MiddleRight -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup8["BottomMiddle"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup8BottomMiddle -- inherited
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup8["MiddleMiddle"] = CompactRaidFrameManagerDisplayFrameFilterOptionsFilterGroup8MiddleMiddle -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L345)
--- child of CompactRaidFrameManagerDisplayFrameFilterOptions
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameFilterOptions_CompactRaidFrameManagerDisplayFrameFilterOptionsFooterDelineator : Texture
CompactRaidFrameManagerDisplayFrameFilterOptionsFooterDelineator = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L341)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L991)
--- child of CompactRaidFrameManagerDisplayFrameLockedModeToggle (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameLockedModeToggleTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L998)
--- child of CompactRaidFrameManagerDisplayFrameLockedModeToggle (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameLockedModeToggleTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1005)
--- child of CompactRaidFrameManagerDisplayFrameLockedModeToggle (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameLockedModeToggleBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1012)
--- child of CompactRaidFrameManagerDisplayFrameLockedModeToggle (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameLockedModeToggleBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1019)
--- child of CompactRaidFrameManagerDisplayFrameLockedModeToggle (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameLockedModeToggleTopMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1027)
--- child of CompactRaidFrameManagerDisplayFrameLockedModeToggle (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameLockedModeToggleMiddleLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1035)
--- child of CompactRaidFrameManagerDisplayFrameLockedModeToggle (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameLockedModeToggleMiddleRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1043)
--- child of CompactRaidFrameManagerDisplayFrameLockedModeToggle (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameLockedModeToggleBottomMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1051)
--- child of CompactRaidFrameManagerDisplayFrameLockedModeToggle (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameLockedModeToggleMiddleMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L430)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L991)
--- child of CompactRaidFrameManagerDisplayFrameHiddenModeToggle (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameHiddenModeToggleTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L998)
--- child of CompactRaidFrameManagerDisplayFrameHiddenModeToggle (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameHiddenModeToggleTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1005)
--- child of CompactRaidFrameManagerDisplayFrameHiddenModeToggle (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameHiddenModeToggleBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1012)
--- child of CompactRaidFrameManagerDisplayFrameHiddenModeToggle (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameHiddenModeToggleBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1019)
--- child of CompactRaidFrameManagerDisplayFrameHiddenModeToggle (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameHiddenModeToggleTopMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1027)
--- child of CompactRaidFrameManagerDisplayFrameHiddenModeToggle (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameHiddenModeToggleMiddleLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1035)
--- child of CompactRaidFrameManagerDisplayFrameHiddenModeToggle (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameHiddenModeToggleMiddleRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1043)
--- child of CompactRaidFrameManagerDisplayFrameHiddenModeToggle (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameHiddenModeToggleBottomMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1051)
--- child of CompactRaidFrameManagerDisplayFrameHiddenModeToggle (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameHiddenModeToggleMiddleMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L440)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L991)
--- child of CompactRaidFrameManagerDisplayFrameConvertToRaid (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameConvertToRaidTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L998)
--- child of CompactRaidFrameManagerDisplayFrameConvertToRaid (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameConvertToRaidTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1005)
--- child of CompactRaidFrameManagerDisplayFrameConvertToRaid (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameConvertToRaidBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1012)
--- child of CompactRaidFrameManagerDisplayFrameConvertToRaid (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameConvertToRaidBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1019)
--- child of CompactRaidFrameManagerDisplayFrameConvertToRaid (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameConvertToRaidTopMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1027)
--- child of CompactRaidFrameManagerDisplayFrameConvertToRaid (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameConvertToRaidMiddleLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1035)
--- child of CompactRaidFrameManagerDisplayFrameConvertToRaid (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameConvertToRaidMiddleRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1043)
--- child of CompactRaidFrameManagerDisplayFrameConvertToRaid (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameConvertToRaidBottomMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1051)
--- child of CompactRaidFrameManagerDisplayFrameConvertToRaid (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameConvertToRaidMiddleMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L450)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L462)
--- child of CompactRaidFrameManagerDisplayFrameRaidMarkers
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameRaidMarkers_CompactRaidFrameManagerDisplayFrameRaidMarkersRaidMarker1 : Button, CRFManagerRaidIconButtonTemplate
CompactRaidFrameManagerDisplayFrameRaidMarkersRaidMarker1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L467)
--- child of CompactRaidFrameManagerDisplayFrameRaidMarkers
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameRaidMarkers_CompactRaidFrameManagerDisplayFrameRaidMarkersRaidMarker2 : Button, CRFManagerRaidIconButtonTemplate
CompactRaidFrameManagerDisplayFrameRaidMarkersRaidMarker2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L472)
--- child of CompactRaidFrameManagerDisplayFrameRaidMarkers
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameRaidMarkers_CompactRaidFrameManagerDisplayFrameRaidMarkersRaidMarker3 : Button, CRFManagerRaidIconButtonTemplate
CompactRaidFrameManagerDisplayFrameRaidMarkersRaidMarker3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L477)
--- child of CompactRaidFrameManagerDisplayFrameRaidMarkers
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameRaidMarkers_CompactRaidFrameManagerDisplayFrameRaidMarkersRaidMarker4 : Button, CRFManagerRaidIconButtonTemplate
CompactRaidFrameManagerDisplayFrameRaidMarkersRaidMarker4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L482)
--- child of CompactRaidFrameManagerDisplayFrameRaidMarkers
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameRaidMarkers_CompactRaidFrameManagerDisplayFrameRaidMarkersRaidMarker5 : Button, CRFManagerRaidIconButtonTemplate
CompactRaidFrameManagerDisplayFrameRaidMarkersRaidMarker5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L487)
--- child of CompactRaidFrameManagerDisplayFrameRaidMarkers
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameRaidMarkers_CompactRaidFrameManagerDisplayFrameRaidMarkersRaidMarker6 : Button, CRFManagerRaidIconButtonTemplate
CompactRaidFrameManagerDisplayFrameRaidMarkersRaidMarker6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L492)
--- child of CompactRaidFrameManagerDisplayFrameRaidMarkers
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameRaidMarkers_CompactRaidFrameManagerDisplayFrameRaidMarkersRaidMarker7 : Button, CRFManagerRaidIconButtonTemplate
CompactRaidFrameManagerDisplayFrameRaidMarkersRaidMarker7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L497)
--- child of CompactRaidFrameManagerDisplayFrameRaidMarkers
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameRaidMarkers_CompactRaidFrameManagerDisplayFrameRaidMarkersRaidMarker8 : Button, CRFManagerRaidIconButtonTemplate
CompactRaidFrameManagerDisplayFrameRaidMarkersRaidMarker8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L502)
--- child of CompactRaidFrameManagerDisplayFrameRaidMarkers
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameRaidMarkers_CompactRaidFrameManagerDisplayFrameRaidMarkersRaidMarkerRemove : Button, CRFManagerRaidIconButtonTemplate
CompactRaidFrameManagerDisplayFrameRaidMarkersRaidMarkerRemove = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L459)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameRaidMarkers : Frame
CompactRaidFrameManagerDisplayFrameRaidMarkers = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L991)
--- child of CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateRolePoll (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateRolePollTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L998)
--- child of CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateRolePoll (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateRolePollTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1005)
--- child of CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateRolePoll (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateRolePollBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1012)
--- child of CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateRolePoll (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateRolePollBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1019)
--- child of CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateRolePoll (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateRolePollTopMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1027)
--- child of CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateRolePoll (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateRolePollMiddleLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1035)
--- child of CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateRolePoll (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateRolePollMiddleRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1043)
--- child of CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateRolePoll (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateRolePollBottomMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1051)
--- child of CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateRolePoll (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateRolePollMiddleMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L521)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L991)
--- child of CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateReadyCheck (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateReadyCheckTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L998)
--- child of CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateReadyCheck (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateReadyCheckTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1005)
--- child of CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateReadyCheck (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateReadyCheckBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1012)
--- child of CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateReadyCheck (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateReadyCheckBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1019)
--- child of CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateReadyCheck (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateReadyCheckTopMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1027)
--- child of CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateReadyCheck (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateReadyCheckMiddleLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1035)
--- child of CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateReadyCheck (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateReadyCheckMiddleRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1043)
--- child of CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateReadyCheck (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateReadyCheckBottomMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L1051)
--- child of CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateReadyCheck (created in template UIMenuButtonStretchTemplate)
--- @type Texture
CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateReadyCheckMiddleMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L533)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L518)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameLeaderOptions : Frame
--- @field rolePollButton CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameLeaderOptions_CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateRolePoll
--- @field readyCheckButton CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameLeaderOptions_CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateReadyCheck
CompactRaidFrameManagerDisplayFrameLeaderOptions = {}
CompactRaidFrameManagerDisplayFrameLeaderOptions["rolePollButton"] = CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateRolePoll
CompactRaidFrameManagerDisplayFrameLeaderOptions["readyCheckButton"] = CompactRaidFrameManagerDisplayFrameLeaderOptionsInitiateReadyCheck

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L476)
--- child of CompactRaidFrameManagerDisplayFrameEveryoneIsAssistButton (created in template UICheckButtonTemplate)
--- @type UICheckButtonTemplate_UICheckButtonTemplateText
CompactRaidFrameManagerDisplayFrameEveryoneIsAssistButtonText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L547)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameEveryoneIsAssistButton : CheckButton, UICheckButtonTemplate
CompactRaidFrameManagerDisplayFrameEveryoneIsAssistButton = {}
CompactRaidFrameManagerDisplayFrameEveryoneIsAssistButton["Text"] = CompactRaidFrameManagerDisplayFrameEveryoneIsAssistButtonText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L287)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameHeaderBackground : Texture
CompactRaidFrameManagerDisplayFrameHeaderBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L297)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameRaidMembersLabel : FontString, GameFontNormalMed3
CompactRaidFrameManagerDisplayFrameRaidMembersLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L302)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameRaidMemberCountLabel : FontString, GameFontNormalMed3
CompactRaidFrameManagerDisplayFrameRaidMemberCountLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L307)
--- child of CompactRaidFrameManagerDisplayFrame
--- @class CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame_CompactRaidFrameManagerDisplayFrameHeaderDelineator : Texture
CompactRaidFrameManagerDisplayFrameHeaderDelineator = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L284)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L68)
--- child of CompactRaidFrameManager
--- @class CompactRaidFrameManager_CompactRaidFrameManagerBorderTopLeft : Texture
CompactRaidFrameManagerBorderTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L74)
--- child of CompactRaidFrameManager
--- @class CompactRaidFrameManager_CompactRaidFrameManagerBorderTopRight : Texture
CompactRaidFrameManagerBorderTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L80)
--- child of CompactRaidFrameManager
--- @class CompactRaidFrameManager_CompactRaidFrameManagerBorderBottomLeft : Texture
CompactRaidFrameManagerBorderBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L86)
--- child of CompactRaidFrameManager
--- @class CompactRaidFrameManager_CompactRaidFrameManagerBorderBottomRight : Texture
CompactRaidFrameManagerBorderBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L92)
--- child of CompactRaidFrameManager
--- @class CompactRaidFrameManager_CompactRaidFrameManagerBorderTop : Texture
CompactRaidFrameManagerBorderTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L99)
--- child of CompactRaidFrameManager
--- @class CompactRaidFrameManager_CompactRaidFrameManagerBorderBottom : Texture
CompactRaidFrameManagerBorderBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L113)
--- child of CompactRaidFrameManager
--- @class CompactRaidFrameManager_CompactRaidFrameManagerBorderRight : Texture
CompactRaidFrameManagerBorderRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L120)
--- child of CompactRaidFrameManager
--- @class CompactRaidFrameManager_CompactRaidFrameManagerBg : Texture
CompactRaidFrameManagerBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CompactRaidFrames/Wrath/Blizzard_CompactRaidFrameManager.xml#L61)
--- @class CompactRaidFrameManager : Frame
--- @field containerResizeFrame CompactRaidFrameManager_CompactRaidFrameManagerContainerResizeFrame
--- @field toggleButton CompactRaidFrameManager_CompactRaidFrameManagerToggleButton
--- @field displayFrame CompactRaidFrameManager_CompactRaidFrameManagerDisplayFrame
CompactRaidFrameManager = {}
CompactRaidFrameManager["containerResizeFrame"] = CompactRaidFrameManagerContainerResizeFrame
CompactRaidFrameManager["toggleButton"] = CompactRaidFrameManagerToggleButton
CompactRaidFrameManager["displayFrame"] = CompactRaidFrameManagerDisplayFrame

