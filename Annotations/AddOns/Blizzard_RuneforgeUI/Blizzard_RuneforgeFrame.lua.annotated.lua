--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeFrame.lua#L32)
--- @class RuneforgeFrameMixin : CallbackRegistryMixin
RuneforgeFrameMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeFrame.lua#L58)
function RuneforgeFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeFrame.lua#L67)
function RuneforgeFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeFrame.lua#L86)
function RuneforgeFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeFrame.lua#L112)
function RuneforgeFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeFrame.lua#L154)
function RuneforgeFrameMixin:OnBaseItemChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeFrame.lua#L158)
function RuneforgeFrameMixin:OnUpgradeItemChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeFrame.lua#L162)
function RuneforgeFrameMixin:OnCinematicStarting() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeFrame.lua#L167)
function RuneforgeFrameMixin:OnCinematicStopped() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeFrame.lua#L175)
function RuneforgeFrameMixin:RefreshCurrencyDisplay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeFrame.lua#L188)
function RuneforgeFrameMixin:SetStaticEffectsShown(shown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeFrame.lua#L204)
function RuneforgeFrameMixin:SetCastEffectShown(shown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeFrame.lua#L213)
function RuneforgeFrameMixin:SetRunesShown(shown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeFrame.lua#L236)
function RuneforgeFrameMixin:ClearRuneFlashes() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeFrame.lua#L249)
function RuneforgeFrameMixin:FlashRunes() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeFrame.lua#L271)
function RuneforgeFrameMixin:GetLegendaryCraftInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeFrame.lua#L282)
function RuneforgeFrameMixin:GetItemPreviewInfo(baseItem, powerID, modifiers) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeFrame.lua#L290)
function RuneforgeFrameMixin:RefreshResultTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeFrame.lua#L320)
function RuneforgeFrameMixin:ShowComparisonTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeFrame.lua#L347)
function RuneforgeFrameMixin:SetItem(itemLocation, autoSelectSlot) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeFrame.lua#L351)
function RuneforgeFrameMixin:SetItemAutomatic(itemLocation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeFrame.lua#L356)
function RuneforgeFrameMixin:GetItem() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeFrame.lua#L360)
function RuneforgeFrameMixin:HasItem() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeFrame.lua#L364)
function RuneforgeFrameMixin:GetUpgradeItem() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeFrame.lua#L368)
function RuneforgeFrameMixin:HasUpgradeItem() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeFrame.lua#L372)
function RuneforgeFrameMixin:SetPowerID(powerID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeFrame.lua#L376)
function RuneforgeFrameMixin:GetPowerID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeFrame.lua#L380)
function RuneforgeFrameMixin:TogglePowerList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeFrame.lua#L384)
function RuneforgeFrameMixin:GetPowers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeFrame.lua#L405)
function RuneforgeFrameMixin:GetCraftDescription() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeFrame.lua#L416)
function RuneforgeFrameMixin:HasValidItemForRuneforgeState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeFrame.lua#L430)
function RuneforgeFrameMixin:HasOnlyMaxLevelRuneforgeLegendaries() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeFrame.lua#L446)
function RuneforgeFrameMixin:HasValidUpgradeItem() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeFrame.lua#L450)
function RuneforgeFrameMixin:HasAnyItem(filterFunction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeFrame.lua#L465)
function RuneforgeFrameMixin:IsAnyPowerAvailable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeFrame.lua#L470)
function RuneforgeFrameMixin:GetNumAvailableModifierTypes() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeFrame.lua#L482)
function RuneforgeFrameMixin:CanAffordRuneforgeLegendary() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeFrame.lua#L507)
function RuneforgeFrameMixin:HasRuneforgeLegendaryForUpgrade() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeFrame.lua#L519)
function RuneforgeFrameMixin:CanCraftRuneforgeLegendary() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeFrame.lua#L569)
function RuneforgeFrameMixin:GetModelSceneFromLevel(level) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeFrame.lua#L579)
function RuneforgeFrameMixin:AddEffect(level, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeFrame.lua#L584)
function RuneforgeFrameMixin:SetRuneforgeState(state) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeFrame.lua#L591)
function RuneforgeFrameMixin:GetRuneforgeState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeFrame.lua#L595)
function RuneforgeFrameMixin:GetItemContext() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeFrame.lua#L614)
function RuneforgeFrameMixin:GetCost() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeFrame.lua#L624)
function RuneforgeFrameMixin:IsUpgradeItemValidForRuneforgeLegendary(itemLocation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeFrame.lua#L633)
function RuneforgeFrameMixin:IsRuneforgeCrafting() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeFrame.lua#L637)
function RuneforgeFrameMixin:IsRuneforgeUpgrading() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeFrame.lua#L641)
function RuneforgeFrameMixin:GetRuneforgeComponentInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeFrame.lua#L654)
function RuneforgeFrameMixin:CraftItem() end
