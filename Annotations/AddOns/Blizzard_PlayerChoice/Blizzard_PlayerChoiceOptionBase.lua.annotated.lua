--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L13)
--- @class PlayerChoiceBaseOptionTemplateMixin
PlayerChoiceBaseOptionTemplateMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L290)
--- @class PlayerChoiceBaseOptionAlignedSectionMixin
PlayerChoiceBaseOptionAlignedSectionMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L296)
--- @class PlayerChoiceBaseOptionTextTemplateMixin
PlayerChoiceBaseOptionTextTemplateMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L363)
--- @class PlayerChoiceBaseOptionButtonFrameTemplateMixin
PlayerChoiceBaseOptionButtonFrameTemplateMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L396)
--- @class PlayerChoiceBaseOptionButtonTemplateMixin
PlayerChoiceBaseOptionButtonTemplateMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L571)
--- @class PlayerChoiceBaseOptionButtonsContainerMixin
PlayerChoiceBaseOptionButtonsContainerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L624)
--- @class PlayerChoiceBaseOptionCurrencyRewardMixin
PlayerChoiceBaseOptionCurrencyRewardMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L643)
--- @class PlayerChoiceBaseOptionItemRewardMixin
PlayerChoiceBaseOptionItemRewardMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L700)
--- @class PlayerChoiceBaseOptionCurrencyContainerRewardMixin
PlayerChoiceBaseOptionCurrencyContainerRewardMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L728)
--- @class PlayerChoiceBaseOptionReputationRewardMixin
PlayerChoiceBaseOptionReputationRewardMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L738)
--- @class PlayerChoiceBaseOptionRewardsMixin
PlayerChoiceBaseOptionRewardsMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L791)
--- @class PlayerChoiceWidgetContainerMixin
PlayerChoiceWidgetContainerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L15)
function PlayerChoiceBaseOptionTemplateMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L25)
function PlayerChoiceBaseOptionTemplateMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L28)
function PlayerChoiceBaseOptionTemplateMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L32)
function PlayerChoiceBaseOptionTemplateMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L41)
function PlayerChoiceBaseOptionTemplateMixin:FadeOut() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L45)
function PlayerChoiceBaseOptionTemplateMixin:OnSelected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L49)
function PlayerChoiceBaseOptionTemplateMixin:Setup(optionInfo, frameTextureKit, soloOption, showAsList, hideAnswerArt) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L71)
function PlayerChoiceBaseOptionTemplateMixin:GetItemQualityForRarity(rarity) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L75)
function PlayerChoiceBaseOptionTemplateMixin:GetAtlasDataForRarity() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L81)
function PlayerChoiceBaseOptionTemplateMixin:GetFillerFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L85)
function PlayerChoiceBaseOptionTemplateMixin:GetMinOptionHeight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L89)
function PlayerChoiceBaseOptionTemplateMixin:GetTextureKit() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L93)
function PlayerChoiceBaseOptionTemplateMixin:SetupTextureKitOnRegions(frame, textureKitRegions, setVisibilityOfRegions, useAtlasSize) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L100)
function PlayerChoiceBaseOptionTemplateMixin:CollectAlignedSectionMaxHeights() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L117)
function PlayerChoiceBaseOptionTemplateMixin:AlignSections() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L129)
function PlayerChoiceBaseOptionTemplateMixin:SetMinHeight(minHeight) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L146)
function PlayerChoiceBaseOptionTemplateMixin:SetupFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L150)
function PlayerChoiceBaseOptionTemplateMixin:SetupHeader() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L153)
function PlayerChoiceBaseOptionTemplateMixin:SetupSubHeader() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L156)
function PlayerChoiceBaseOptionTemplateMixin:GetOptionFontInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L159)
function PlayerChoiceBaseOptionTemplateMixin:SetupTextFonts() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L162)
function PlayerChoiceBaseOptionTemplateMixin:SetupOptionText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L173)
function PlayerChoiceBaseOptionTemplateMixin:SetupRewards() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L248)
function PlayerChoiceBaseOptionTemplateMixin:WidgetsLayout(widgetContainer, sortedWidgets) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L265)
function PlayerChoiceBaseOptionTemplateMixin:WidgetInit(widgetFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L280)
function PlayerChoiceBaseOptionTemplateMixin:SetupWidgets() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L286)
function PlayerChoiceBaseOptionTemplateMixin:SetupButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L292)
function PlayerChoiceBaseOptionAlignedSectionMixin:SetPaddedHeight(paddedHeight) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L298)
function PlayerChoiceBaseOptionTextTemplateMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L308)
function PlayerChoiceBaseOptionTextTemplateMixin:SetUseHTML(useHTML) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L316)
function PlayerChoiceBaseOptionTextTemplateMixin:ClearText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L322)
function PlayerChoiceBaseOptionTextTemplateMixin:SetText(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L330)
function PlayerChoiceBaseOptionTextTemplateMixin:SetFontObject(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L338)
function PlayerChoiceBaseOptionTextTemplateMixin:SetTextColor(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L346)
function PlayerChoiceBaseOptionTextTemplateMixin:SetJustifyH(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L354)
function PlayerChoiceBaseOptionTextTemplateMixin:SetStringHeight(height) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L359)
function PlayerChoiceBaseOptionTextTemplateMixin:IsTruncated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L365)
function PlayerChoiceBaseOptionButtonFrameTemplateMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L374)
function PlayerChoiceBaseOptionButtonFrameTemplateMixin:Setup(buttonInfo, optionInfo, showAsList, parentOption) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L392)
function PlayerChoiceBaseOptionButtonFrameTemplateMixin:OnReset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L398)
function PlayerChoiceBaseOptionButtonTemplateMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L404)
function PlayerChoiceBaseOptionButtonTemplateMixin:Setup(buttonInfo, optionInfo, parentOption) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L440)
function PlayerChoiceBaseOptionButtonTemplateMixin:OnReset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L446)
function PlayerChoiceBaseOptionButtonTemplateMixin:OnConfirm() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L507)
function PlayerChoiceBaseOptionButtonTemplateMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L523)
function PlayerChoiceBaseOptionButtonTemplateMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L554)
function PlayerChoiceBaseOptionButtonTemplateMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L559)
function PlayerChoiceBaseOptionButtonTemplateMixin:SetPushed(pushed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L573)
function PlayerChoiceBaseOptionButtonsContainerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L579)
function PlayerChoiceBaseOptionButtonsContainerMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L583)
function PlayerChoiceBaseOptionButtonsContainerMixin:SetPaddedHeight(paddedHeight) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L588)
function PlayerChoiceBaseOptionButtonsContainerMixin:Setup(optionInfo, showAsList, parentOption) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L612)
function PlayerChoiceBaseOptionButtonsContainerMixin:OptionButtonResetter(framePool, optionButton, _new) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L618)
function PlayerChoiceBaseOptionButtonsContainerMixin:DisableButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L626)
function PlayerChoiceBaseOptionCurrencyRewardMixin:Setup(currencyRewardInfo, fontColor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L634)
function PlayerChoiceBaseOptionCurrencyRewardMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L639)
function PlayerChoiceBaseOptionCurrencyRewardMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L645)
function PlayerChoiceBaseOptionItemRewardMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L649)
function PlayerChoiceBaseOptionItemRewardMixin:IsDressupReward(itemRewardInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L665)
function PlayerChoiceBaseOptionItemRewardMixin:Setup(itemRewardInfo, fontColor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L675)
function PlayerChoiceBaseOptionItemRewardMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L688)
function PlayerChoiceBaseOptionItemRewardMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L694)
function PlayerChoiceBaseOptionItemRewardMixin:OnClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L702)
function PlayerChoiceBaseOptionCurrencyContainerRewardMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L706)
function PlayerChoiceBaseOptionCurrencyContainerRewardMixin:Setup(currencyRewardInfo, fontColor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L719)
function PlayerChoiceBaseOptionCurrencyContainerRewardMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L724)
function PlayerChoiceBaseOptionCurrencyContainerRewardMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L730)
function PlayerChoiceBaseOptionReputationRewardMixin:Setup(repRewardInfo, fontColor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L740)
function PlayerChoiceBaseOptionRewardsMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L748)
function PlayerChoiceBaseOptionRewardsMixin:Setup(optionInfo, fontColor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L793)
function PlayerChoiceWidgetContainerMixin:IsLayoutFrame() end
