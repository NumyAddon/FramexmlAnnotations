--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L25)
--- child of RaidClassButtonTemplate
--- @class RaidClassButtonTemplate_Count : FontString, NumberFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L4)
--- Template
--- @class RaidClassButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L59)
--- Template
--- @class RaidRoleIconTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L101)
--- child of RaidGroupButtonTemplate
--- @class RaidGroupButtonTemplate_Rank : Button, RaidRoleIconTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L127)
--- child of RaidGroupButtonTemplate
--- @class RaidGroupButtonTemplate_Role : Button, RaidRoleIconTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L149)
--- child of RaidGroupButtonTemplate
--- @class RaidGroupButtonTemplate_ReadyCheck : Frame, ReadyCheckStatusTemplate
--- @field useRaidIcons boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L80)
--- child of RaidGroupButtonTemplate
--- @class RaidGroupButtonTemplate_Name : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L86)
--- child of RaidGroupButtonTemplate
--- @class RaidGroupButtonTemplate_Level : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L92)
--- child of RaidGroupButtonTemplate
--- @class RaidGroupButtonTemplate_Class : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L76)
--- Template
--- @class RaidGroupButtonTemplate : Button, SecureUnitButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L212)
--- Template
--- @class RaidGroupSlotTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L249)
--- child of RaidGroupTemplate
--- @class RaidGroupTemplate_Slot1 : Button, RaidGroupSlotTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L254)
--- child of RaidGroupTemplate
--- @class RaidGroupTemplate_Slot2 : Button, RaidGroupSlotTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L259)
--- child of RaidGroupTemplate
--- @class RaidGroupTemplate_Slot3 : Button, RaidGroupSlotTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L264)
--- child of RaidGroupTemplate
--- @class RaidGroupTemplate_Slot4 : Button, RaidGroupSlotTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L269)
--- child of RaidGroupTemplate
--- @class RaidGroupTemplate_Slot5 : Button, RaidGroupSlotTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L227)
--- Template
--- @class RaidGroupTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L281)
--- Template
--- @class RaidAuraFrameTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L354)
--- child of RaidPulloutButtonTemplate
--- @class RaidPulloutButtonTemplate_HealthBar : StatusBar, TextStatusBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L384)
--- child of RaidPulloutButtonTemplate
--- @class RaidPulloutButtonTemplate_ManaBar : StatusBar, TextStatusBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L429)
--- child of RaidPulloutButtonTemplateTarget
--- @class RaidPulloutButtonTemplate_Target_Name : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L408)
--- child of RaidPulloutButtonTemplate
--- @class RaidPulloutButtonTemplate_Target : StatusBar, SecureFrameTemplate, TextStatusBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L451)
--- child of RaidPulloutButtonTemplate
--- @class RaidPulloutButtonTemplate_TargetTargetFrame : Frame, TooltipBackdropTemplate
--- @field backdropBorderColor any # GRAY_FONT_COLOR

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L479)
--- child of RaidPulloutButtonTemplate
--- @class RaidPulloutButtonTemplate_TargetTarget : StatusBar, TextStatusBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L533)
--- child of RaidPulloutButtonTemplate
--- @class RaidPulloutButtonTemplate_ClearButton : Button, SecureUnitButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L546)
--- child of RaidPulloutButtonTemplate
--- @class RaidPulloutButtonTemplate_ReadyCheck : Frame, ReadyCheckStatusTemplate
--- @field useRaidIcons boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L560)
--- child of RaidPulloutButtonTemplate
--- @class RaidPulloutButtonTemplate_Aura1 : Frame, RaidAuraFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L565)
--- child of RaidPulloutButtonTemplate
--- @class RaidPulloutButtonTemplate_Aura2 : Frame, RaidAuraFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L570)
--- child of RaidPulloutButtonTemplate
--- @class RaidPulloutButtonTemplate_Aura3 : Frame, RaidAuraFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L575)
--- child of RaidPulloutButtonTemplate
--- @class RaidPulloutButtonTemplate_Aura4 : Frame, RaidAuraFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L331)
--- child of RaidPulloutButtonTemplate
--- @class RaidPulloutButtonTemplate_Name : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L327)
--- Template
--- @class RaidPulloutButtonTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L612)
--- child of RaidPulloutFrameTemplate
--- @class RaidPulloutFrameTemplate_MenuBackdrop : Frame, TooltipBackdropTemplate
--- @field backdropBorderColor any # GRAY_FONT_COLOR

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L604)
--- child of RaidPulloutFrameTemplate
--- @class RaidPulloutFrameTemplate_Name : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L597)
--- Template
--- @class RaidPulloutFrameTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L16)
--- child of RaidClassButton16 (created in template RaidClassButtonTemplate)
--- @type Texture
RaidClassButton16IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L25)
--- child of RaidClassButton16 (created in template RaidClassButtonTemplate)
--- @type RaidClassButtonTemplate_Count
RaidClassButton16Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L650)
--- @class RaidClassButton16 : Button, RaidClassButtonTemplate
RaidClassButton16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L16)
--- child of RaidClassButton15 (created in template RaidClassButtonTemplate)
--- @type Texture
RaidClassButton15IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L25)
--- child of RaidClassButton15 (created in template RaidClassButtonTemplate)
--- @type RaidClassButtonTemplate_Count
RaidClassButton15Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L655)
--- @class RaidClassButton15 : Button, RaidClassButtonTemplate
RaidClassButton15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L16)
--- child of RaidClassButton14 (created in template RaidClassButtonTemplate)
--- @type Texture
RaidClassButton14IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L25)
--- child of RaidClassButton14 (created in template RaidClassButtonTemplate)
--- @type RaidClassButtonTemplate_Count
RaidClassButton14Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L660)
--- @class RaidClassButton14 : Button, RaidClassButtonTemplate
RaidClassButton14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L16)
--- child of RaidClassButton13 (created in template RaidClassButtonTemplate)
--- @type Texture
RaidClassButton13IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L25)
--- child of RaidClassButton13 (created in template RaidClassButtonTemplate)
--- @type RaidClassButtonTemplate_Count
RaidClassButton13Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L665)
--- @class RaidClassButton13 : Button, RaidClassButtonTemplate
RaidClassButton13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L16)
--- child of RaidClassButton12 (created in template RaidClassButtonTemplate)
--- @type Texture
RaidClassButton12IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L25)
--- child of RaidClassButton12 (created in template RaidClassButtonTemplate)
--- @type RaidClassButtonTemplate_Count
RaidClassButton12Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L670)
--- @class RaidClassButton12 : Button, RaidClassButtonTemplate
RaidClassButton12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L16)
--- child of RaidClassButton11 (created in template RaidClassButtonTemplate)
--- @type Texture
RaidClassButton11IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L25)
--- child of RaidClassButton11 (created in template RaidClassButtonTemplate)
--- @type RaidClassButtonTemplate_Count
RaidClassButton11Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L675)
--- @class RaidClassButton11 : Button, RaidClassButtonTemplate
RaidClassButton11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L16)
--- child of RaidClassButton10 (created in template RaidClassButtonTemplate)
--- @type Texture
RaidClassButton10IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L25)
--- child of RaidClassButton10 (created in template RaidClassButtonTemplate)
--- @type RaidClassButtonTemplate_Count
RaidClassButton10Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L680)
--- @class RaidClassButton10 : Button, RaidClassButtonTemplate
RaidClassButton10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L16)
--- child of RaidClassButton9 (created in template RaidClassButtonTemplate)
--- @type Texture
RaidClassButton9IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L25)
--- child of RaidClassButton9 (created in template RaidClassButtonTemplate)
--- @type RaidClassButtonTemplate_Count
RaidClassButton9Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L685)
--- @class RaidClassButton9 : Button, RaidClassButtonTemplate
RaidClassButton9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L16)
--- child of RaidClassButton8 (created in template RaidClassButtonTemplate)
--- @type Texture
RaidClassButton8IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L25)
--- child of RaidClassButton8 (created in template RaidClassButtonTemplate)
--- @type RaidClassButtonTemplate_Count
RaidClassButton8Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L690)
--- @class RaidClassButton8 : Button, RaidClassButtonTemplate
RaidClassButton8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L16)
--- child of RaidClassButton7 (created in template RaidClassButtonTemplate)
--- @type Texture
RaidClassButton7IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L25)
--- child of RaidClassButton7 (created in template RaidClassButtonTemplate)
--- @type RaidClassButtonTemplate_Count
RaidClassButton7Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L695)
--- @class RaidClassButton7 : Button, RaidClassButtonTemplate
RaidClassButton7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L16)
--- child of RaidClassButton6 (created in template RaidClassButtonTemplate)
--- @type Texture
RaidClassButton6IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L25)
--- child of RaidClassButton6 (created in template RaidClassButtonTemplate)
--- @type RaidClassButtonTemplate_Count
RaidClassButton6Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L700)
--- @class RaidClassButton6 : Button, RaidClassButtonTemplate
RaidClassButton6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L16)
--- child of RaidClassButton5 (created in template RaidClassButtonTemplate)
--- @type Texture
RaidClassButton5IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L25)
--- child of RaidClassButton5 (created in template RaidClassButtonTemplate)
--- @type RaidClassButtonTemplate_Count
RaidClassButton5Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L705)
--- @class RaidClassButton5 : Button, RaidClassButtonTemplate
RaidClassButton5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L16)
--- child of RaidClassButton4 (created in template RaidClassButtonTemplate)
--- @type Texture
RaidClassButton4IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L25)
--- child of RaidClassButton4 (created in template RaidClassButtonTemplate)
--- @type RaidClassButtonTemplate_Count
RaidClassButton4Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L710)
--- @class RaidClassButton4 : Button, RaidClassButtonTemplate
RaidClassButton4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L16)
--- child of RaidClassButton3 (created in template RaidClassButtonTemplate)
--- @type Texture
RaidClassButton3IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L25)
--- child of RaidClassButton3 (created in template RaidClassButtonTemplate)
--- @type RaidClassButtonTemplate_Count
RaidClassButton3Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L715)
--- @class RaidClassButton3 : Button, RaidClassButtonTemplate
RaidClassButton3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L16)
--- child of RaidClassButton2 (created in template RaidClassButtonTemplate)
--- @type Texture
RaidClassButton2IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L25)
--- child of RaidClassButton2 (created in template RaidClassButtonTemplate)
--- @type RaidClassButtonTemplate_Count
RaidClassButton2Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L720)
--- @class RaidClassButton2 : Button, RaidClassButtonTemplate
RaidClassButton2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L16)
--- child of RaidClassButton1 (created in template RaidClassButtonTemplate)
--- @type Texture
RaidClassButton1IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L25)
--- child of RaidClassButton1 (created in template RaidClassButtonTemplate)
--- @type RaidClassButtonTemplate_Count
RaidClassButton1Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L725)
--- @class RaidClassButton1 : Button, RaidClassButtonTemplate
RaidClassButton1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L241)
--- child of RaidGroup1 (created in template RaidGroupTemplate)
--- @type Button
RaidGroup1Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L249)
--- child of RaidGroup1 (created in template RaidGroupTemplate)
--- @type RaidGroupTemplate_Slot1
RaidGroup1Slot1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L254)
--- child of RaidGroup1 (created in template RaidGroupTemplate)
--- @type RaidGroupTemplate_Slot2
RaidGroup1Slot2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L259)
--- child of RaidGroup1 (created in template RaidGroupTemplate)
--- @type RaidGroupTemplate_Slot3
RaidGroup1Slot3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L264)
--- child of RaidGroup1 (created in template RaidGroupTemplate)
--- @type RaidGroupTemplate_Slot4
RaidGroup1Slot4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L269)
--- child of RaidGroup1 (created in template RaidGroupTemplate)
--- @type RaidGroupTemplate_Slot5
RaidGroup1Slot5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L730)
--- @class RaidGroup1 : Frame, RaidGroupTemplate
RaidGroup1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L241)
--- child of RaidGroup2 (created in template RaidGroupTemplate)
--- @type Button
RaidGroup2Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L249)
--- child of RaidGroup2 (created in template RaidGroupTemplate)
--- @type RaidGroupTemplate_Slot1
RaidGroup2Slot1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L254)
--- child of RaidGroup2 (created in template RaidGroupTemplate)
--- @type RaidGroupTemplate_Slot2
RaidGroup2Slot2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L259)
--- child of RaidGroup2 (created in template RaidGroupTemplate)
--- @type RaidGroupTemplate_Slot3
RaidGroup2Slot3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L264)
--- child of RaidGroup2 (created in template RaidGroupTemplate)
--- @type RaidGroupTemplate_Slot4
RaidGroup2Slot4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L269)
--- child of RaidGroup2 (created in template RaidGroupTemplate)
--- @type RaidGroupTemplate_Slot5
RaidGroup2Slot5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L735)
--- @class RaidGroup2 : Frame, RaidGroupTemplate
RaidGroup2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L241)
--- child of RaidGroup3 (created in template RaidGroupTemplate)
--- @type Button
RaidGroup3Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L249)
--- child of RaidGroup3 (created in template RaidGroupTemplate)
--- @type RaidGroupTemplate_Slot1
RaidGroup3Slot1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L254)
--- child of RaidGroup3 (created in template RaidGroupTemplate)
--- @type RaidGroupTemplate_Slot2
RaidGroup3Slot2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L259)
--- child of RaidGroup3 (created in template RaidGroupTemplate)
--- @type RaidGroupTemplate_Slot3
RaidGroup3Slot3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L264)
--- child of RaidGroup3 (created in template RaidGroupTemplate)
--- @type RaidGroupTemplate_Slot4
RaidGroup3Slot4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L269)
--- child of RaidGroup3 (created in template RaidGroupTemplate)
--- @type RaidGroupTemplate_Slot5
RaidGroup3Slot5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L740)
--- @class RaidGroup3 : Frame, RaidGroupTemplate
RaidGroup3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L241)
--- child of RaidGroup4 (created in template RaidGroupTemplate)
--- @type Button
RaidGroup4Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L249)
--- child of RaidGroup4 (created in template RaidGroupTemplate)
--- @type RaidGroupTemplate_Slot1
RaidGroup4Slot1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L254)
--- child of RaidGroup4 (created in template RaidGroupTemplate)
--- @type RaidGroupTemplate_Slot2
RaidGroup4Slot2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L259)
--- child of RaidGroup4 (created in template RaidGroupTemplate)
--- @type RaidGroupTemplate_Slot3
RaidGroup4Slot3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L264)
--- child of RaidGroup4 (created in template RaidGroupTemplate)
--- @type RaidGroupTemplate_Slot4
RaidGroup4Slot4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L269)
--- child of RaidGroup4 (created in template RaidGroupTemplate)
--- @type RaidGroupTemplate_Slot5
RaidGroup4Slot5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L745)
--- @class RaidGroup4 : Frame, RaidGroupTemplate
RaidGroup4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L241)
--- child of RaidGroup5 (created in template RaidGroupTemplate)
--- @type Button
RaidGroup5Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L249)
--- child of RaidGroup5 (created in template RaidGroupTemplate)
--- @type RaidGroupTemplate_Slot1
RaidGroup5Slot1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L254)
--- child of RaidGroup5 (created in template RaidGroupTemplate)
--- @type RaidGroupTemplate_Slot2
RaidGroup5Slot2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L259)
--- child of RaidGroup5 (created in template RaidGroupTemplate)
--- @type RaidGroupTemplate_Slot3
RaidGroup5Slot3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L264)
--- child of RaidGroup5 (created in template RaidGroupTemplate)
--- @type RaidGroupTemplate_Slot4
RaidGroup5Slot4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L269)
--- child of RaidGroup5 (created in template RaidGroupTemplate)
--- @type RaidGroupTemplate_Slot5
RaidGroup5Slot5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L750)
--- @class RaidGroup5 : Frame, RaidGroupTemplate
RaidGroup5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L241)
--- child of RaidGroup6 (created in template RaidGroupTemplate)
--- @type Button
RaidGroup6Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L249)
--- child of RaidGroup6 (created in template RaidGroupTemplate)
--- @type RaidGroupTemplate_Slot1
RaidGroup6Slot1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L254)
--- child of RaidGroup6 (created in template RaidGroupTemplate)
--- @type RaidGroupTemplate_Slot2
RaidGroup6Slot2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L259)
--- child of RaidGroup6 (created in template RaidGroupTemplate)
--- @type RaidGroupTemplate_Slot3
RaidGroup6Slot3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L264)
--- child of RaidGroup6 (created in template RaidGroupTemplate)
--- @type RaidGroupTemplate_Slot4
RaidGroup6Slot4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L269)
--- child of RaidGroup6 (created in template RaidGroupTemplate)
--- @type RaidGroupTemplate_Slot5
RaidGroup6Slot5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L755)
--- @class RaidGroup6 : Frame, RaidGroupTemplate
RaidGroup6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L241)
--- child of RaidGroup7 (created in template RaidGroupTemplate)
--- @type Button
RaidGroup7Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L249)
--- child of RaidGroup7 (created in template RaidGroupTemplate)
--- @type RaidGroupTemplate_Slot1
RaidGroup7Slot1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L254)
--- child of RaidGroup7 (created in template RaidGroupTemplate)
--- @type RaidGroupTemplate_Slot2
RaidGroup7Slot2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L259)
--- child of RaidGroup7 (created in template RaidGroupTemplate)
--- @type RaidGroupTemplate_Slot3
RaidGroup7Slot3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L264)
--- child of RaidGroup7 (created in template RaidGroupTemplate)
--- @type RaidGroupTemplate_Slot4
RaidGroup7Slot4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L269)
--- child of RaidGroup7 (created in template RaidGroupTemplate)
--- @type RaidGroupTemplate_Slot5
RaidGroup7Slot5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L760)
--- @class RaidGroup7 : Frame, RaidGroupTemplate
RaidGroup7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L241)
--- child of RaidGroup8 (created in template RaidGroupTemplate)
--- @type Button
RaidGroup8Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L249)
--- child of RaidGroup8 (created in template RaidGroupTemplate)
--- @type RaidGroupTemplate_Slot1
RaidGroup8Slot1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L254)
--- child of RaidGroup8 (created in template RaidGroupTemplate)
--- @type RaidGroupTemplate_Slot2
RaidGroup8Slot2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L259)
--- child of RaidGroup8 (created in template RaidGroupTemplate)
--- @type RaidGroupTemplate_Slot3
RaidGroup8Slot3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L264)
--- child of RaidGroup8 (created in template RaidGroupTemplate)
--- @type RaidGroupTemplate_Slot4
RaidGroup8Slot4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L269)
--- child of RaidGroup8 (created in template RaidGroupTemplate)
--- @type RaidGroupTemplate_Slot5
RaidGroup8Slot5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L765)
--- @class RaidGroup8 : Frame, RaidGroupTemplate
RaidGroup8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L63)
--- child of RaidGroupButton1Rank (created in template RaidRoleIconTemplate)
--- @type Texture
RaidGroupButton1RankTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L101)
--- child of RaidGroupButton1 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Rank
RaidGroupButton1Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L63)
--- child of RaidGroupButton1Role (created in template RaidRoleIconTemplate)
--- @type Texture
RaidGroupButton1RoleTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L127)
--- child of RaidGroupButton1 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Role
RaidGroupButton1Role = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L149)
--- child of RaidGroupButton1 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_ReadyCheck
RaidGroupButton1ReadyCheck = {}
RaidGroupButton1ReadyCheck["useRaidIcons"] = true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L80)
--- child of RaidGroupButton1 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Name
RaidGroupButton1Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L86)
--- child of RaidGroupButton1 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Level
RaidGroupButton1Level = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L92)
--- child of RaidGroupButton1 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Class
RaidGroupButton1Class = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L770)
--- @class RaidGroupButton1 : Button, RaidGroupButtonTemplate
RaidGroupButton1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L63)
--- child of RaidGroupButton2Rank (created in template RaidRoleIconTemplate)
--- @type Texture
RaidGroupButton2RankTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L101)
--- child of RaidGroupButton2 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Rank
RaidGroupButton2Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L63)
--- child of RaidGroupButton2Role (created in template RaidRoleIconTemplate)
--- @type Texture
RaidGroupButton2RoleTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L127)
--- child of RaidGroupButton2 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Role
RaidGroupButton2Role = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L149)
--- child of RaidGroupButton2 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_ReadyCheck
RaidGroupButton2ReadyCheck = {}
RaidGroupButton2ReadyCheck["useRaidIcons"] = true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L80)
--- child of RaidGroupButton2 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Name
RaidGroupButton2Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L86)
--- child of RaidGroupButton2 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Level
RaidGroupButton2Level = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L92)
--- child of RaidGroupButton2 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Class
RaidGroupButton2Class = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L771)
--- @class RaidGroupButton2 : Button, RaidGroupButtonTemplate
RaidGroupButton2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L63)
--- child of RaidGroupButton3Rank (created in template RaidRoleIconTemplate)
--- @type Texture
RaidGroupButton3RankTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L101)
--- child of RaidGroupButton3 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Rank
RaidGroupButton3Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L63)
--- child of RaidGroupButton3Role (created in template RaidRoleIconTemplate)
--- @type Texture
RaidGroupButton3RoleTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L127)
--- child of RaidGroupButton3 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Role
RaidGroupButton3Role = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L149)
--- child of RaidGroupButton3 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_ReadyCheck
RaidGroupButton3ReadyCheck = {}
RaidGroupButton3ReadyCheck["useRaidIcons"] = true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L80)
--- child of RaidGroupButton3 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Name
RaidGroupButton3Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L86)
--- child of RaidGroupButton3 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Level
RaidGroupButton3Level = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L92)
--- child of RaidGroupButton3 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Class
RaidGroupButton3Class = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L772)
--- @class RaidGroupButton3 : Button, RaidGroupButtonTemplate
RaidGroupButton3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L63)
--- child of RaidGroupButton4Rank (created in template RaidRoleIconTemplate)
--- @type Texture
RaidGroupButton4RankTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L101)
--- child of RaidGroupButton4 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Rank
RaidGroupButton4Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L63)
--- child of RaidGroupButton4Role (created in template RaidRoleIconTemplate)
--- @type Texture
RaidGroupButton4RoleTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L127)
--- child of RaidGroupButton4 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Role
RaidGroupButton4Role = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L149)
--- child of RaidGroupButton4 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_ReadyCheck
RaidGroupButton4ReadyCheck = {}
RaidGroupButton4ReadyCheck["useRaidIcons"] = true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L80)
--- child of RaidGroupButton4 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Name
RaidGroupButton4Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L86)
--- child of RaidGroupButton4 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Level
RaidGroupButton4Level = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L92)
--- child of RaidGroupButton4 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Class
RaidGroupButton4Class = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L773)
--- @class RaidGroupButton4 : Button, RaidGroupButtonTemplate
RaidGroupButton4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L63)
--- child of RaidGroupButton5Rank (created in template RaidRoleIconTemplate)
--- @type Texture
RaidGroupButton5RankTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L101)
--- child of RaidGroupButton5 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Rank
RaidGroupButton5Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L63)
--- child of RaidGroupButton5Role (created in template RaidRoleIconTemplate)
--- @type Texture
RaidGroupButton5RoleTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L127)
--- child of RaidGroupButton5 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Role
RaidGroupButton5Role = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L149)
--- child of RaidGroupButton5 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_ReadyCheck
RaidGroupButton5ReadyCheck = {}
RaidGroupButton5ReadyCheck["useRaidIcons"] = true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L80)
--- child of RaidGroupButton5 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Name
RaidGroupButton5Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L86)
--- child of RaidGroupButton5 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Level
RaidGroupButton5Level = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L92)
--- child of RaidGroupButton5 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Class
RaidGroupButton5Class = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L774)
--- @class RaidGroupButton5 : Button, RaidGroupButtonTemplate
RaidGroupButton5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L63)
--- child of RaidGroupButton6Rank (created in template RaidRoleIconTemplate)
--- @type Texture
RaidGroupButton6RankTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L101)
--- child of RaidGroupButton6 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Rank
RaidGroupButton6Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L63)
--- child of RaidGroupButton6Role (created in template RaidRoleIconTemplate)
--- @type Texture
RaidGroupButton6RoleTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L127)
--- child of RaidGroupButton6 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Role
RaidGroupButton6Role = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L149)
--- child of RaidGroupButton6 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_ReadyCheck
RaidGroupButton6ReadyCheck = {}
RaidGroupButton6ReadyCheck["useRaidIcons"] = true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L80)
--- child of RaidGroupButton6 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Name
RaidGroupButton6Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L86)
--- child of RaidGroupButton6 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Level
RaidGroupButton6Level = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L92)
--- child of RaidGroupButton6 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Class
RaidGroupButton6Class = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L775)
--- @class RaidGroupButton6 : Button, RaidGroupButtonTemplate
RaidGroupButton6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L63)
--- child of RaidGroupButton7Rank (created in template RaidRoleIconTemplate)
--- @type Texture
RaidGroupButton7RankTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L101)
--- child of RaidGroupButton7 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Rank
RaidGroupButton7Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L63)
--- child of RaidGroupButton7Role (created in template RaidRoleIconTemplate)
--- @type Texture
RaidGroupButton7RoleTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L127)
--- child of RaidGroupButton7 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Role
RaidGroupButton7Role = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L149)
--- child of RaidGroupButton7 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_ReadyCheck
RaidGroupButton7ReadyCheck = {}
RaidGroupButton7ReadyCheck["useRaidIcons"] = true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L80)
--- child of RaidGroupButton7 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Name
RaidGroupButton7Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L86)
--- child of RaidGroupButton7 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Level
RaidGroupButton7Level = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L92)
--- child of RaidGroupButton7 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Class
RaidGroupButton7Class = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L776)
--- @class RaidGroupButton7 : Button, RaidGroupButtonTemplate
RaidGroupButton7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L63)
--- child of RaidGroupButton8Rank (created in template RaidRoleIconTemplate)
--- @type Texture
RaidGroupButton8RankTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L101)
--- child of RaidGroupButton8 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Rank
RaidGroupButton8Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L63)
--- child of RaidGroupButton8Role (created in template RaidRoleIconTemplate)
--- @type Texture
RaidGroupButton8RoleTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L127)
--- child of RaidGroupButton8 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Role
RaidGroupButton8Role = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L149)
--- child of RaidGroupButton8 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_ReadyCheck
RaidGroupButton8ReadyCheck = {}
RaidGroupButton8ReadyCheck["useRaidIcons"] = true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L80)
--- child of RaidGroupButton8 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Name
RaidGroupButton8Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L86)
--- child of RaidGroupButton8 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Level
RaidGroupButton8Level = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L92)
--- child of RaidGroupButton8 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Class
RaidGroupButton8Class = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L777)
--- @class RaidGroupButton8 : Button, RaidGroupButtonTemplate
RaidGroupButton8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L63)
--- child of RaidGroupButton9Rank (created in template RaidRoleIconTemplate)
--- @type Texture
RaidGroupButton9RankTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L101)
--- child of RaidGroupButton9 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Rank
RaidGroupButton9Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L63)
--- child of RaidGroupButton9Role (created in template RaidRoleIconTemplate)
--- @type Texture
RaidGroupButton9RoleTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L127)
--- child of RaidGroupButton9 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Role
RaidGroupButton9Role = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L149)
--- child of RaidGroupButton9 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_ReadyCheck
RaidGroupButton9ReadyCheck = {}
RaidGroupButton9ReadyCheck["useRaidIcons"] = true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L80)
--- child of RaidGroupButton9 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Name
RaidGroupButton9Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L86)
--- child of RaidGroupButton9 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Level
RaidGroupButton9Level = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L92)
--- child of RaidGroupButton9 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Class
RaidGroupButton9Class = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L778)
--- @class RaidGroupButton9 : Button, RaidGroupButtonTemplate
RaidGroupButton9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L63)
--- child of RaidGroupButton10Rank (created in template RaidRoleIconTemplate)
--- @type Texture
RaidGroupButton10RankTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L101)
--- child of RaidGroupButton10 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Rank
RaidGroupButton10Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L63)
--- child of RaidGroupButton10Role (created in template RaidRoleIconTemplate)
--- @type Texture
RaidGroupButton10RoleTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L127)
--- child of RaidGroupButton10 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Role
RaidGroupButton10Role = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L149)
--- child of RaidGroupButton10 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_ReadyCheck
RaidGroupButton10ReadyCheck = {}
RaidGroupButton10ReadyCheck["useRaidIcons"] = true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L80)
--- child of RaidGroupButton10 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Name
RaidGroupButton10Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L86)
--- child of RaidGroupButton10 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Level
RaidGroupButton10Level = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L92)
--- child of RaidGroupButton10 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Class
RaidGroupButton10Class = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L779)
--- @class RaidGroupButton10 : Button, RaidGroupButtonTemplate
RaidGroupButton10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L63)
--- child of RaidGroupButton11Rank (created in template RaidRoleIconTemplate)
--- @type Texture
RaidGroupButton11RankTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L101)
--- child of RaidGroupButton11 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Rank
RaidGroupButton11Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L63)
--- child of RaidGroupButton11Role (created in template RaidRoleIconTemplate)
--- @type Texture
RaidGroupButton11RoleTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L127)
--- child of RaidGroupButton11 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Role
RaidGroupButton11Role = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L149)
--- child of RaidGroupButton11 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_ReadyCheck
RaidGroupButton11ReadyCheck = {}
RaidGroupButton11ReadyCheck["useRaidIcons"] = true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L80)
--- child of RaidGroupButton11 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Name
RaidGroupButton11Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L86)
--- child of RaidGroupButton11 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Level
RaidGroupButton11Level = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L92)
--- child of RaidGroupButton11 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Class
RaidGroupButton11Class = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L780)
--- @class RaidGroupButton11 : Button, RaidGroupButtonTemplate
RaidGroupButton11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L63)
--- child of RaidGroupButton12Rank (created in template RaidRoleIconTemplate)
--- @type Texture
RaidGroupButton12RankTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L101)
--- child of RaidGroupButton12 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Rank
RaidGroupButton12Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L63)
--- child of RaidGroupButton12Role (created in template RaidRoleIconTemplate)
--- @type Texture
RaidGroupButton12RoleTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L127)
--- child of RaidGroupButton12 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Role
RaidGroupButton12Role = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L149)
--- child of RaidGroupButton12 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_ReadyCheck
RaidGroupButton12ReadyCheck = {}
RaidGroupButton12ReadyCheck["useRaidIcons"] = true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L80)
--- child of RaidGroupButton12 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Name
RaidGroupButton12Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L86)
--- child of RaidGroupButton12 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Level
RaidGroupButton12Level = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L92)
--- child of RaidGroupButton12 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Class
RaidGroupButton12Class = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L781)
--- @class RaidGroupButton12 : Button, RaidGroupButtonTemplate
RaidGroupButton12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L63)
--- child of RaidGroupButton13Rank (created in template RaidRoleIconTemplate)
--- @type Texture
RaidGroupButton13RankTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L101)
--- child of RaidGroupButton13 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Rank
RaidGroupButton13Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L63)
--- child of RaidGroupButton13Role (created in template RaidRoleIconTemplate)
--- @type Texture
RaidGroupButton13RoleTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L127)
--- child of RaidGroupButton13 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Role
RaidGroupButton13Role = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L149)
--- child of RaidGroupButton13 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_ReadyCheck
RaidGroupButton13ReadyCheck = {}
RaidGroupButton13ReadyCheck["useRaidIcons"] = true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L80)
--- child of RaidGroupButton13 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Name
RaidGroupButton13Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L86)
--- child of RaidGroupButton13 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Level
RaidGroupButton13Level = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L92)
--- child of RaidGroupButton13 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Class
RaidGroupButton13Class = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L782)
--- @class RaidGroupButton13 : Button, RaidGroupButtonTemplate
RaidGroupButton13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L63)
--- child of RaidGroupButton14Rank (created in template RaidRoleIconTemplate)
--- @type Texture
RaidGroupButton14RankTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L101)
--- child of RaidGroupButton14 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Rank
RaidGroupButton14Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L63)
--- child of RaidGroupButton14Role (created in template RaidRoleIconTemplate)
--- @type Texture
RaidGroupButton14RoleTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L127)
--- child of RaidGroupButton14 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Role
RaidGroupButton14Role = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L149)
--- child of RaidGroupButton14 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_ReadyCheck
RaidGroupButton14ReadyCheck = {}
RaidGroupButton14ReadyCheck["useRaidIcons"] = true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L80)
--- child of RaidGroupButton14 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Name
RaidGroupButton14Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L86)
--- child of RaidGroupButton14 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Level
RaidGroupButton14Level = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L92)
--- child of RaidGroupButton14 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Class
RaidGroupButton14Class = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L783)
--- @class RaidGroupButton14 : Button, RaidGroupButtonTemplate
RaidGroupButton14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L63)
--- child of RaidGroupButton15Rank (created in template RaidRoleIconTemplate)
--- @type Texture
RaidGroupButton15RankTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L101)
--- child of RaidGroupButton15 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Rank
RaidGroupButton15Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L63)
--- child of RaidGroupButton15Role (created in template RaidRoleIconTemplate)
--- @type Texture
RaidGroupButton15RoleTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L127)
--- child of RaidGroupButton15 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Role
RaidGroupButton15Role = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L149)
--- child of RaidGroupButton15 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_ReadyCheck
RaidGroupButton15ReadyCheck = {}
RaidGroupButton15ReadyCheck["useRaidIcons"] = true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L80)
--- child of RaidGroupButton15 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Name
RaidGroupButton15Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L86)
--- child of RaidGroupButton15 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Level
RaidGroupButton15Level = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L92)
--- child of RaidGroupButton15 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Class
RaidGroupButton15Class = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L784)
--- @class RaidGroupButton15 : Button, RaidGroupButtonTemplate
RaidGroupButton15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L63)
--- child of RaidGroupButton16Rank (created in template RaidRoleIconTemplate)
--- @type Texture
RaidGroupButton16RankTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L101)
--- child of RaidGroupButton16 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Rank
RaidGroupButton16Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L63)
--- child of RaidGroupButton16Role (created in template RaidRoleIconTemplate)
--- @type Texture
RaidGroupButton16RoleTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L127)
--- child of RaidGroupButton16 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Role
RaidGroupButton16Role = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L149)
--- child of RaidGroupButton16 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_ReadyCheck
RaidGroupButton16ReadyCheck = {}
RaidGroupButton16ReadyCheck["useRaidIcons"] = true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L80)
--- child of RaidGroupButton16 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Name
RaidGroupButton16Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L86)
--- child of RaidGroupButton16 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Level
RaidGroupButton16Level = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L92)
--- child of RaidGroupButton16 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Class
RaidGroupButton16Class = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L785)
--- @class RaidGroupButton16 : Button, RaidGroupButtonTemplate
RaidGroupButton16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L63)
--- child of RaidGroupButton17Rank (created in template RaidRoleIconTemplate)
--- @type Texture
RaidGroupButton17RankTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L101)
--- child of RaidGroupButton17 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Rank
RaidGroupButton17Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L63)
--- child of RaidGroupButton17Role (created in template RaidRoleIconTemplate)
--- @type Texture
RaidGroupButton17RoleTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L127)
--- child of RaidGroupButton17 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Role
RaidGroupButton17Role = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L149)
--- child of RaidGroupButton17 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_ReadyCheck
RaidGroupButton17ReadyCheck = {}
RaidGroupButton17ReadyCheck["useRaidIcons"] = true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L80)
--- child of RaidGroupButton17 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Name
RaidGroupButton17Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L86)
--- child of RaidGroupButton17 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Level
RaidGroupButton17Level = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L92)
--- child of RaidGroupButton17 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Class
RaidGroupButton17Class = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L786)
--- @class RaidGroupButton17 : Button, RaidGroupButtonTemplate
RaidGroupButton17 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L63)
--- child of RaidGroupButton18Rank (created in template RaidRoleIconTemplate)
--- @type Texture
RaidGroupButton18RankTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L101)
--- child of RaidGroupButton18 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Rank
RaidGroupButton18Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L63)
--- child of RaidGroupButton18Role (created in template RaidRoleIconTemplate)
--- @type Texture
RaidGroupButton18RoleTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L127)
--- child of RaidGroupButton18 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Role
RaidGroupButton18Role = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L149)
--- child of RaidGroupButton18 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_ReadyCheck
RaidGroupButton18ReadyCheck = {}
RaidGroupButton18ReadyCheck["useRaidIcons"] = true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L80)
--- child of RaidGroupButton18 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Name
RaidGroupButton18Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L86)
--- child of RaidGroupButton18 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Level
RaidGroupButton18Level = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L92)
--- child of RaidGroupButton18 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Class
RaidGroupButton18Class = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L787)
--- @class RaidGroupButton18 : Button, RaidGroupButtonTemplate
RaidGroupButton18 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L63)
--- child of RaidGroupButton19Rank (created in template RaidRoleIconTemplate)
--- @type Texture
RaidGroupButton19RankTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L101)
--- child of RaidGroupButton19 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Rank
RaidGroupButton19Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L63)
--- child of RaidGroupButton19Role (created in template RaidRoleIconTemplate)
--- @type Texture
RaidGroupButton19RoleTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L127)
--- child of RaidGroupButton19 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Role
RaidGroupButton19Role = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L149)
--- child of RaidGroupButton19 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_ReadyCheck
RaidGroupButton19ReadyCheck = {}
RaidGroupButton19ReadyCheck["useRaidIcons"] = true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L80)
--- child of RaidGroupButton19 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Name
RaidGroupButton19Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L86)
--- child of RaidGroupButton19 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Level
RaidGroupButton19Level = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L92)
--- child of RaidGroupButton19 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Class
RaidGroupButton19Class = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L788)
--- @class RaidGroupButton19 : Button, RaidGroupButtonTemplate
RaidGroupButton19 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L63)
--- child of RaidGroupButton20Rank (created in template RaidRoleIconTemplate)
--- @type Texture
RaidGroupButton20RankTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L101)
--- child of RaidGroupButton20 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Rank
RaidGroupButton20Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L63)
--- child of RaidGroupButton20Role (created in template RaidRoleIconTemplate)
--- @type Texture
RaidGroupButton20RoleTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L127)
--- child of RaidGroupButton20 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Role
RaidGroupButton20Role = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L149)
--- child of RaidGroupButton20 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_ReadyCheck
RaidGroupButton20ReadyCheck = {}
RaidGroupButton20ReadyCheck["useRaidIcons"] = true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L80)
--- child of RaidGroupButton20 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Name
RaidGroupButton20Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L86)
--- child of RaidGroupButton20 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Level
RaidGroupButton20Level = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L92)
--- child of RaidGroupButton20 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Class
RaidGroupButton20Class = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L789)
--- @class RaidGroupButton20 : Button, RaidGroupButtonTemplate
RaidGroupButton20 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L63)
--- child of RaidGroupButton21Rank (created in template RaidRoleIconTemplate)
--- @type Texture
RaidGroupButton21RankTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L101)
--- child of RaidGroupButton21 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Rank
RaidGroupButton21Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L63)
--- child of RaidGroupButton21Role (created in template RaidRoleIconTemplate)
--- @type Texture
RaidGroupButton21RoleTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L127)
--- child of RaidGroupButton21 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Role
RaidGroupButton21Role = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L149)
--- child of RaidGroupButton21 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_ReadyCheck
RaidGroupButton21ReadyCheck = {}
RaidGroupButton21ReadyCheck["useRaidIcons"] = true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L80)
--- child of RaidGroupButton21 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Name
RaidGroupButton21Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L86)
--- child of RaidGroupButton21 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Level
RaidGroupButton21Level = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L92)
--- child of RaidGroupButton21 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Class
RaidGroupButton21Class = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L790)
--- @class RaidGroupButton21 : Button, RaidGroupButtonTemplate
RaidGroupButton21 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L63)
--- child of RaidGroupButton22Rank (created in template RaidRoleIconTemplate)
--- @type Texture
RaidGroupButton22RankTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L101)
--- child of RaidGroupButton22 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Rank
RaidGroupButton22Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L63)
--- child of RaidGroupButton22Role (created in template RaidRoleIconTemplate)
--- @type Texture
RaidGroupButton22RoleTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L127)
--- child of RaidGroupButton22 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Role
RaidGroupButton22Role = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L149)
--- child of RaidGroupButton22 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_ReadyCheck
RaidGroupButton22ReadyCheck = {}
RaidGroupButton22ReadyCheck["useRaidIcons"] = true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L80)
--- child of RaidGroupButton22 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Name
RaidGroupButton22Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L86)
--- child of RaidGroupButton22 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Level
RaidGroupButton22Level = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L92)
--- child of RaidGroupButton22 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Class
RaidGroupButton22Class = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L791)
--- @class RaidGroupButton22 : Button, RaidGroupButtonTemplate
RaidGroupButton22 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L63)
--- child of RaidGroupButton23Rank (created in template RaidRoleIconTemplate)
--- @type Texture
RaidGroupButton23RankTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L101)
--- child of RaidGroupButton23 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Rank
RaidGroupButton23Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L63)
--- child of RaidGroupButton23Role (created in template RaidRoleIconTemplate)
--- @type Texture
RaidGroupButton23RoleTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L127)
--- child of RaidGroupButton23 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Role
RaidGroupButton23Role = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L149)
--- child of RaidGroupButton23 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_ReadyCheck
RaidGroupButton23ReadyCheck = {}
RaidGroupButton23ReadyCheck["useRaidIcons"] = true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L80)
--- child of RaidGroupButton23 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Name
RaidGroupButton23Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L86)
--- child of RaidGroupButton23 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Level
RaidGroupButton23Level = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L92)
--- child of RaidGroupButton23 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Class
RaidGroupButton23Class = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L792)
--- @class RaidGroupButton23 : Button, RaidGroupButtonTemplate
RaidGroupButton23 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L63)
--- child of RaidGroupButton24Rank (created in template RaidRoleIconTemplate)
--- @type Texture
RaidGroupButton24RankTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L101)
--- child of RaidGroupButton24 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Rank
RaidGroupButton24Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L63)
--- child of RaidGroupButton24Role (created in template RaidRoleIconTemplate)
--- @type Texture
RaidGroupButton24RoleTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L127)
--- child of RaidGroupButton24 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Role
RaidGroupButton24Role = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L149)
--- child of RaidGroupButton24 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_ReadyCheck
RaidGroupButton24ReadyCheck = {}
RaidGroupButton24ReadyCheck["useRaidIcons"] = true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L80)
--- child of RaidGroupButton24 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Name
RaidGroupButton24Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L86)
--- child of RaidGroupButton24 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Level
RaidGroupButton24Level = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L92)
--- child of RaidGroupButton24 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Class
RaidGroupButton24Class = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L793)
--- @class RaidGroupButton24 : Button, RaidGroupButtonTemplate
RaidGroupButton24 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L63)
--- child of RaidGroupButton25Rank (created in template RaidRoleIconTemplate)
--- @type Texture
RaidGroupButton25RankTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L101)
--- child of RaidGroupButton25 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Rank
RaidGroupButton25Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L63)
--- child of RaidGroupButton25Role (created in template RaidRoleIconTemplate)
--- @type Texture
RaidGroupButton25RoleTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L127)
--- child of RaidGroupButton25 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Role
RaidGroupButton25Role = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L149)
--- child of RaidGroupButton25 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_ReadyCheck
RaidGroupButton25ReadyCheck = {}
RaidGroupButton25ReadyCheck["useRaidIcons"] = true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L80)
--- child of RaidGroupButton25 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Name
RaidGroupButton25Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L86)
--- child of RaidGroupButton25 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Level
RaidGroupButton25Level = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L92)
--- child of RaidGroupButton25 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Class
RaidGroupButton25Class = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L794)
--- @class RaidGroupButton25 : Button, RaidGroupButtonTemplate
RaidGroupButton25 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L63)
--- child of RaidGroupButton26Rank (created in template RaidRoleIconTemplate)
--- @type Texture
RaidGroupButton26RankTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L101)
--- child of RaidGroupButton26 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Rank
RaidGroupButton26Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L63)
--- child of RaidGroupButton26Role (created in template RaidRoleIconTemplate)
--- @type Texture
RaidGroupButton26RoleTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L127)
--- child of RaidGroupButton26 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Role
RaidGroupButton26Role = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L149)
--- child of RaidGroupButton26 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_ReadyCheck
RaidGroupButton26ReadyCheck = {}
RaidGroupButton26ReadyCheck["useRaidIcons"] = true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L80)
--- child of RaidGroupButton26 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Name
RaidGroupButton26Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L86)
--- child of RaidGroupButton26 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Level
RaidGroupButton26Level = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L92)
--- child of RaidGroupButton26 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Class
RaidGroupButton26Class = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L795)
--- @class RaidGroupButton26 : Button, RaidGroupButtonTemplate
RaidGroupButton26 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L63)
--- child of RaidGroupButton27Rank (created in template RaidRoleIconTemplate)
--- @type Texture
RaidGroupButton27RankTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L101)
--- child of RaidGroupButton27 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Rank
RaidGroupButton27Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L63)
--- child of RaidGroupButton27Role (created in template RaidRoleIconTemplate)
--- @type Texture
RaidGroupButton27RoleTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L127)
--- child of RaidGroupButton27 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Role
RaidGroupButton27Role = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L149)
--- child of RaidGroupButton27 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_ReadyCheck
RaidGroupButton27ReadyCheck = {}
RaidGroupButton27ReadyCheck["useRaidIcons"] = true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L80)
--- child of RaidGroupButton27 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Name
RaidGroupButton27Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L86)
--- child of RaidGroupButton27 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Level
RaidGroupButton27Level = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L92)
--- child of RaidGroupButton27 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Class
RaidGroupButton27Class = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L796)
--- @class RaidGroupButton27 : Button, RaidGroupButtonTemplate
RaidGroupButton27 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L63)
--- child of RaidGroupButton28Rank (created in template RaidRoleIconTemplate)
--- @type Texture
RaidGroupButton28RankTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L101)
--- child of RaidGroupButton28 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Rank
RaidGroupButton28Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L63)
--- child of RaidGroupButton28Role (created in template RaidRoleIconTemplate)
--- @type Texture
RaidGroupButton28RoleTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L127)
--- child of RaidGroupButton28 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Role
RaidGroupButton28Role = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L149)
--- child of RaidGroupButton28 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_ReadyCheck
RaidGroupButton28ReadyCheck = {}
RaidGroupButton28ReadyCheck["useRaidIcons"] = true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L80)
--- child of RaidGroupButton28 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Name
RaidGroupButton28Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L86)
--- child of RaidGroupButton28 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Level
RaidGroupButton28Level = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L92)
--- child of RaidGroupButton28 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Class
RaidGroupButton28Class = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L797)
--- @class RaidGroupButton28 : Button, RaidGroupButtonTemplate
RaidGroupButton28 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L63)
--- child of RaidGroupButton29Rank (created in template RaidRoleIconTemplate)
--- @type Texture
RaidGroupButton29RankTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L101)
--- child of RaidGroupButton29 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Rank
RaidGroupButton29Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L63)
--- child of RaidGroupButton29Role (created in template RaidRoleIconTemplate)
--- @type Texture
RaidGroupButton29RoleTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L127)
--- child of RaidGroupButton29 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Role
RaidGroupButton29Role = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L149)
--- child of RaidGroupButton29 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_ReadyCheck
RaidGroupButton29ReadyCheck = {}
RaidGroupButton29ReadyCheck["useRaidIcons"] = true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L80)
--- child of RaidGroupButton29 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Name
RaidGroupButton29Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L86)
--- child of RaidGroupButton29 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Level
RaidGroupButton29Level = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L92)
--- child of RaidGroupButton29 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Class
RaidGroupButton29Class = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L798)
--- @class RaidGroupButton29 : Button, RaidGroupButtonTemplate
RaidGroupButton29 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L63)
--- child of RaidGroupButton30Rank (created in template RaidRoleIconTemplate)
--- @type Texture
RaidGroupButton30RankTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L101)
--- child of RaidGroupButton30 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Rank
RaidGroupButton30Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L63)
--- child of RaidGroupButton30Role (created in template RaidRoleIconTemplate)
--- @type Texture
RaidGroupButton30RoleTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L127)
--- child of RaidGroupButton30 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Role
RaidGroupButton30Role = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L149)
--- child of RaidGroupButton30 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_ReadyCheck
RaidGroupButton30ReadyCheck = {}
RaidGroupButton30ReadyCheck["useRaidIcons"] = true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L80)
--- child of RaidGroupButton30 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Name
RaidGroupButton30Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L86)
--- child of RaidGroupButton30 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Level
RaidGroupButton30Level = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L92)
--- child of RaidGroupButton30 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Class
RaidGroupButton30Class = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L799)
--- @class RaidGroupButton30 : Button, RaidGroupButtonTemplate
RaidGroupButton30 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L63)
--- child of RaidGroupButton31Rank (created in template RaidRoleIconTemplate)
--- @type Texture
RaidGroupButton31RankTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L101)
--- child of RaidGroupButton31 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Rank
RaidGroupButton31Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L63)
--- child of RaidGroupButton31Role (created in template RaidRoleIconTemplate)
--- @type Texture
RaidGroupButton31RoleTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L127)
--- child of RaidGroupButton31 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Role
RaidGroupButton31Role = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L149)
--- child of RaidGroupButton31 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_ReadyCheck
RaidGroupButton31ReadyCheck = {}
RaidGroupButton31ReadyCheck["useRaidIcons"] = true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L80)
--- child of RaidGroupButton31 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Name
RaidGroupButton31Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L86)
--- child of RaidGroupButton31 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Level
RaidGroupButton31Level = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L92)
--- child of RaidGroupButton31 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Class
RaidGroupButton31Class = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L800)
--- @class RaidGroupButton31 : Button, RaidGroupButtonTemplate
RaidGroupButton31 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L63)
--- child of RaidGroupButton32Rank (created in template RaidRoleIconTemplate)
--- @type Texture
RaidGroupButton32RankTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L101)
--- child of RaidGroupButton32 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Rank
RaidGroupButton32Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L63)
--- child of RaidGroupButton32Role (created in template RaidRoleIconTemplate)
--- @type Texture
RaidGroupButton32RoleTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L127)
--- child of RaidGroupButton32 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Role
RaidGroupButton32Role = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L149)
--- child of RaidGroupButton32 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_ReadyCheck
RaidGroupButton32ReadyCheck = {}
RaidGroupButton32ReadyCheck["useRaidIcons"] = true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L80)
--- child of RaidGroupButton32 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Name
RaidGroupButton32Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L86)
--- child of RaidGroupButton32 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Level
RaidGroupButton32Level = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L92)
--- child of RaidGroupButton32 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Class
RaidGroupButton32Class = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L801)
--- @class RaidGroupButton32 : Button, RaidGroupButtonTemplate
RaidGroupButton32 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L63)
--- child of RaidGroupButton33Rank (created in template RaidRoleIconTemplate)
--- @type Texture
RaidGroupButton33RankTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L101)
--- child of RaidGroupButton33 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Rank
RaidGroupButton33Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L63)
--- child of RaidGroupButton33Role (created in template RaidRoleIconTemplate)
--- @type Texture
RaidGroupButton33RoleTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L127)
--- child of RaidGroupButton33 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Role
RaidGroupButton33Role = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L149)
--- child of RaidGroupButton33 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_ReadyCheck
RaidGroupButton33ReadyCheck = {}
RaidGroupButton33ReadyCheck["useRaidIcons"] = true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L80)
--- child of RaidGroupButton33 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Name
RaidGroupButton33Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L86)
--- child of RaidGroupButton33 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Level
RaidGroupButton33Level = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L92)
--- child of RaidGroupButton33 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Class
RaidGroupButton33Class = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L802)
--- @class RaidGroupButton33 : Button, RaidGroupButtonTemplate
RaidGroupButton33 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L63)
--- child of RaidGroupButton34Rank (created in template RaidRoleIconTemplate)
--- @type Texture
RaidGroupButton34RankTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L101)
--- child of RaidGroupButton34 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Rank
RaidGroupButton34Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L63)
--- child of RaidGroupButton34Role (created in template RaidRoleIconTemplate)
--- @type Texture
RaidGroupButton34RoleTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L127)
--- child of RaidGroupButton34 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Role
RaidGroupButton34Role = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L149)
--- child of RaidGroupButton34 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_ReadyCheck
RaidGroupButton34ReadyCheck = {}
RaidGroupButton34ReadyCheck["useRaidIcons"] = true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L80)
--- child of RaidGroupButton34 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Name
RaidGroupButton34Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L86)
--- child of RaidGroupButton34 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Level
RaidGroupButton34Level = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L92)
--- child of RaidGroupButton34 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Class
RaidGroupButton34Class = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L803)
--- @class RaidGroupButton34 : Button, RaidGroupButtonTemplate
RaidGroupButton34 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L63)
--- child of RaidGroupButton35Rank (created in template RaidRoleIconTemplate)
--- @type Texture
RaidGroupButton35RankTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L101)
--- child of RaidGroupButton35 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Rank
RaidGroupButton35Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L63)
--- child of RaidGroupButton35Role (created in template RaidRoleIconTemplate)
--- @type Texture
RaidGroupButton35RoleTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L127)
--- child of RaidGroupButton35 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Role
RaidGroupButton35Role = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L149)
--- child of RaidGroupButton35 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_ReadyCheck
RaidGroupButton35ReadyCheck = {}
RaidGroupButton35ReadyCheck["useRaidIcons"] = true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L80)
--- child of RaidGroupButton35 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Name
RaidGroupButton35Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L86)
--- child of RaidGroupButton35 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Level
RaidGroupButton35Level = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L92)
--- child of RaidGroupButton35 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Class
RaidGroupButton35Class = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L804)
--- @class RaidGroupButton35 : Button, RaidGroupButtonTemplate
RaidGroupButton35 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L63)
--- child of RaidGroupButton36Rank (created in template RaidRoleIconTemplate)
--- @type Texture
RaidGroupButton36RankTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L101)
--- child of RaidGroupButton36 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Rank
RaidGroupButton36Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L63)
--- child of RaidGroupButton36Role (created in template RaidRoleIconTemplate)
--- @type Texture
RaidGroupButton36RoleTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L127)
--- child of RaidGroupButton36 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Role
RaidGroupButton36Role = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L149)
--- child of RaidGroupButton36 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_ReadyCheck
RaidGroupButton36ReadyCheck = {}
RaidGroupButton36ReadyCheck["useRaidIcons"] = true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L80)
--- child of RaidGroupButton36 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Name
RaidGroupButton36Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L86)
--- child of RaidGroupButton36 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Level
RaidGroupButton36Level = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L92)
--- child of RaidGroupButton36 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Class
RaidGroupButton36Class = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L805)
--- @class RaidGroupButton36 : Button, RaidGroupButtonTemplate
RaidGroupButton36 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L63)
--- child of RaidGroupButton37Rank (created in template RaidRoleIconTemplate)
--- @type Texture
RaidGroupButton37RankTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L101)
--- child of RaidGroupButton37 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Rank
RaidGroupButton37Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L63)
--- child of RaidGroupButton37Role (created in template RaidRoleIconTemplate)
--- @type Texture
RaidGroupButton37RoleTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L127)
--- child of RaidGroupButton37 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Role
RaidGroupButton37Role = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L149)
--- child of RaidGroupButton37 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_ReadyCheck
RaidGroupButton37ReadyCheck = {}
RaidGroupButton37ReadyCheck["useRaidIcons"] = true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L80)
--- child of RaidGroupButton37 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Name
RaidGroupButton37Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L86)
--- child of RaidGroupButton37 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Level
RaidGroupButton37Level = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L92)
--- child of RaidGroupButton37 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Class
RaidGroupButton37Class = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L806)
--- @class RaidGroupButton37 : Button, RaidGroupButtonTemplate
RaidGroupButton37 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L63)
--- child of RaidGroupButton38Rank (created in template RaidRoleIconTemplate)
--- @type Texture
RaidGroupButton38RankTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L101)
--- child of RaidGroupButton38 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Rank
RaidGroupButton38Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L63)
--- child of RaidGroupButton38Role (created in template RaidRoleIconTemplate)
--- @type Texture
RaidGroupButton38RoleTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L127)
--- child of RaidGroupButton38 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Role
RaidGroupButton38Role = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L149)
--- child of RaidGroupButton38 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_ReadyCheck
RaidGroupButton38ReadyCheck = {}
RaidGroupButton38ReadyCheck["useRaidIcons"] = true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L80)
--- child of RaidGroupButton38 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Name
RaidGroupButton38Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L86)
--- child of RaidGroupButton38 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Level
RaidGroupButton38Level = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L92)
--- child of RaidGroupButton38 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Class
RaidGroupButton38Class = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L807)
--- @class RaidGroupButton38 : Button, RaidGroupButtonTemplate
RaidGroupButton38 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L63)
--- child of RaidGroupButton39Rank (created in template RaidRoleIconTemplate)
--- @type Texture
RaidGroupButton39RankTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L101)
--- child of RaidGroupButton39 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Rank
RaidGroupButton39Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L63)
--- child of RaidGroupButton39Role (created in template RaidRoleIconTemplate)
--- @type Texture
RaidGroupButton39RoleTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L127)
--- child of RaidGroupButton39 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Role
RaidGroupButton39Role = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L149)
--- child of RaidGroupButton39 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_ReadyCheck
RaidGroupButton39ReadyCheck = {}
RaidGroupButton39ReadyCheck["useRaidIcons"] = true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L80)
--- child of RaidGroupButton39 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Name
RaidGroupButton39Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L86)
--- child of RaidGroupButton39 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Level
RaidGroupButton39Level = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L92)
--- child of RaidGroupButton39 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Class
RaidGroupButton39Class = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L808)
--- @class RaidGroupButton39 : Button, RaidGroupButtonTemplate
RaidGroupButton39 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L63)
--- child of RaidGroupButton40Rank (created in template RaidRoleIconTemplate)
--- @type Texture
RaidGroupButton40RankTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L101)
--- child of RaidGroupButton40 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Rank
RaidGroupButton40Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L63)
--- child of RaidGroupButton40Role (created in template RaidRoleIconTemplate)
--- @type Texture
RaidGroupButton40RoleTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L127)
--- child of RaidGroupButton40 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Role
RaidGroupButton40Role = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L149)
--- child of RaidGroupButton40 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_ReadyCheck
RaidGroupButton40ReadyCheck = {}
RaidGroupButton40ReadyCheck["useRaidIcons"] = true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L80)
--- child of RaidGroupButton40 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Name
RaidGroupButton40Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L86)
--- child of RaidGroupButton40 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Level
RaidGroupButton40Level = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L92)
--- child of RaidGroupButton40 (created in template RaidGroupButtonTemplate)
--- @type RaidGroupButtonTemplate_Class
RaidGroupButton40Class = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L809)
--- @class RaidGroupButton40 : Button, RaidGroupButtonTemplate
RaidGroupButton40 = {}


--- Scripts:
--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml#L811)
do
		RaidGroupFrame_OnLoad();
end
