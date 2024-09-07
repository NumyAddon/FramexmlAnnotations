--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ExtraAbilityContainer.xml#L3)
--- @class ExtraAbilityContainer : Frame, HorizontalLayoutFrame, UIParentBottomManagedFrameTemplate, EditModeExtraAbilitiesSystemTemplate, ExtraAbilityContainerMixin
--- @field spacing number # -30
ExtraAbilityContainer = {}
ExtraAbilityContainer["spacing"] = -30
ExtraAbilityContainer["isManagedFrame"] = true -- inherited
ExtraAbilityContainer["layoutParent"] = UIParentBottomManagedFrameContainer -- inherited
ExtraAbilityContainer["system"] = Enum.EditModeSystem.ExtraAbilities -- inherited

