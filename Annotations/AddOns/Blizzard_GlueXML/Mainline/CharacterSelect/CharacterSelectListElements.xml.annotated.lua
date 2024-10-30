--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.xml#L40)
--- child of 
--- @class CharacterSelectListGroupTemplate_Header_Text : FontString, GlueFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.xml#L24)
--- child of CharacterSelectListGroupTemplate
--- @class CharacterSelectListGroupTemplate_Header : Button, CharacterSelectListGroupHeaderMixin
--- @field Highlight Texture
--- @field Text CharacterSelectListGroupTemplate_Header_Text
--- @field Icon Texture
--- @field NormalTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.xml#L72)
--- child of CharacterSelectListGroupTemplate
--- @class CharacterSelectListGroupTemplate_PulseAnim : AnimationGroup, CharacterSelectListGroupPulseAnimMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.xml#L3)
--- Template
--- @class CharacterSelectListGroupTemplate : EventFrame, CharacterSelectListGroupMixin
--- @field Header CharacterSelectListGroupTemplate_Header
--- @field Contents Frame
--- @field Backdrop Texture
--- @field PulseGlow Texture
--- @field PulseAnim CharacterSelectListGroupTemplate_PulseAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.xml#L85)
--- Template
--- @class CharacterSelectListDividerTemplate : Frame
--- @field Divider Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.xml#L113)
--- child of CharacterSelectListCharacterTemplate
--- @class CharacterSelectListCharacterTemplate_Arrow : Frame, CharacterServicesArrowTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.xml#L118)
--- child of CharacterSelectListCharacterTemplate
--- @class CharacterSelectListCharacterTemplate_PaidService : Button, CharacterSelectListPaidServiceMixin
--- @field VASIcon Texture
--- @field GoldBorder Texture
--- @field Texture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.xml#L170)
--- child of 
--- @class CharacterSelectListCharacterTemplate_RestoreCharacterServiceFrame_Button : Button, RestoreCharacterServiceButtonMixin
--- @field NormalTexture Texture
--- @field HighlightTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.xml#L155)
--- child of CharacterSelectListCharacterTemplate
--- @class CharacterSelectListCharacterTemplate_RestoreCharacterServiceFrame : Frame
--- @field Button CharacterSelectListCharacterTemplate_RestoreCharacterServiceFrame_Button
--- @field Pointer Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.xml#L277)
--- child of 
--- @class CharacterSelectListCharacterTemplate_InnerContent_Text_LastVersion : FontString, GlueFontHighlightLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.xml#L283)
--- child of 
--- @class CharacterSelectListCharacterTemplate_InnerContent_Text_Name : FontString, GlueFontNormalHuge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.xml#L289)
--- child of 
--- @class CharacterSelectListCharacterTemplate_InnerContent_Text_Info : FontString, GlueFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.xml#L295)
--- child of 
--- @class CharacterSelectListCharacterTemplate_InnerContent_Text_Status : FontString, GlueFontDisableLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.xml#L274)
--- child of 
--- @class CharacterSelectListCharacterTemplate_InnerContent_Text : Frame
--- @field LastVersion CharacterSelectListCharacterTemplate_InnerContent_Text_LastVersion
--- @field Name CharacterSelectListCharacterTemplate_InnerContent_Text_Name
--- @field Info CharacterSelectListCharacterTemplate_InnerContent_Text_Info
--- @field Status CharacterSelectListCharacterTemplate_InnerContent_Text_Status

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.xml#L310)
--- child of 
--- @class CharacterSelectListCharacterTemplate_InnerContent_NotificationButton_IconFrame : Frame
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.xml#L304)
--- child of 
--- @class CharacterSelectListCharacterTemplate_InnerContent_NotificationButton : Button, CharacterSelectListNotificationButtonMixin
--- @field IconFrame CharacterSelectListCharacterTemplate_InnerContent_NotificationButton_IconFrame
--- @field NormalTexture Texture
--- @field HighlightTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.xml#L331)
--- child of 
--- @class CharacterSelectListCharacterTemplate_InnerContent_UpButton : Button, CharacterSelectListMoveButtonTemplate
--- @field moveOffset number # -1
--- @field NormalTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.xml#L345)
--- child of 
--- @class CharacterSelectListCharacterTemplate_InnerContent_DownButton : Button, CharacterSelectListMoveButtonTemplate
--- @field moveOffset number # 1
--- @field NormalTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.xml#L186)
--- child of CharacterSelectListCharacterTemplate
--- @class CharacterSelectListCharacterTemplate_InnerContent : Frame, CharacterSelectListCharacterInnerContentMixin
--- @field Text CharacterSelectListCharacterTemplate_InnerContent_Text
--- @field NotificationButton CharacterSelectListCharacterTemplate_InnerContent_NotificationButton
--- @field UpButton CharacterSelectListCharacterTemplate_InnerContent_UpButton
--- @field DownButton CharacterSelectListCharacterTemplate_InnerContent_DownButton
--- @field Backdrop Texture
--- @field BackdropEmpty Texture
--- @field Highlight Texture
--- @field Drag Texture
--- @field Selected Texture
--- @field SelectedHighlight Texture
--- @field FactionEmblem Texture
--- @field FactionEmblemHighlight Texture
--- @field FactionEmblemSelected Texture
--- @field Glow Texture
--- @field PulseGlowIcon Texture
--- @field PulseGlow Texture
--- @field PulseSpread1 Texture
--- @field PulseSpread2 Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.xml#L363)
--- child of CharacterSelectListCharacterTemplate
--- @class CharacterSelectListCharacterTemplate_GlowAnim : AnimationGroup, CharacterSelectListCharacterGlowAnimMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.xml#L370)
--- child of CharacterSelectListCharacterTemplate
--- @class CharacterSelectListCharacterTemplate_GlowMoveAnim : AnimationGroup, CharacterSelectListCharacterGlowMoveAnimMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.xml#L381)
--- child of CharacterSelectListCharacterTemplate
--- @class CharacterSelectListCharacterTemplate_PulseAnim : AnimationGroup, CharacterSelectListCharacterPulseAnimMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.xml#L98)
--- Template
--- @class CharacterSelectListCharacterTemplate : Button, CharacterSelectListCharacterMixin
--- @field Arrow CharacterSelectListCharacterTemplate_Arrow
--- @field PaidService CharacterSelectListCharacterTemplate_PaidService
--- @field PaidServiceButtons table<number, CharacterSelectListCharacterTemplate_PaidService>
--- @field RestoreCharacterServiceFrame CharacterSelectListCharacterTemplate_RestoreCharacterServiceFrame
--- @field InnerContent CharacterSelectListCharacterTemplate_InnerContent
--- @field Drop Texture
--- @field GlowAnim CharacterSelectListCharacterTemplate_GlowAnim
--- @field GlowMoveAnim CharacterSelectListCharacterTemplate_GlowMoveAnim
--- @field PulseAnim CharacterSelectListCharacterTemplate_PulseAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.xml#L420)
--- child of CharacterSelectListEmptyCharacterTemplate
--- @class CharacterSelectListEmptyCharacterTemplate_InnerContent : Frame
--- @field Backdrop Texture
--- @field DragGlow Texture
--- @field Highlight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.xml#L451)
--- child of CharacterSelectListEmptyCharacterTemplate
--- @class CharacterSelectListEmptyCharacterTemplate_GlowFadeAnim : AnimationGroup, CharacterSelectListEmptyCharacterGlowFadeAnimMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.xml#L404)
--- Template
--- @class CharacterSelectListEmptyCharacterTemplate : Button, CharacterSelectListEmptyCharacterMixin
--- @field InnerContent CharacterSelectListEmptyCharacterTemplate_InnerContent
--- @field Drop Texture
--- @field GlowFadeAnim CharacterSelectListEmptyCharacterTemplate_GlowFadeAnim

