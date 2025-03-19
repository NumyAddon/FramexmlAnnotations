--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/WoWLabs/CustomActionBarOverlays.xml#L3)
--- Template
--- @class PlunderstormBarCapTooltipTemplate : Frame, PlunderstormBarCapTooltipMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/WoWLabs/CustomActionBarOverlays.xml#L29)
--- child of PlunderstormOffensiveBarCap
--- @class PlunderstormOffensiveBarCap_OffensiveTooltipFrame : Frame, PlunderstormBarCapTooltipTemplate
--- @field tooltip any # WOW_LABS_OFFENSIVE_TOOLTIP

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/WoWLabs/CustomActionBarOverlays.xml#L37)
--- child of PlunderstormOffensiveBarCap
--- @class PlunderstormOffensiveBarCap_UtilityTooltipFrame : Frame, PlunderstormBarCapTooltipTemplate
--- @field tooltip any # WOW_LABS_UTILITY_TOOLTIP

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/WoWLabs/CustomActionBarOverlays.xml#L45)
--- child of PlunderstormOffensiveBarCap
--- @class PlunderstormOffensiveBarCap_ItemTooltipFrame : Frame, PlunderstormBarCapTooltipTemplate
--- @field tooltip any # WOW_LABS_ITEM_SLOT_TOOLTIP

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/WoWLabs/CustomActionBarOverlays.xml#L11)
--- @class PlunderstormOffensiveBarCap : Frame
--- @field ignoreInLayout boolean # true
--- @field OffensiveTooltipFrame PlunderstormOffensiveBarCap_OffensiveTooltipFrame
--- @field UtilityTooltipFrame PlunderstormOffensiveBarCap_UtilityTooltipFrame
--- @field ItemTooltipFrame PlunderstormOffensiveBarCap_ItemTooltipFrame
--- @field TopBorder Texture
PlunderstormOffensiveBarCap = {}
PlunderstormOffensiveBarCap["ignoreInLayout"] = true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/WoWLabs/CustomActionBarOverlays.xml#L74)
--- child of PlunderstormAttackBarCap
--- @class PlunderstormAttackBarCap_TooltipFrame : Frame, PlunderstormBarCapTooltipTemplate
--- @field tooltip any # WOW_LABS_ATTACK_TOOLTIP

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/WoWLabs/CustomActionBarOverlays.xml#L56)
--- @class PlunderstormAttackBarCap : Frame
--- @field ignoreInLayout boolean # true
--- @field TooltipFrame PlunderstormAttackBarCap_TooltipFrame
--- @field TopBorder Texture
PlunderstormAttackBarCap = {}
PlunderstormAttackBarCap["ignoreInLayout"] = true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/WoWLabs/CustomActionBarOverlays.xml#L103)
--- child of PlunderstormPotionBarCap
--- @class PlunderstormPotionBarCap_TooltipFrame : Frame, PlunderstormBarCapTooltipTemplate
--- @field tooltip any # WOW_LABS_HEAL_TOOLTIP

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/WoWLabs/CustomActionBarOverlays.xml#L85)
--- @class PlunderstormPotionBarCap : Frame
--- @field ignoreInLayout boolean # true
--- @field TooltipFrame PlunderstormPotionBarCap_TooltipFrame
--- @field TopBorder Texture
PlunderstormPotionBarCap = {}
PlunderstormPotionBarCap["ignoreInLayout"] = true

