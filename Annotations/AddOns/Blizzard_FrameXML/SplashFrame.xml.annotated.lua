--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/SplashFrame.xml#L9)
--- child of SplashFeatureFrameTemplate
--- @class SplashFeatureFrameTemplate_Description : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/SplashFrame.xml#L15)
--- child of SplashFeatureFrameTemplate
--- @class SplashFeatureFrameTemplate_Title : FontString, GameFontNormalLarge2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/SplashFrame.xml#L5)
--- Template
--- @class SplashFeatureFrameTemplate : Frame, SplashFeatureFrameMixin
--- @field Description SplashFeatureFrameTemplate_Description
--- @field Title SplashFeatureFrameTemplate_Title

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/SplashFrame.xml#L72)
--- child of SplashFrame
--- @class SplashFrame_BottomCloseButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/SplashFrame.xml#L83)
--- child of SplashFrame
--- @class SplashFrame_TopCloseButton : Button, UIPanelCloseButtonNoScripts

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/SplashFrame.xml#L93)
--- child of SplashFrame
--- @class SplashFrame_TopLeftFeature : Frame, SplashFeatureFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/SplashFrame.xml#L98)
--- child of SplashFrame
--- @class SplashFrame_BottomLeftFeature : Frame, SplashFeatureFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/SplashFrame.xml#L149)
--- child of 
--- @class SplashFrame_RightFeature_StartQuestButton_Text : FontString, Game27Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/SplashFrame.xml#L135)
--- child of 
--- @class SplashFrame_RightFeature_StartQuestButton : Button, StartQuestButtonMixin
--- @field Texture Texture
--- @field Text SplashFrame_RightFeature_StartQuestButton_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/SplashFrame.xml#L110)
--- child of 
--- @class SplashFrame_RightFeature_Description : FontString, SystemFont_Shadow_Med2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/SplashFrame.xml#L116)
--- child of 
--- @class SplashFrame_RightFeature_Title : FontString, Game72Font, AutoScalingFontStringMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/SplashFrame.xml#L103)
--- child of SplashFrame
--- @class SplashFrame_RightFeature : Frame, SplashRightFeatureFrameMixin
--- @field StartQuestButton SplashFrame_RightFeature_StartQuestButton
--- @field Description SplashFrame_RightFeature_Description
--- @field Title SplashFrame_RightFeature_Title

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/SplashFrame.xml#L57)
--- child of SplashFrame
--- @class SplashFrame_Header : FontString, SplashHeaderFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/SplashFrame.xml#L62)
--- child of SplashFrame
--- @class SplashFrame_Label : FontString, SystemFont_Large

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/SplashFrame.xml#L25)
--- @class SplashFrame : Frame, SplashFrameMixin
--- @field BottomCloseButton SplashFrame_BottomCloseButton
--- @field TopCloseButton SplashFrame_TopCloseButton
--- @field TopLeftFeature SplashFrame_TopLeftFeature
--- @field BottomLeftFeature SplashFrame_BottomLeftFeature
--- @field RightFeature SplashFrame_RightFeature
--- @field LeftTexture Texture
--- @field RightTexture Texture
--- @field BottomTexture Texture
--- @field BottomLine Texture
--- @field Header SplashFrame_Header
--- @field Label SplashFrame_Label
SplashFrame = {}

