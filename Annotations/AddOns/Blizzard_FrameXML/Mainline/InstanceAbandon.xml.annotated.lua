--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/InstanceAbandon.xml#L154)
--- child of InstanceAbandonPopup (created in template StaticPopupTemplate)
--- @type StaticPopupTemplate_CloseButton
InstanceAbandonPopupCloseButton = {}
InstanceAbandonPopupCloseButton["ignoreInLayout"] = true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/InstanceAbandon.xml#L68)
--- child of InstanceAbandonPopup (created in template StaticPopupTemplate)
--- @type StaticPopupTemplate_Text
InstanceAbandonPopupText = {}
InstanceAbandonPopupText["useScaleWeight"] = true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/InstanceAbandon.xml#L4)
--- @class InstanceAbandonPopup : Frame, StaticPopupTemplate
--- @field reserved boolean # true
InstanceAbandonPopup = {}
InstanceAbandonPopup["reserved"] = true
InstanceAbandonPopup["onCloseCallback"] = StaticPopup_OnCloseButtonClicked -- inherited
InstanceAbandonPopup["heightPadding"] = 16 -- inherited
InstanceAbandonPopup["CloseButton"] = InstanceAbandonPopupCloseButton -- inherited
InstanceAbandonPopup["Text"] = InstanceAbandonPopupText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/InstanceAbandon.xml#L24)
--- child of InstanceAbandonFrame
--- @class InstanceAbandonFrame_StatusFrame : Frame
--- @field layoutIndex number # 1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/InstanceAbandon.xml#L39)
--- child of InstanceAbandonFrame
--- @class InstanceAbandonFrame_VoteText : FontString, UserScaledFontGameNormal, UserScaledFontStringTemplate
--- @field useScaleWeight boolean # true
--- @field layoutIndex number # 2
--- @field align string # center
--- @field topPadding number # 12

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/InstanceAbandon.xml#L48)
--- child of InstanceAbandonFrame
--- @class InstanceAbandonFrame_ResponseText : FontString, UserScaledFontGameNormal, UserScaledFontStringTemplate
--- @field useScaleWeight boolean # true
--- @field layoutIndex number # 3
--- @field align string # center
--- @field topPadding number # 10
--- @field bottomPadding number # 0

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/InstanceAbandon.xml#L21)
--- @class InstanceAbandonFrame : Frame, VerticalLayoutFrame, InstanceAbandonMixin
--- @field StatusFrame InstanceAbandonFrame_StatusFrame
--- @field VoteText InstanceAbandonFrame_VoteText
--- @field ResponseText InstanceAbandonFrame_ResponseText
InstanceAbandonFrame = {}

