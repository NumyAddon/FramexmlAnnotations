--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L30)
--- child of ProfessionsStatusBarArtTemplate
--- @class ProfessionsStatusBarArtTemplate_Rank : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L3)
--- Template
--- @class ProfessionsStatusBarArtTemplate : StatusBar
--- @field BorderLeft Texture
--- @field BorderRight Texture
--- @field BorderMid Texture
--- @field Rank ProfessionsStatusBarArtTemplate_Rank

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L73)
--- child of ProfessionsButtonTemplate
--- @class ProfessionsButtonTemplate_Count : FontString, NumberFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L41)
--- Template
--- @class ProfessionsButtonTemplate : ItemButton, ProfessionsButtonMixin
--- @field SlotBackground Texture
--- @field Icon Texture
--- @field IconBorder Texture
--- @field IconOverlay Texture
--- @field IconOverlay2 Texture
--- @field Count ProfessionsButtonTemplate_Count

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L89)
--- child of ProfessionsTableCellTextTemplate
--- @class ProfessionsTableCellTextTemplate_Text : FontString, Number14FontWhite

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L85)
--- Template
--- @class ProfessionsTableCellTextTemplate : Frame, ProfessionsTableCellTextMixin
--- @field Text ProfessionsTableCellTextTemplate_Text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L113)
--- child of ProfessionsCrafterTableCellItemNameTemplate
--- @class ProfessionsCrafterTableCellItemNameTemplate_Text : FontString, Number14FontWhite

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L94)
--- Template
--- @class ProfessionsCrafterTableCellItemNameTemplate : Frame, ProfessionsCrafterTableCellItemNameMixin
--- @field Icon Texture
--- @field IconBorder Texture
--- @field Text ProfessionsCrafterTableCellItemNameTemplate_Text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L124)
--- Template
--- @class ProfessionsCrafterTableCellReagentsButtonTemplate : ItemButton, ProfessionsButtonTemplate, ItemButtonMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L131)
--- child of ProfessionsCrafterTableCellReagentsTemplate
--- @class ProfessionsCrafterTableCellReagentsTemplate_ReagentsContainer : Frame, HorizontalLayoutFrame
--- @field spacing number # 2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L125)
--- Template
--- @class ProfessionsCrafterTableCellReagentsTemplate : Frame, ProfessionsTableCellTextTemplate, ProfessionsCrafterTableCellReagentsMixin
--- @field ReagentsContainer ProfessionsCrafterTableCellReagentsTemplate_ReagentsContainer

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L140)
--- child of ProfessionsCrafterTableCellCommissionTemplate
--- @class ProfessionsCrafterTableCellCommissionTemplate_TipMoneyDisplayFrame : Frame, MoneyDisplayFrameTemplate
--- @field hideCopper boolean # true
--- @field useAuctionHouseIcons boolean # true
--- @field resizeToFit boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L150)
--- child of ProfessionsCrafterTableCellCommissionTemplate
--- @class ProfessionsCrafterTableCellCommissionTemplate_RewardsContainer : Frame, VerticalLayoutFrame
--- @field spacing number # 2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L138)
--- Template
--- @class ProfessionsCrafterTableCellCommissionTemplate : Frame, ProfessionsCrafterTableCellCommissionMixin
--- @field TipMoneyDisplayFrame ProfessionsCrafterTableCellCommissionTemplate_TipMoneyDisplayFrame
--- @field RewardsContainer ProfessionsCrafterTableCellCommissionTemplate_RewardsContainer
--- @field RewardIcon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L166)
--- Template
--- @class ProfessionsCrafterTableCellMaxCommissionTemplate : Frame, ProfessionsCrafterTableCellCommissionTemplate
--- @field tipKey string # tipAmountMax

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L171)
--- Template
--- @class ProfessionsCrafterTableCellAvgCommissionTemplate : Frame, ProfessionsCrafterTableCellCommissionTemplate
--- @field tipKey string # tipAmountAvg

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L176)
--- Template
--- @class ProfessionsCrafterTableCellActualCommissionTemplate : Frame, ProfessionsCrafterTableCellCommissionTemplate
--- @field tipKey string # tipAmount

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L189)
--- child of ProfessionsCrafterTableCellExpirationTemplate
--- @class ProfessionsCrafterTableCellExpirationTemplate_Text : FontString, Number14FontGray

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L181)
--- Template
--- @class ProfessionsCrafterTableCellExpirationTemplate : Frame, ProfessionsCrafterTableCellExpirationMixin
--- @field Text ProfessionsCrafterTableCellExpirationTemplate_Text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L198)
--- Template
--- @class ProfessionsCrafterTableCellNumAvailableTemplate : Frame, ProfessionsTableCellTextTemplate, ProfessionsCrafterTableCellNumAvailableMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L199)
--- Template
--- @class ProfessionsCrafterTableCellCustomerNameTemplate : Frame, ProfessionsTableCellTextTemplate, ProfessionsCrafterTableCellCustomerNameMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L220)
--- child of ProfessionsCustomerTableCellItemNameTemplate
--- @class ProfessionsCustomerTableCellItemNameTemplate_Text : FontString, Number14FontWhite

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L201)
--- Template
--- @class ProfessionsCustomerTableCellItemNameTemplate : Frame, ProfessionsCustomerTableCellItemNameMixin
--- @field Icon Texture
--- @field IconBorder Texture
--- @field Text ProfessionsCustomerTableCellItemNameTemplate_Text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L230)
--- Template
--- @class ProfessionsCustomerTableCellIlvlTemplate : Frame, ProfessionsTableCellTextTemplate, ProfessionsCustomerTableCellIlvlMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L236)
--- Template
--- @class ProfessionsCustomerTableCellSlotsTemplate : Frame, ProfessionsTableCellTextTemplate, ProfessionsCustomerTableCellSlotsMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L237)
--- Template
--- @class ProfessionsCustomerTableCellLevelTemplate : Frame, ProfessionsTableCellTextTemplate, ProfessionsCustomerTableCellLevelMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L238)
--- Template
--- @class ProfessionsCustomerTableCellSkillTemplate : Frame, ProfessionsTableCellTextTemplate, ProfessionsCustomerTableCellSkillMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L239)
--- Template
--- @class ProfessionsCustomerTableCellStatusTemplate : Frame, ProfessionsTableCellTextTemplate, ProfessionsCustomerTableCellStatusMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L240)
--- Template
--- @class ProfessionsCustomerTableCellTypeTemplate : Frame, ProfessionsTableCellTextTemplate, ProfessionsCustomerTableCellTypeMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L249)
--- child of ProfessionsCustomerTableCellExpirationTemplate
--- @class ProfessionsCustomerTableCellExpirationTemplate_Text : FontString, Number14FontGray

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L241)
--- Template
--- @class ProfessionsCustomerTableCellExpirationTemplate : Frame, ProfessionsCustomerTableCellExpirationMixin
--- @field Text ProfessionsCustomerTableCellExpirationTemplate_Text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L259)
--- Template
--- @class ProfessionsCustomerTableCellActualCommissionTemplate : Frame, ProfessionsCrafterTableCellCommissionTemplate
--- @field tipKey string # tipAmount

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L265)
--- Template
--- @class ProfessionsCrafterTableHeaderStringTemplate : Button, ColumnDisplayButtonShortTemplate, ProfessionsCrafterTableHeaderStringMixin
--- @field Arrow Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L285)
--- child of ProfessionsOutputButtonTemplate
--- @class ProfessionsOutputButtonTemplate_Count : FontString, NumberFontNormalLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L281)
--- Template
--- @class ProfessionsOutputButtonTemplate : Button, CircularGiantItemButtonTemplate
--- @field Count ProfessionsOutputButtonTemplate_Count
--- @field CountShadow Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L305)
--- child of ProfessionsReagentContainerTemplate
--- @class ProfessionsReagentContainerTemplate_Label : FontString, GameFontNormalSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L302)
--- Template
--- @class ProfessionsReagentContainerTemplate : Frame, ResizeLayoutFrame, ProfessionsReagentContainerMixin
--- @field Label ProfessionsReagentContainerTemplate_Label

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L328)
--- child of ProfessionsCurrencyTemplate
--- @class ProfessionsCurrencyTemplate_Amount : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L318)
--- Template
--- @class ProfessionsCurrencyTemplate : Frame, ProfessionsCurrencyWithLabelMixin
--- @field Icon Texture
--- @field Amount ProfessionsCurrencyTemplate_Amount

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L355)
--- child of ProfessionsConcentrateContainerTemplate
--- @class ProfessionsConcentrateContainerTemplate_ConcentrateToggleButton : CheckButton, ProfessionsConcentrateToggleButtonMixin
--- @field Icon Texture
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
--- @field PushedTexture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L346)
--- child of ProfessionsConcentrateContainerTemplate
--- @class ProfessionsConcentrateContainerTemplate_Label : FontString, GameFontNormalSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L342)
--- Template
--- @class ProfessionsConcentrateContainerTemplate : Frame
--- @field ConcentrateToggleButton ProfessionsConcentrateContainerTemplate_ConcentrateToggleButton
--- @field Label ProfessionsConcentrateContainerTemplate_Label

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L384)
--- Template
--- @class ProfessionsFrameRightTabTemplate : Frame, LargeSideTabButtonTemplate, ProfessionsFrameRightTabMixin

