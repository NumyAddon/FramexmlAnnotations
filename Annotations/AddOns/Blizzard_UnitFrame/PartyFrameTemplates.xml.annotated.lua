--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/PartyFrameTemplates.xml#L3)
--- Template
--- @class PartyFrameBarSegmentTemplate : Frame
--- @field fillAtlas string # "UI-HUD-UnitFrame-Party-PortraitOn-Bar-Health-Status"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/PartyFrameTemplates.xml#L10)
--- Template
--- @class PartyBuffFrameTemplate : Frame, PartyBuffFrameMixin
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/PartyFrameTemplates.xml#L23)
--- Template
--- @class PartyDebuffFrameTemplate : Frame, PartyDebuffFrameMixin
--- @field Cooldown PartyDebuffFrameTemplate_Cooldown
--- @field Icon Texture
--- @field Count PartyDebuffFrameTemplate_Count
--- @field Border Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/PartyFrameTemplates.xml#L60)
--- Template
--- @class PartyPetDebuffFrameTemplate : Frame, PartyDebuffFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/PartyFrameTemplates.xml#L65)
--- Template
--- @class PartyAuraFrameTemplate : Frame, PartyAuraFrameMixin
--- @field Cooldown PartyAuraFrameTemplate_Cooldown
--- @field Icon Texture
--- @field Count PartyAuraFrameTemplate_Count
--- @field DebuffBorder Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/PartyFrameTemplates.xml#L103)
--- Template
--- @class PartyMemberPetFrameTemplate : Button, SecureUnitButtonTemplate, PartyMemberPetFrameMixin
--- @field HealthBar PartyMemberPetFrameTemplate_HealthBar
--- @field AuraFrameContainer PartyMemberPetFrameTemplate_AuraFrameContainer
--- @field Portrait Texture
--- @field PortraitMask MaskTexture
--- @field Texture Texture
--- @field Flash Texture
--- @field Name PartyMemberPetFrameTemplate_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/PartyFrameTemplates.xml#L176)
--- Template
--- @class PartyMemberFrameTemplate : Button, SecureUnitButtonTemplate, PingableUnitFrameTemplate, PartyMemberFrameMixin
--- @field frameType string # "Party"
--- @field PowerBarAlt PartyMemberFrameTemplate_PowerBarAlt
--- @field HealthBarContainer PartyMemberFrameTemplate_HealthBarContainer
--- @field ManaBar PartyMemberFrameTemplate_ManaBar
--- @field PartyMemberOverlay PartyMemberFrameTemplate_PartyMemberOverlay
--- @field ReadyCheck PartyMemberFrameTemplate_ReadyCheck
--- @field NotPresentIcon PartyMemberFrameTemplate_NotPresentIcon
--- @field PetFrame PartyMemberFrameTemplate_PetFrame
--- @field AuraFrameContainer PartyMemberFrameTemplate_AuraFrameContainer
--- @field Portrait Texture
--- @field PortraitMask MaskTexture
--- @field Texture Texture
--- @field VehicleTexture Texture
--- @field Flash Texture
--- @field Name PartyMemberFrameTemplate_Name
--- @field ResurrectableIndicator PartyMemberFrameTemplate_ResurrectableIndicator

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/PartyFrameTemplates.xml#L476)
--- Template
--- @class ResurrectableIndicatorTemplate : FontString, GameFontGreen, ResurrectableIndicatorMixin

