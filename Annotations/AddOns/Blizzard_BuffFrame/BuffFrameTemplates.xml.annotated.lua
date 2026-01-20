--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BuffFrame/BuffFrameTemplates.xml#L14)
--- child of AuraButtonArtTemplate
--- @class AuraButtonArtTemplate_Count : FontString, NumberFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BuffFrame/BuffFrameTemplates.xml#L19)
--- child of AuraButtonArtTemplate
--- @class AuraButtonArtTemplate_Duration : FontString, GameFontNormalSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BuffFrame/BuffFrameTemplates.xml#L38)
--- child of AuraButtonArtTemplate
--- @class AuraButtonArtTemplate_Symbol : FontString, TextStatusBarText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BuffFrame/BuffFrameTemplates.xml#L4)
--- Template
--- @class AuraButtonArtTemplate : Frame
--- @field Icon Texture
--- @field Count AuraButtonArtTemplate_Count
--- @field Duration AuraButtonArtTemplate_Duration
--- @field DebuffBorder Texture
--- @field TempEnchantBorder Texture
--- @field Symbol AuraButtonArtTemplate_Symbol

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BuffFrame/BuffFrameTemplates.xml#L47)
--- Template
--- @class AuraButtonCodeTemplate : Button, AuraButtonArtTemplate, AuraButtonMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BuffFrame/BuffFrameTemplates.xml#L54)
--- Template
--- @class AuraButtonTemplate : Button, AuraButtonCodeTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BuffFrame/BuffFrameTemplates.xml#L64)
--- Template
--- @class AuraContainerWarningFaderTemplate : AnimationGroup, AuraContainerWarningFaderMixin
--- @field Animation Animation

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BuffFrame/BuffFrameTemplates.xml#L82)
--- child of AuraContainerTemplate
--- @class AuraContainerTemplate_WarningFader : AnimationGroup, AuraContainerWarningFaderTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BuffFrame/BuffFrameTemplates.xml#L68)
--- Template
--- @class AuraContainerTemplate : Frame, AuraContainerMixin
--- @field isHorizontal boolean # true
--- @field iconStride number # 8
--- @field iconPadding number # 5
--- @field iconScale number # 1
--- @field addIconsToRight boolean # false
--- @field addIconsToTop boolean # false
--- @field auraWarningFlashPeriod number # 1.5
--- @field auraWarningMaxAlpha number # 1.0
--- @field auraWarningMinAlpha number # 0.3
--- @field WarningFader AuraContainerTemplate_WarningFader

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BuffFrame/BuffFrameTemplates.xml#L90)
--- Template
--- Adds itself to the parent inside the array `PrivateAuraAnchors`
--- @class BuffFramePrivateAuraAnchorTemplate : Frame, BuffFramePrivateAuraAnchorMixin
--- @field isAuraAnchor boolean # true
--- @field Icon Frame
--- @field Duration Frame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BuffFrame/BuffFrameTemplates.xml#L119)
--- child of AuraFrameTemplate
--- @class AuraFrameTemplate_AuraContainer : Frame, AuraContainerTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BuffFrame/BuffFrameTemplates.xml#L112)
--- Template
--- @class AuraFrameTemplate : Frame, AuraFrameMixin
--- @field AuraContainer AuraFrameTemplate_AuraContainer

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BuffFrame/BuffFrameTemplates.xml#L130)
--- Template
--- @class AuraFrameEventListenerTemplate : Frame, AuraFrameTemplate, AuraFrameEventListenerMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BuffFrame/BuffFrameTemplates.xml#L137)
--- Template
--- @class AuraFrameEditModeTemplate : Frame, EditModeAuraFrameSystemTemplate, AuraFrameEventListenerTemplate, AuraFrameEditModeMixin

