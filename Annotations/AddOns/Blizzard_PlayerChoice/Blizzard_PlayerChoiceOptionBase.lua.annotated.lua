--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L1)
--- @class PlayerChoiceBaseOptionTemplateMixin
PlayerChoiceBaseOptionTemplateMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L264)
--- @class PlayerChoiceBaseOptionAlignedSectionMixin
PlayerChoiceBaseOptionAlignedSectionMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L270)
--- @class PlayerChoiceBaseOptionTextTemplateMixin
PlayerChoiceBaseOptionTextTemplateMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L337)
--- @class PlayerChoiceBaseOptionButtonFrameTemplateMixin
PlayerChoiceBaseOptionButtonFrameTemplateMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L366)
--- @class PlayerChoiceBaseOptionButtonTemplateMixin
PlayerChoiceBaseOptionButtonTemplateMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L515)
--- @class PlayerChoiceBaseOptionButtonsContainerMixin
PlayerChoiceBaseOptionButtonsContainerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L562)
--- @class PlayerChoiceBaseOptionCurrencyRewardMixin
PlayerChoiceBaseOptionCurrencyRewardMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L581)
--- @class PlayerChoiceBaseOptionItemRewardMixin
PlayerChoiceBaseOptionItemRewardMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L638)
--- @class PlayerChoiceBaseOptionCurrencyContainerRewardMixin
PlayerChoiceBaseOptionCurrencyContainerRewardMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L666)
--- @class PlayerChoiceBaseOptionReputationRewardMixin
PlayerChoiceBaseOptionReputationRewardMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L676)
--- @class PlayerChoiceBaseOptionRewardsMixin
PlayerChoiceBaseOptionRewardsMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L729)
--- @class PlayerChoiceWidgetContainerMixin
PlayerChoiceWidgetContainerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L3)
function PlayerChoiceBaseOptionTemplateMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L13)
function PlayerChoiceBaseOptionTemplateMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L16)
function PlayerChoiceBaseOptionTemplateMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L20)
function PlayerChoiceBaseOptionTemplateMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L29)
function PlayerChoiceBaseOptionTemplateMixin:FadeOut() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L33)
function PlayerChoiceBaseOptionTemplateMixin:OnSelected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L37)
function PlayerChoiceBaseOptionTemplateMixin:Setup(optionInfo, frameTextureKit, soloOption, showAsList) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L58)
function PlayerChoiceBaseOptionTemplateMixin:GetFillerFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L64)
function PlayerChoiceBaseOptionTemplateMixin:GetMinOptionHeight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L68)
function PlayerChoiceBaseOptionTemplateMixin:GetTextureKit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L72)
function PlayerChoiceBaseOptionTemplateMixin:SetupTextureKitOnRegions(frame, textureKitRegions, setVisibilityOfRegions, useAtlasSize) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L79)
function PlayerChoiceBaseOptionTemplateMixin:CollectAlignedSectionMaxHeights() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L96)
function PlayerChoiceBaseOptionTemplateMixin:AlignSections() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L110)
function PlayerChoiceBaseOptionTemplateMixin:SetMinHeight(minHeight) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L129)
function PlayerChoiceBaseOptionTemplateMixin:SetupFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L133)
function PlayerChoiceBaseOptionTemplateMixin:SetupHeader() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L136)
function PlayerChoiceBaseOptionTemplateMixin:SetupSubHeader() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L139)
function PlayerChoiceBaseOptionTemplateMixin:GetOptionFontColors() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L142)
function PlayerChoiceBaseOptionTemplateMixin:SetupTextColors() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L147)
function PlayerChoiceBaseOptionTemplateMixin:SetupOptionText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L158)
function PlayerChoiceBaseOptionTemplateMixin:SetupRewards() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L177)
function PlayerChoiceBaseOptionTemplateMixin:WidgetsLayout(widgetContainer, sortedWidgets) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L240)
function PlayerChoiceBaseOptionTemplateMixin:WidgetInit(widgetFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L249)
function PlayerChoiceBaseOptionTemplateMixin:SetupWidgets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L260)
function PlayerChoiceBaseOptionTemplateMixin:SetupButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L266)
function PlayerChoiceBaseOptionAlignedSectionMixin:SetPaddedHeight(paddedHeight) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L272)
function PlayerChoiceBaseOptionTextTemplateMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L282)
function PlayerChoiceBaseOptionTextTemplateMixin:SetUseHTML(useHTML) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L290)
function PlayerChoiceBaseOptionTextTemplateMixin:ClearText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L296)
function PlayerChoiceBaseOptionTextTemplateMixin:SetText(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L304)
function PlayerChoiceBaseOptionTextTemplateMixin:SetFontObject(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L312)
function PlayerChoiceBaseOptionTextTemplateMixin:SetTextColor(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L320)
function PlayerChoiceBaseOptionTextTemplateMixin:SetJustifyH(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L328)
function PlayerChoiceBaseOptionTextTemplateMixin:SetStringHeight(height) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L333)
function PlayerChoiceBaseOptionTextTemplateMixin:IsTruncated() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L339)
function PlayerChoiceBaseOptionButtonFrameTemplateMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L348)
function PlayerChoiceBaseOptionButtonFrameTemplateMixin:Setup(buttonInfo, optionInfo, showAsList) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L368)
function PlayerChoiceBaseOptionButtonTemplateMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L374)
function PlayerChoiceBaseOptionButtonTemplateMixin:Setup(buttonInfo, optionInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L404)
function PlayerChoiceBaseOptionButtonTemplateMixin:OnConfirm() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L463)
function PlayerChoiceBaseOptionButtonTemplateMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L479)
function PlayerChoiceBaseOptionButtonTemplateMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L510)
function PlayerChoiceBaseOptionButtonTemplateMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L517)
function PlayerChoiceBaseOptionButtonsContainerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L523)
function PlayerChoiceBaseOptionButtonsContainerMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L527)
function PlayerChoiceBaseOptionButtonsContainerMixin:SetPaddedHeight(paddedHeight) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L532)
function PlayerChoiceBaseOptionButtonsContainerMixin:Setup(optionInfo, showAsList) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L556)
function PlayerChoiceBaseOptionButtonsContainerMixin:DisableButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L564)
function PlayerChoiceBaseOptionCurrencyRewardMixin:Setup(currencyRewardInfo, fontColor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L572)
function PlayerChoiceBaseOptionCurrencyRewardMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L577)
function PlayerChoiceBaseOptionCurrencyRewardMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L583)
function PlayerChoiceBaseOptionItemRewardMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L587)
function PlayerChoiceBaseOptionItemRewardMixin:IsDressupReward(itemRewardInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L603)
function PlayerChoiceBaseOptionItemRewardMixin:Setup(itemRewardInfo, fontColor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L613)
function PlayerChoiceBaseOptionItemRewardMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L626)
function PlayerChoiceBaseOptionItemRewardMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L632)
function PlayerChoiceBaseOptionItemRewardMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L640)
function PlayerChoiceBaseOptionCurrencyContainerRewardMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L644)
function PlayerChoiceBaseOptionCurrencyContainerRewardMixin:Setup(currencyRewardInfo, fontColor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L657)
function PlayerChoiceBaseOptionCurrencyContainerRewardMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L662)
function PlayerChoiceBaseOptionCurrencyContainerRewardMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L668)
function PlayerChoiceBaseOptionReputationRewardMixin:Setup(repRewardInfo, fontColor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L678)
function PlayerChoiceBaseOptionRewardsMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L686)
function PlayerChoiceBaseOptionRewardsMixin:Setup(optionInfo, fontColor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L731)
function PlayerChoiceWidgetContainerMixin:IsLayoutFrame() end
