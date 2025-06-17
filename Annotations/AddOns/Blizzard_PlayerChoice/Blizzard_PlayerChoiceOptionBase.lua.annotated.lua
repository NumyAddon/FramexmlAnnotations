--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L13)
--- @class PlayerChoiceBaseOptionTemplateMixin
PlayerChoiceBaseOptionTemplateMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L278)
--- @class PlayerChoiceBaseOptionAlignedSectionMixin
PlayerChoiceBaseOptionAlignedSectionMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L284)
--- @class PlayerChoiceBaseOptionTextTemplateMixin
PlayerChoiceBaseOptionTextTemplateMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L351)
--- @class PlayerChoiceBaseOptionButtonFrameTemplateMixin
PlayerChoiceBaseOptionButtonFrameTemplateMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L384)
--- @class PlayerChoiceBaseOptionButtonTemplateMixin
PlayerChoiceBaseOptionButtonTemplateMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L556)
--- @class PlayerChoiceBaseOptionButtonsContainerMixin
PlayerChoiceBaseOptionButtonsContainerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L609)
--- @class PlayerChoiceBaseOptionCurrencyRewardMixin
PlayerChoiceBaseOptionCurrencyRewardMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L628)
--- @class PlayerChoiceBaseOptionItemRewardMixin
PlayerChoiceBaseOptionItemRewardMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L685)
--- @class PlayerChoiceBaseOptionCurrencyContainerRewardMixin
PlayerChoiceBaseOptionCurrencyContainerRewardMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L713)
--- @class PlayerChoiceBaseOptionReputationRewardMixin
PlayerChoiceBaseOptionReputationRewardMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L723)
--- @class PlayerChoiceBaseOptionRewardsMixin
PlayerChoiceBaseOptionRewardsMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L776)
--- @class PlayerChoiceWidgetContainerMixin
PlayerChoiceWidgetContainerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L15)
function PlayerChoiceBaseOptionTemplateMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L25)
function PlayerChoiceBaseOptionTemplateMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L28)
function PlayerChoiceBaseOptionTemplateMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L32)
function PlayerChoiceBaseOptionTemplateMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L41)
function PlayerChoiceBaseOptionTemplateMixin:FadeOut() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L45)
function PlayerChoiceBaseOptionTemplateMixin:OnSelected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L49)
function PlayerChoiceBaseOptionTemplateMixin:Setup(optionInfo, frameTextureKit, soloOption, showAsList) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L70)
function PlayerChoiceBaseOptionTemplateMixin:GetItemQualityForRarity(rarity) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L74)
function PlayerChoiceBaseOptionTemplateMixin:GetAtlasDataForRarity() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L80)
function PlayerChoiceBaseOptionTemplateMixin:GetFillerFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L84)
function PlayerChoiceBaseOptionTemplateMixin:GetMinOptionHeight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L88)
function PlayerChoiceBaseOptionTemplateMixin:GetTextureKit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L92)
function PlayerChoiceBaseOptionTemplateMixin:SetupTextureKitOnRegions(frame, textureKitRegions, setVisibilityOfRegions, useAtlasSize) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L99)
function PlayerChoiceBaseOptionTemplateMixin:CollectAlignedSectionMaxHeights() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L116)
function PlayerChoiceBaseOptionTemplateMixin:AlignSections() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L128)
function PlayerChoiceBaseOptionTemplateMixin:SetMinHeight(minHeight) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L145)
function PlayerChoiceBaseOptionTemplateMixin:SetupFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L149)
function PlayerChoiceBaseOptionTemplateMixin:SetupHeader() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L152)
function PlayerChoiceBaseOptionTemplateMixin:SetupSubHeader() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L155)
function PlayerChoiceBaseOptionTemplateMixin:GetOptionFontColors() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L158)
function PlayerChoiceBaseOptionTemplateMixin:SetupTextColors() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L161)
function PlayerChoiceBaseOptionTemplateMixin:SetupOptionText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L172)
function PlayerChoiceBaseOptionTemplateMixin:SetupRewards() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L191)
function PlayerChoiceBaseOptionTemplateMixin:WidgetsLayout(widgetContainer, sortedWidgets) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L254)
function PlayerChoiceBaseOptionTemplateMixin:WidgetInit(widgetFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L263)
function PlayerChoiceBaseOptionTemplateMixin:SetupWidgets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L274)
function PlayerChoiceBaseOptionTemplateMixin:SetupButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L280)
function PlayerChoiceBaseOptionAlignedSectionMixin:SetPaddedHeight(paddedHeight) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L286)
function PlayerChoiceBaseOptionTextTemplateMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L296)
function PlayerChoiceBaseOptionTextTemplateMixin:SetUseHTML(useHTML) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L304)
function PlayerChoiceBaseOptionTextTemplateMixin:ClearText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L310)
function PlayerChoiceBaseOptionTextTemplateMixin:SetText(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L318)
function PlayerChoiceBaseOptionTextTemplateMixin:SetFontObject(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L326)
function PlayerChoiceBaseOptionTextTemplateMixin:SetTextColor(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L334)
function PlayerChoiceBaseOptionTextTemplateMixin:SetJustifyH(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L342)
function PlayerChoiceBaseOptionTextTemplateMixin:SetStringHeight(height) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L347)
function PlayerChoiceBaseOptionTextTemplateMixin:IsTruncated() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L353)
function PlayerChoiceBaseOptionButtonFrameTemplateMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L362)
function PlayerChoiceBaseOptionButtonFrameTemplateMixin:Setup(buttonInfo, optionInfo, showAsList) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L380)
function PlayerChoiceBaseOptionButtonFrameTemplateMixin:OnReset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L386)
function PlayerChoiceBaseOptionButtonTemplateMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L393)
function PlayerChoiceBaseOptionButtonTemplateMixin:Setup(buttonInfo, optionInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L427)
function PlayerChoiceBaseOptionButtonTemplateMixin:OnReset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L433)
function PlayerChoiceBaseOptionButtonTemplateMixin:OnConfirm() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L492)
function PlayerChoiceBaseOptionButtonTemplateMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L508)
function PlayerChoiceBaseOptionButtonTemplateMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L539)
function PlayerChoiceBaseOptionButtonTemplateMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L544)
function PlayerChoiceBaseOptionButtonTemplateMixin:SetPushed(pushed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L558)
function PlayerChoiceBaseOptionButtonsContainerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L564)
function PlayerChoiceBaseOptionButtonsContainerMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L568)
function PlayerChoiceBaseOptionButtonsContainerMixin:SetPaddedHeight(paddedHeight) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L573)
function PlayerChoiceBaseOptionButtonsContainerMixin:Setup(optionInfo, showAsList) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L597)
function PlayerChoiceBaseOptionButtonsContainerMixin:OptionButtonResetter(framePool, optionButton, _new) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L603)
function PlayerChoiceBaseOptionButtonsContainerMixin:DisableButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L611)
function PlayerChoiceBaseOptionCurrencyRewardMixin:Setup(currencyRewardInfo, fontColor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L619)
function PlayerChoiceBaseOptionCurrencyRewardMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L624)
function PlayerChoiceBaseOptionCurrencyRewardMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L630)
function PlayerChoiceBaseOptionItemRewardMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L634)
function PlayerChoiceBaseOptionItemRewardMixin:IsDressupReward(itemRewardInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L650)
function PlayerChoiceBaseOptionItemRewardMixin:Setup(itemRewardInfo, fontColor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L660)
function PlayerChoiceBaseOptionItemRewardMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L673)
function PlayerChoiceBaseOptionItemRewardMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L679)
function PlayerChoiceBaseOptionItemRewardMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L687)
function PlayerChoiceBaseOptionCurrencyContainerRewardMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L691)
function PlayerChoiceBaseOptionCurrencyContainerRewardMixin:Setup(currencyRewardInfo, fontColor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L704)
function PlayerChoiceBaseOptionCurrencyContainerRewardMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L709)
function PlayerChoiceBaseOptionCurrencyContainerRewardMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L715)
function PlayerChoiceBaseOptionReputationRewardMixin:Setup(repRewardInfo, fontColor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L725)
function PlayerChoiceBaseOptionRewardsMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L733)
function PlayerChoiceBaseOptionRewardsMixin:Setup(optionInfo, fontColor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L778)
function PlayerChoiceWidgetContainerMixin:IsLayoutFrame() end
