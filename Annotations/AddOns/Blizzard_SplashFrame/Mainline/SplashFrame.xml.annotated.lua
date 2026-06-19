--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SplashFrame/Mainline/SplashFrame.xml#L7)
--- child of SplashFeatureFrameTemplate
--- @class SplashFeatureFrameTemplate_Description : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SplashFrame/Mainline/SplashFrame.xml#L13)
--- child of SplashFeatureFrameTemplate
--- @class SplashFeatureFrameTemplate_Title : FontString, GameFontNormalLarge2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SplashFrame/Mainline/SplashFrame.xml#L3)
--- Template
--- @class SplashFeatureFrameTemplate : Frame, SplashFeatureFrameMixin
--- @field Description SplashFeatureFrameTemplate_Description
--- @field Title SplashFeatureFrameTemplate_Title

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SplashFrame/Mainline/SplashFrame.xml#L70)
--- child of SplashFrame
--- @class SplashFrame_BottomCloseButton : Button, UIPanelButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SplashFrame/Mainline/SplashFrame.xml#L81)
--- child of SplashFrame
--- @class SplashFrame_TopCloseButton : Button, UIPanelCloseButtonNoScripts

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SplashFrame/Mainline/SplashFrame.xml#L91)
--- child of SplashFrame
--- @class SplashFrame_TopLeftFeature : Frame, SplashFeatureFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SplashFrame/Mainline/SplashFrame.xml#L96)
--- child of SplashFrame
--- @class SplashFrame_BottomLeftFeature : Frame, SplashFeatureFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SplashFrame/Mainline/SplashFrame.xml#L147)
--- child of SplashFrame_RightFeature_StartQuestButton
--- @class SplashFrame_RightFeature_StartQuestButton_Text : FontString, Game27Font

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SplashFrame/Mainline/SplashFrame.xml#L133)
--- child of SplashFrame_RightFeature
--- @class SplashFrame_RightFeature_StartQuestButton : Button, StartQuestButtonMixin
--- @field Texture Texture
--- @field Text SplashFrame_RightFeature_StartQuestButton_Text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SplashFrame/Mainline/SplashFrame.xml#L108)
--- child of SplashFrame_RightFeature
--- @class SplashFrame_RightFeature_Description : FontString, SystemFont_Shadow_Med2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SplashFrame/Mainline/SplashFrame.xml#L114)
--- child of SplashFrame_RightFeature
--- @class SplashFrame_RightFeature_Title : FontString, Game72Font, AutoScalingFontStringMixin
--- @field minLineHeight number # 14

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SplashFrame/Mainline/SplashFrame.xml#L101)
--- child of SplashFrame
--- @class SplashFrame_RightFeature : Frame, SplashRightFeatureFrameMixin
--- @field StartQuestButton SplashFrame_RightFeature_StartQuestButton
--- @field Description SplashFrame_RightFeature_Description
--- @field Title SplashFrame_RightFeature_Title

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SplashFrame/Mainline/SplashFrame.xml#L55)
--- child of SplashFrame
--- @class SplashFrame_Header : FontString, SplashHeaderFont

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SplashFrame/Mainline/SplashFrame.xml#L60)
--- child of SplashFrame
--- @class SplashFrame_Label : FontString, SystemFont_Large

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SplashFrame/Mainline/SplashFrame.xml#L23)
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

