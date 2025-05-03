--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/ArchaeologyProgressBar.xml#L83)
--- child of ArcheologyDigsiteProgressBar
--- @class ArcheologyDigsiteProgressBar_FillBar : StatusBar, ArcheologyDigsiteProgressFillBarMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/ArchaeologyProgressBar.xml#L31)
--- child of ArcheologyDigsiteProgressBar
--- @class ArcheologyDigsiteProgressBar_BarTitle : FontString, GameFontWhiteSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/ArchaeologyProgressBar.xml#L71)
--- child of ArcheologyDigsiteProgressBar_Flash
--- @class ArcheologyDigsiteProgressBar_Flash_AnimIn : AnimationGroup, ArcheologyDigsiteProgressBarFlashAnimInMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/ArchaeologyProgressBar.xml#L64)
--- child of ArcheologyDigsiteProgressBar
--- Template
--- Adds itself to the parent with key `Flash`
--- @class ArcheologyDigsiteProgressBar_Flash : Texture
--- @field AnimIn ArcheologyDigsiteProgressBar_Flash_AnimIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/ArchaeologyProgressBar.xml#L11)
--- child of ArcheologyDigsiteProgressBar
--- @class ArcheologyDigsiteProgressBar_AnimIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/ArchaeologyProgressBar.xml#L15)
--- child of ArcheologyDigsiteProgressBar
--- @class ArcheologyDigsiteProgressBar_AnimOut : AnimationGroup, ArcheologyDigsiteProgressBarAnimOutMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/ArchaeologyProgressBar.xml#L21)
--- child of ArcheologyDigsiteProgressBar
--- @class ArcheologyDigsiteProgressBar_AnimOutAndTriggerToast : AnimationGroup, ArcheologyDigsiteProgressBarAnimOutAndTriggerToastMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/ArchaeologyProgressBar.xml#L5)
--- @class ArcheologyDigsiteProgressBar : Frame, UIParentBottomManagedFrameTemplate, EditModeArchaeologyBarSystemTemplate, ArcheologyDigsiteProgressBarMixin
--- @field layoutIndex number # 7
--- @field FillBar ArcheologyDigsiteProgressBar_FillBar
--- @field BarTitle ArcheologyDigsiteProgressBar_BarTitle
--- @field BarBorderAndOverlay Texture
--- @field Shadow Texture
--- @field BarBackground Texture
--- @field Flash ArcheologyDigsiteProgressBar_Flash
--- @field AnimIn ArcheologyDigsiteProgressBar_AnimIn
--- @field AnimOut ArcheologyDigsiteProgressBar_AnimOut
--- @field AnimOutAndTriggerToast ArcheologyDigsiteProgressBar_AnimOutAndTriggerToast
ArcheologyDigsiteProgressBar = {}
ArcheologyDigsiteProgressBar["layoutIndex"] = 7
ArcheologyDigsiteProgressBar["layoutParent"] = UIParentBottomManagedFrameContainer -- inherited
ArcheologyDigsiteProgressBar["align"] = "center" -- inherited
ArcheologyDigsiteProgressBar["hideWhenActionBarIsOverriden"] = true -- inherited
ArcheologyDigsiteProgressBar["isBottomManagedFrame"] = true -- inherited
ArcheologyDigsiteProgressBar["isManagedFrame"] = true -- inherited
ArcheologyDigsiteProgressBar["system"] = Enum.EditModeSystem.ArchaeologyBar -- inherited
ArcheologyDigsiteProgressBar["systemNameString"] = HUD_EDIT_MODE_ARCHAEOLOGY_BAR_LABEL -- inherited
ArcheologyDigsiteProgressBar["defaultHideSelection"] = true -- inherited

