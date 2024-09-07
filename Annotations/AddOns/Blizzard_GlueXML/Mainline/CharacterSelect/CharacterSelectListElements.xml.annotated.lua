--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.xml#L40)
--- child of 
--- @class CharacterSelectListGroupTemplate_Header_Text : FontString, GlueFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.xml#L24)
--- child of CharacterSelectListGroupTemplate
--- @class CharacterSelectListGroupTemplate_Header : Button, CharacterSelectListGroupHeaderMixin
--- @field Highlight Texture
--- @field Text CharacterSelectListGroupTemplate_Header_Text
--- @field Icon Texture
--- @field NormalTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.xml#L72)
--- child of CharacterSelectListGroupTemplate
--- @class CharacterSelectListGroupTemplate_PulseAnim : AnimationGroup, CharacterSelectListGroupPulseAnimMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.xml#L3)
--- Template
--- @class CharacterSelectListGroupTemplate : EventFrame, CharacterSelectListGroupMixin
--- @field Header CharacterSelectListGroupTemplate_Header
--- @field Contents Frame
--- @field Backdrop Texture
--- @field PulseGlow Texture
--- @field PulseAnim CharacterSelectListGroupTemplate_PulseAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.xml#L85)
--- Template
--- @class CharacterSelectListDividerTemplate : Frame
--- @field Divider Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.xml#L113)
--- child of CharacterSelectListCharacterTemplate
--- @class CharacterSelectListCharacterTemplate_Arrow : Frame, CharacterServicesArrowTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.xml#L125)
--- child of 
--- @class CharacterSelectListCharacterTemplate_UpgradeIcon_Icon : Texture, services-icon-processing

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.xml#L118)
--- child of CharacterSelectListCharacterTemplate
--- @class CharacterSelectListCharacterTemplate_UpgradeIcon : Frame, CharacterSelectListServicesProcessingIconMixin
--- @field Icon CharacterSelectListCharacterTemplate_UpgradeIcon_Icon

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.xml#L133)
--- child of CharacterSelectListCharacterTemplate
--- @class CharacterSelectListCharacterTemplate_PaidService : Button, CharacterSelectListPaidServiceMixin
--- @field VASIcon Texture
--- @field GoldBorder Texture
--- @field Texture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.xml#L262)
--- child of 
--- @class CharacterSelectListCharacterTemplate_InnerContent_Text_LastVersion : FontString, GlueFontHighlightLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.xml#L268)
--- child of 
--- @class CharacterSelectListCharacterTemplate_InnerContent_Text_Name : FontString, GlueFontNormalHuge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.xml#L274)
--- child of 
--- @class CharacterSelectListCharacterTemplate_InnerContent_Text_Info : FontString, GlueFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.xml#L280)
--- child of 
--- @class CharacterSelectListCharacterTemplate_InnerContent_Text_Status : FontString, GlueFontDisableLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.xml#L259)
--- child of 
--- @class CharacterSelectListCharacterTemplate_InnerContent_Text : Frame
--- @field LastVersion CharacterSelectListCharacterTemplate_InnerContent_Text_LastVersion
--- @field Name CharacterSelectListCharacterTemplate_InnerContent_Text_Name
--- @field Info CharacterSelectListCharacterTemplate_InnerContent_Text_Info
--- @field Status CharacterSelectListCharacterTemplate_InnerContent_Text_Status

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.xml#L289)
--- child of 
--- @class CharacterSelectListCharacterTemplate_InnerContent_MailIndicationButton : Button, CharacterSelectListMailIndicationButtonMixin
--- @field MiniMapMailIcon Texture
--- @field MiniMapMailBorder Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.xml#L317)
--- child of 
--- @class CharacterSelectListCharacterTemplate_InnerContent_UpButton : Button, CharacterSelectListMoveButtonTemplate
--- @field NormalTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.xml#L331)
--- child of 
--- @class CharacterSelectListCharacterTemplate_InnerContent_DownButton : Button, CharacterSelectListMoveButtonTemplate
--- @field NormalTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.xml#L171)
--- child of CharacterSelectListCharacterTemplate
--- @class CharacterSelectListCharacterTemplate_InnerContent : Frame, CharacterSelectListCharacterInnerContentMixin
--- @field Text CharacterSelectListCharacterTemplate_InnerContent_Text
--- @field MailIndicationButton CharacterSelectListCharacterTemplate_InnerContent_MailIndicationButton
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.xml#L349)
--- child of CharacterSelectListCharacterTemplate
--- @class CharacterSelectListCharacterTemplate_GlowAnim : AnimationGroup, CharacterSelectListCharacterGlowAnimMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.xml#L356)
--- child of CharacterSelectListCharacterTemplate
--- @class CharacterSelectListCharacterTemplate_GlowMoveAnim : AnimationGroup, CharacterSelectListCharacterGlowMoveAnimMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.xml#L367)
--- child of CharacterSelectListCharacterTemplate
--- @class CharacterSelectListCharacterTemplate_PulseAnim : AnimationGroup, CharacterSelectListCharacterPulseAnimMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.xml#L98)
--- Template
--- @class CharacterSelectListCharacterTemplate : Button, CharacterSelectListCharacterMixin
--- @field Arrow CharacterSelectListCharacterTemplate_Arrow
--- @field UpgradeIcon CharacterSelectListCharacterTemplate_UpgradeIcon
--- @field PaidService CharacterSelectListCharacterTemplate_PaidService
--- @field InnerContent CharacterSelectListCharacterTemplate_InnerContent
--- @field Drop Texture
--- @field GlowAnim CharacterSelectListCharacterTemplate_GlowAnim
--- @field GlowMoveAnim CharacterSelectListCharacterTemplate_GlowMoveAnim
--- @field PulseAnim CharacterSelectListCharacterTemplate_PulseAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.xml#L406)
--- child of CharacterSelectListEmptyCharacterTemplate
--- @class CharacterSelectListEmptyCharacterTemplate_InnerContent : Frame
--- @field Backdrop Texture
--- @field DragGlow Texture
--- @field Highlight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.xml#L437)
--- child of CharacterSelectListEmptyCharacterTemplate
--- @class CharacterSelectListEmptyCharacterTemplate_GlowFadeAnim : AnimationGroup, CharacterSelectListEmptyCharacterGlowFadeAnimMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.xml#L390)
--- Template
--- @class CharacterSelectListEmptyCharacterTemplate : Button, CharacterSelectListEmptyCharacterMixin
--- @field InnerContent CharacterSelectListEmptyCharacterTemplate_InnerContent
--- @field Drop Texture
--- @field GlowFadeAnim CharacterSelectListEmptyCharacterTemplate_GlowFadeAnim

