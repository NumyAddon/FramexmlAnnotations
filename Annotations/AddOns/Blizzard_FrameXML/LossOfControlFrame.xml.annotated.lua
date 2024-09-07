--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/LossOfControlFrame.xml#L65)
--- child of LossOfControlFrame
--- @class LossOfControlFrame_Cooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/LossOfControlFrame.xml#L79)
--- child of 
--- @class LossOfControlFrame_TimeLeft_NumberText : FontString, GameFontNormalHuge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/LossOfControlFrame.xml#L92)
--- child of 
--- @class LossOfControlFrame_TimeLeft_SecondsText : FontString, GameFontNormalHuge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/LossOfControlFrame.xml#L75)
--- child of LossOfControlFrame
--- @class LossOfControlFrame_TimeLeft : Frame
--- @field NumberText LossOfControlFrame_TimeLeft_NumberText
--- @field SecondsText LossOfControlFrame_TimeLeft_SecondsText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/LossOfControlFrame.xml#L56)
--- child of LossOfControlFrame
--- @class LossOfControlFrame_AbilityName : FontString, MovieSubtitleFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/LossOfControlFrame.xml#L11)
--- child of LossOfControlFrame
--- @class LossOfControlFrame_Anim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/LossOfControlFrame.xml#L5)
--- @class LossOfControlFrame : Frame
--- @field Cooldown LossOfControlFrame_Cooldown
--- @field TimeLeft LossOfControlFrame_TimeLeft
--- @field blackBg Texture
--- @field RedLineTop Texture
--- @field RedLineBottom Texture
--- @field Icon Texture
--- @field AbilityName LossOfControlFrame_AbilityName
--- @field Anim LossOfControlFrame_Anim
LossOfControlFrame = {}

