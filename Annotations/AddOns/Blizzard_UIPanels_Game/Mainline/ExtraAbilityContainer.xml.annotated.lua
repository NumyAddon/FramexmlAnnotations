--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ExtraAbilityContainer.xml#L3)
--- @class ExtraAbilityContainer : Frame, HorizontalLayoutFrame, UIParentBottomManagedFrameTemplate, EditModeExtraAbilitiesSystemTemplate, ExtraAbilityContainerMixin
--- @field spacing number # -30
--- @field minimumWidth number # 250
--- @field fixedHeight number # 120
--- @field layoutIndex number # 9
--- @field hideWhenActionBarIsOverriden boolean # false
ExtraAbilityContainer = {}
ExtraAbilityContainer["spacing"] = -30
ExtraAbilityContainer["minimumWidth"] = 250
ExtraAbilityContainer["fixedHeight"] = 120
ExtraAbilityContainer["layoutIndex"] = 9
ExtraAbilityContainer["hideWhenActionBarIsOverriden"] = false
ExtraAbilityContainer["layoutParent"] = UIParentBottomManagedFrameContainer -- inherited
ExtraAbilityContainer["align"] = "center" -- inherited
ExtraAbilityContainer["isBottomManagedFrame"] = true -- inherited
ExtraAbilityContainer["isManagedFrame"] = true -- inherited
ExtraAbilityContainer["system"] = Enum.EditModeSystem.ExtraAbilities -- inherited
ExtraAbilityContainer["systemNameString"] = HUD_EDIT_MODE_EXTRA_ABILITIES_LABEL -- inherited
ExtraAbilityContainer["defaultHideSelection"] = true -- inherited

