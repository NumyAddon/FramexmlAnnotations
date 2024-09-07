--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NewPlayerExperienceGuide/GuideFrame.xml#L64)
--- child of 
--- @class GuideFrame_ScrollFrame_ConfirmationButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NewPlayerExperienceGuide/GuideFrame.xml#L29)
--- child of GuideFrame
--- @class GuideFrame_ScrollFrame : ScrollFrame, ScrollFrameTemplate
--- @field ConfirmationButton GuideFrame_ScrollFrame_ConfirmationButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NewPlayerExperienceGuide/GuideFrame.xml#L16)
--- child of GuideFrame
--- @class GuideFrame_Title : FontString, Fancy30Font, AutoScalingFontStringMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NewPlayerExperienceGuide/GuideFrame.xml#L5)
--- @class GuideFrame : Frame, PortraitFrameTemplate, GuideFrameMixin
--- @field ScrollFrame GuideFrame_ScrollFrame
--- @field Background Texture
--- @field Title GuideFrame_Title
GuideFrame = {}

