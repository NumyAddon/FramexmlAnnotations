--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallengeButton.lua#L202)
--- @class LegacyChallengeTemplateMixin : AchievementTemplateMixin
LegacyChallengeTemplateMixin = CreateFromMixins(AchievementTemplateMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallengeButton.lua#L82)
--- @class LegacyChallengeShieldMixin
LegacyChallengeShieldMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallengeButton.lua#L90)
--- @class LegacyChallengeIconFrameMixin
LegacyChallengeIconFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallengeButton.lua#L100)
--- @class LegacyChallengeCriteriaMixin
LegacyChallengeCriteriaMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallengeButton.lua#L129)
--- @class LegacyChallengeObjectivesMixin
LegacyChallengeObjectivesMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallengeButton.lua#L84)
function LegacyChallengeShieldMixin:Saturate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallengeButton.lua#L87)
function LegacyChallengeShieldMixin:Desaturate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallengeButton.lua#L92)
function LegacyChallengeIconFrameMixin:Saturate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallengeButton.lua#L96)
function LegacyChallengeIconFrameMixin:Desaturate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallengeButton.lua#L102)
function LegacyChallengeCriteriaMixin:Init(text, completed, flags, quantity, reqQuantity) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallengeButton.lua#L125)
function LegacyChallengeCriteriaMixin:IsShowingProgress() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallengeButton.lua#L131)
function LegacyChallengeObjectivesMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallengeButton.lua#L136)
function LegacyChallengeObjectivesMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallengeButton.lua#L142)
function LegacyChallengeObjectivesMixin:Clear() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallengeButton.lua#L148)
function LegacyChallengeObjectivesMixin:CalculateHeight(numCriteria) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallengeButton.lua#L158)
function LegacyChallengeObjectivesMixin:Display(id, width) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallengeButton.lua#L204)
function LegacyChallengeTemplateMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallengeButton.lua#L216)
function LegacyChallengeTemplateMixin:Init(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallengeButton.lua#L223)
function LegacyChallengeTemplateMixin:OnClick(buttonName, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallengeButton.lua#L239)
function LegacyChallengeTemplateMixin:InitRewards(_rewardText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallengeButton.lua#L243)
function LegacyChallengeTemplateMixin:SetRewardVertexColor(_r, _g, _b) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallengeButton.lua#L247)
function LegacyChallengeTemplateMixin:ShowGuildArt() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallengeButton.lua#L251)
function LegacyChallengeTemplateMixin:HideGuildArt() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallengeButton.lua#L256)
function LegacyChallengeTemplateMixin:GetObjectiveFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallengeButton.lua#L260)
function LegacyChallengeTemplateMixin:DisplayObjectives(id, completed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallengeButton.lua#L301)
function LegacyChallengeTemplateMixin:SetHighlightShown(_shown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallengeButton.lua#L306)
function LegacyChallengeTemplateMixin:UpdateHeaderArt() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallengeButton.lua#L310)
function LegacyChallengeTemplateMixin:UpdateShieldArt(points) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallengeButton.lua#L314)
function LegacyChallengeTemplateMixin:UpdatePlusMinusTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallengeButton.lua#L323)
function LegacyChallengeTemplateMixin:UpdatePlusMinusArt() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallengeButton.lua#L329)
function LegacyChallengeTemplateMixin:RefreshStateArt() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallengeButton.lua#L361)
function LegacyChallengeTemplateMixin:UpdateBackgroundForHeight(_height) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallengeButton.lua#L369)
function LegacyChallengeTemplateMixin:Saturate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallengeButton.lua#L379)
function LegacyChallengeTemplateMixin:Desaturate() end
