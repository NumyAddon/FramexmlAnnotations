--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L32)
--- child of ProfessionsStatusBarArtTemplate
--- @class ProfessionsStatusBarArtTemplate_Rank : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L5)
--- Template
--- @class ProfessionsStatusBarArtTemplate : StatusBar
--- @field BorderLeft Texture
--- @field BorderRight Texture
--- @field BorderMid Texture
--- @field Rank ProfessionsStatusBarArtTemplate_Rank

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L80)
--- child of ProfessionsButtonTemplate
--- @class ProfessionsButtonTemplate_Count : FontString, NumberFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L43)
--- Template
--- @class ProfessionsButtonTemplate : ItemButton, ProfessionsButtonMixin
--- @field SlotBackground Texture
--- @field Icon Texture
--- @field IconBorder Texture
--- @field IconOverlay Texture
--- @field IconOverlay2 Texture
--- @field Count ProfessionsButtonTemplate_Count

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L93)
--- child of ProfessionsTableCellTextTemplate
--- @class ProfessionsTableCellTextTemplate_Text : FontString, Number14FontWhite

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L89)
--- Template
--- @class ProfessionsTableCellTextTemplate : Frame, ProfessionsTableCellTextMixin
--- @field Text ProfessionsTableCellTextTemplate_Text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L117)
--- child of ProfessionsCrafterTableCellItemNameTemplate
--- @class ProfessionsCrafterTableCellItemNameTemplate_Text : FontString, Number14FontWhite

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L98)
--- Template
--- @class ProfessionsCrafterTableCellItemNameTemplate : Frame, ProfessionsCrafterTableCellItemNameMixin
--- @field Icon Texture
--- @field IconBorder Texture
--- @field Text ProfessionsCrafterTableCellItemNameTemplate_Text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L128)
--- Template
--- @class ProfessionsCrafterTableCellReagentsButtonTemplate : ItemButton, ProfessionsButtonTemplate, ItemButtonMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L135)
--- child of ProfessionsCrafterTableCellReagentsTemplate
--- @class ProfessionsCrafterTableCellReagentsTemplate_ReagentsContainer : Frame, HorizontalLayoutFrame
--- @field spacing number # 2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L129)
--- Template
--- @class ProfessionsCrafterTableCellReagentsTemplate : Frame, ProfessionsTableCellTextTemplate, ProfessionsCrafterTableCellReagentsMixin
--- @field ReagentsContainer ProfessionsCrafterTableCellReagentsTemplate_ReagentsContainer

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L144)
--- child of ProfessionsCrafterTableCellCommissionTemplate
--- @class ProfessionsCrafterTableCellCommissionTemplate_TipMoneyDisplayFrame : Frame, MoneyDisplayFrameTemplate
--- @field hideCopper boolean # true
--- @field useAuctionHouseIcons boolean # true
--- @field resizeToFit boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L154)
--- child of ProfessionsCrafterTableCellCommissionTemplate
--- @class ProfessionsCrafterTableCellCommissionTemplate_RewardsContainer : Frame, VerticalLayoutFrame
--- @field spacing number # 2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L142)
--- Template
--- @class ProfessionsCrafterTableCellCommissionTemplate : Frame, ProfessionsCrafterTableCellCommissionMixin
--- @field TipMoneyDisplayFrame ProfessionsCrafterTableCellCommissionTemplate_TipMoneyDisplayFrame
--- @field RewardsContainer ProfessionsCrafterTableCellCommissionTemplate_RewardsContainer
--- @field RewardIcon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L170)
--- Template
--- @class ProfessionsCrafterTableCellMaxCommissionTemplate : Frame, ProfessionsCrafterTableCellCommissionTemplate
--- @field tipKey string # tipAmountMax

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L175)
--- Template
--- @class ProfessionsCrafterTableCellAvgCommissionTemplate : Frame, ProfessionsCrafterTableCellCommissionTemplate
--- @field tipKey string # tipAmountAvg

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L180)
--- Template
--- @class ProfessionsCrafterTableCellActualCommissionTemplate : Frame, ProfessionsCrafterTableCellCommissionTemplate
--- @field tipKey string # tipAmount

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L193)
--- child of ProfessionsCrafterTableCellExpirationTemplate
--- @class ProfessionsCrafterTableCellExpirationTemplate_Text : FontString, Number14FontGray

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L185)
--- Template
--- @class ProfessionsCrafterTableCellExpirationTemplate : Frame, ProfessionsCrafterTableCellExpirationMixin
--- @field Text ProfessionsCrafterTableCellExpirationTemplate_Text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L202)
--- Template
--- @class ProfessionsCrafterTableCellNumAvailableTemplate : Frame, ProfessionsTableCellTextTemplate, ProfessionsCrafterTableCellNumAvailableMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L203)
--- Template
--- @class ProfessionsCrafterTableCellCustomerNameTemplate : Frame, ProfessionsTableCellTextTemplate, ProfessionsCrafterTableCellCustomerNameMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L224)
--- child of ProfessionsCustomerTableCellItemNameTemplate
--- @class ProfessionsCustomerTableCellItemNameTemplate_Text : FontString, Number14FontWhite

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L205)
--- Template
--- @class ProfessionsCustomerTableCellItemNameTemplate : Frame, ProfessionsCustomerTableCellItemNameMixin
--- @field Icon Texture
--- @field IconBorder Texture
--- @field Text ProfessionsCustomerTableCellItemNameTemplate_Text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L234)
--- Template
--- @class ProfessionsCustomerTableCellIlvlTemplate : Frame, ProfessionsTableCellTextTemplate, ProfessionsCustomerTableCellIlvlMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L240)
--- Template
--- @class ProfessionsCustomerTableCellSlotsTemplate : Frame, ProfessionsTableCellTextTemplate, ProfessionsCustomerTableCellSlotsMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L241)
--- Template
--- @class ProfessionsCustomerTableCellLevelTemplate : Frame, ProfessionsTableCellTextTemplate, ProfessionsCustomerTableCellLevelMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L242)
--- Template
--- @class ProfessionsCustomerTableCellSkillTemplate : Frame, ProfessionsTableCellTextTemplate, ProfessionsCustomerTableCellSkillMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L243)
--- Template
--- @class ProfessionsCustomerTableCellStatusTemplate : Frame, ProfessionsTableCellTextTemplate, ProfessionsCustomerTableCellStatusMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L244)
--- Template
--- @class ProfessionsCustomerTableCellTypeTemplate : Frame, ProfessionsTableCellTextTemplate, ProfessionsCustomerTableCellTypeMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L253)
--- child of ProfessionsCustomerTableCellExpirationTemplate
--- @class ProfessionsCustomerTableCellExpirationTemplate_Text : FontString, Number14FontGray

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L245)
--- Template
--- @class ProfessionsCustomerTableCellExpirationTemplate : Frame, ProfessionsCustomerTableCellExpirationMixin
--- @field Text ProfessionsCustomerTableCellExpirationTemplate_Text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L263)
--- Template
--- @class ProfessionsCustomerTableCellActualCommissionTemplate : Frame, ProfessionsCrafterTableCellCommissionTemplate
--- @field tipKey string # tipAmount

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L269)
--- Template
--- @class ProfessionsCrafterTableHeaderStringTemplate : Button, ColumnDisplayButtonShortTemplate, ProfessionsCrafterTableHeaderStringMixin
--- @field Arrow Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L289)
--- child of ProfessionsOutputButtonTemplate
--- @class ProfessionsOutputButtonTemplate_Count : FontString, NumberFontNormalLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L285)
--- Template
--- @class ProfessionsOutputButtonTemplate : Button, CircularGiantItemButtonTemplate
--- @field Count ProfessionsOutputButtonTemplate_Count
--- @field CountShadow Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L309)
--- child of ProfessionsReagentContainerTemplate
--- @class ProfessionsReagentContainerTemplate_Label : FontString, GameFontNormalSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L306)
--- Template
--- @class ProfessionsReagentContainerTemplate : Frame, ResizeLayoutFrame, ProfessionsReagentContainerMixin
--- @field Label ProfessionsReagentContainerTemplate_Label

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L332)
--- child of ProfessionsCurrencyTemplate
--- @class ProfessionsCurrencyTemplate_Amount : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L322)
--- Template
--- @class ProfessionsCurrencyTemplate : Frame, ProfessionsCurrencyWithLabelMixin
--- @field Icon Texture
--- @field Amount ProfessionsCurrencyTemplate_Amount

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L359)
--- child of ProfessionsConcentrateContainerTemplate
--- @class ProfessionsConcentrateContainerTemplate_ConcentrateToggleButton : CheckButton, ProfessionsConcentrateToggleButtonMixin
--- @field Icon Texture
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
--- @field PushedTexture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L350)
--- child of ProfessionsConcentrateContainerTemplate
--- @class ProfessionsConcentrateContainerTemplate_Label : FontString, GameFontNormalSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L346)
--- Template
--- @class ProfessionsConcentrateContainerTemplate : Frame
--- @field ConcentrateToggleButton ProfessionsConcentrateContainerTemplate_ConcentrateToggleButton
--- @field Label ProfessionsConcentrateContainerTemplate_Label

