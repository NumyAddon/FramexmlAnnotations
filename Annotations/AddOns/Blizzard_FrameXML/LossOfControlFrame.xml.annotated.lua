--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/LossOfControlFrame.xml#L64)
--- child of LossOfControlFrame
--- @class LossOfControlFrame_Cooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/LossOfControlFrame.xml#L78)
--- child of LossOfControlFrame_TimeLeft
--- @class LossOfControlFrame_TimeLeft_NumberText : FontString, GameFontNormalHuge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/LossOfControlFrame.xml#L91)
--- child of LossOfControlFrame_TimeLeft
--- @class LossOfControlFrame_TimeLeft_SecondsText : FontString, GameFontNormalHuge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/LossOfControlFrame.xml#L74)
--- child of LossOfControlFrame
--- @class LossOfControlFrame_TimeLeft : Frame
--- @field NumberText LossOfControlFrame_TimeLeft_NumberText
--- @field SecondsText LossOfControlFrame_TimeLeft_SecondsText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/LossOfControlFrame.xml#L55)
--- child of LossOfControlFrame
--- @class LossOfControlFrame_AbilityName : FontString, MovieSubtitleFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/LossOfControlFrame.xml#L10)
--- child of LossOfControlFrame
--- @class LossOfControlFrame_Anim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/LossOfControlFrame.xml#L4)
--- @class LossOfControlFrame : Frame, LossOfControlMixin
--- @field Cooldown LossOfControlFrame_Cooldown
--- @field TimeLeft LossOfControlFrame_TimeLeft
--- @field blackBg Texture
--- @field RedLineTop Texture
--- @field RedLineBottom Texture
--- @field Icon Texture
--- @field AbilityName LossOfControlFrame_AbilityName
--- @field Anim LossOfControlFrame_Anim
LossOfControlFrame = {}

