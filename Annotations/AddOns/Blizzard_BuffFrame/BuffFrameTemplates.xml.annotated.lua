--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrameTemplates.xml#L14)
--- child of AuraButtonArtTemplate
--- @class AuraButtonArtTemplate_Count : FontString, NumberFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrameTemplates.xml#L19)
--- child of AuraButtonArtTemplate
--- @class AuraButtonArtTemplate_Duration : FontString, GameFontNormalSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrameTemplates.xml#L39)
--- child of AuraButtonArtTemplate
--- @class AuraButtonArtTemplate_Symbol : FontString, TextStatusBarText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrameTemplates.xml#L4)
--- Template
--- @class AuraButtonArtTemplate : Frame
--- @field Icon Texture
--- @field Count AuraButtonArtTemplate_Count
--- @field Duration AuraButtonArtTemplate_Duration
--- @field DebuffBorder Texture
--- @field TempEnchantBorder Texture
--- @field Symbol AuraButtonArtTemplate_Symbol

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrameTemplates.xml#L48)
--- Template
--- @class AuraButtonCodeTemplate : Button, AuraButtonArtTemplate, AuraButtonMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrameTemplates.xml#L55)
--- Template
--- @class AuraButtonTemplate : Button, AuraButtonCodeTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrameTemplates.xml#L65)
--- Template
--- @class AuraContainerWarningFaderTemplate : AnimationGroup, AuraContainerWarningFaderMixin
--- @field Animation Animation

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrameTemplates.xml#L83)
--- child of AuraContainerTemplate
--- @class AuraContainerTemplate_WarningFader : AnimationGroup, AuraContainerWarningFaderTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrameTemplates.xml#L69)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrameTemplates.xml#L91)
--- Template
--- Adds itself to the parent inside the array `PrivateAuraAnchors`
--- @class BuffFramePrivateAuraAnchorTemplate : Frame, BuffFramePrivateAuraAnchorMixin
--- @field isAuraAnchor boolean # true
--- @field Icon Frame
--- @field Duration Frame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrameTemplates.xml#L120)
--- child of AuraFrameTemplate
--- @class AuraFrameTemplate_AuraContainer : Frame, AuraContainerTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrameTemplates.xml#L113)
--- Template
--- @class AuraFrameTemplate : Frame, AuraFrameMixin
--- @field AuraContainer AuraFrameTemplate_AuraContainer

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrameTemplates.xml#L131)
--- Template
--- @class AuraFrameEventListenerTemplate : Frame, AuraFrameTemplate, AuraFrameEventListenerMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrameTemplates.xml#L138)
--- Template
--- @class AuraFrameEditModeTemplate : Frame, EditModeAuraFrameSystemTemplate, AuraFrameEventListenerTemplate, AuraFrameEditModeMixin

