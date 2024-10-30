--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NewPlayerExperienceGuide/GuideFrame.xml#L64)
--- child of 
--- @class GuideFrame_ScrollFrame_ConfirmationButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NewPlayerExperienceGuide/GuideFrame.xml#L29)
--- child of GuideFrame
--- @class GuideFrame_ScrollFrame : ScrollFrame, ScrollFrameTemplate
--- @field ConfirmationButton GuideFrame_ScrollFrame_ConfirmationButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NewPlayerExperienceGuide/GuideFrame.xml#L16)
--- child of GuideFrame
--- @class GuideFrame_Title : FontString, Fancy30Font, AutoScalingFontStringMixin
--- @field minLineHeight number # 16

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NewPlayerExperienceGuide/GuideFrame.xml#L1095)
--- child of GuideFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_PortraitFrameTemplateCloseButton
GuideFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NewPlayerExperienceGuide/GuideFrame.xml#L1062)
--- child of GuideFrame (created in template PortraitFrameTexturedBaseTemplate)
--- @type Texture
GuideFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NewPlayerExperienceGuide/GuideFrame.xml#L5)
--- @class GuideFrame : Frame, PortraitFrameTemplate, GuideFrameMixin
--- @field ScrollFrame GuideFrame_ScrollFrame
--- @field Background Texture
--- @field Title GuideFrame_Title
GuideFrame = {}
GuideFrame["CloseButton"] = GuideFrameCloseButton -- inherited
GuideFrame["Bg"] = GuideFrameBg -- inherited
GuideFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

