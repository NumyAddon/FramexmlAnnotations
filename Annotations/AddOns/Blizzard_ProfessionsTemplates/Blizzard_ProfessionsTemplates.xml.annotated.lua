--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L32)
--- child of ProfessionsStatusBarArtTemplate
--- @class ProfessionsStatusBarArtTemplate_Rank : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L5)
--- Template
--- @class ProfessionsStatusBarArtTemplate : StatusBar
--- @field BorderLeft Texture
--- @field BorderRight Texture
--- @field BorderMid Texture
--- @field Rank ProfessionsStatusBarArtTemplate_Rank

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L77)
--- child of ProfessionsReagentButtonTemplate
--- @class ProfessionsReagentButtonTemplate_Count : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L43)
--- Template
--- @class ProfessionsReagentButtonTemplate : ItemButton
--- @field SlotBackground Texture
--- @field Icon Texture
--- @field IconBorder Texture
--- @field IconOverlay Texture
--- @field IconOverlay2 Texture
--- @field Count ProfessionsReagentButtonTemplate_Count

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L90)
--- child of ProfessionsTableCellTextTemplate
--- @class ProfessionsTableCellTextTemplate_Text : FontString, Number14FontWhite

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L86)
--- Template
--- @class ProfessionsTableCellTextTemplate : Frame, ProfessionsTableCellTextMixin
--- @field Text ProfessionsTableCellTextTemplate_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L114)
--- child of ProfessionsCrafterTableCellItemNameTemplate
--- @class ProfessionsCrafterTableCellItemNameTemplate_Text : FontString, Number14FontWhite

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L95)
--- Template
--- @class ProfessionsCrafterTableCellItemNameTemplate : Frame, ProfessionsCrafterTableCellItemNameMixin
--- @field Icon Texture
--- @field IconBorder Texture
--- @field Text ProfessionsCrafterTableCellItemNameTemplate_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L125)
--- Template
--- @class ProfessionsCrafterTableCellReagentsButtonTemplate : ItemButton, ProfessionsReagentButtonTemplate, ItemButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L132)
--- child of ProfessionsCrafterTableCellReagentsTemplate
--- @class ProfessionsCrafterTableCellReagentsTemplate_ReagentsContainer : Frame, HorizontalLayoutFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L126)
--- Template
--- @class ProfessionsCrafterTableCellReagentsTemplate : Frame, ProfessionsTableCellTextTemplate, ProfessionsCrafterTableCellReagentsMixin
--- @field ReagentsContainer ProfessionsCrafterTableCellReagentsTemplate_ReagentsContainer

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L141)
--- child of ProfessionsCrafterTableCellCommissionTemplate
--- @class ProfessionsCrafterTableCellCommissionTemplate_TipMoneyDisplayFrame : Frame, MoneyDisplayFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L151)
--- child of ProfessionsCrafterTableCellCommissionTemplate
--- @class ProfessionsCrafterTableCellCommissionTemplate_RewardsContainer : Frame, VerticalLayoutFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L139)
--- Template
--- @class ProfessionsCrafterTableCellCommissionTemplate : Frame, ProfessionsCrafterTableCellCommissionMixin
--- @field TipMoneyDisplayFrame ProfessionsCrafterTableCellCommissionTemplate_TipMoneyDisplayFrame
--- @field RewardsContainer ProfessionsCrafterTableCellCommissionTemplate_RewardsContainer
--- @field RewardIcon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L167)
--- Template
--- @class ProfessionsCrafterTableCellMaxCommissionTemplate : Frame, ProfessionsCrafterTableCellCommissionTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L172)
--- Template
--- @class ProfessionsCrafterTableCellAvgCommissionTemplate : Frame, ProfessionsCrafterTableCellCommissionTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L177)
--- Template
--- @class ProfessionsCrafterTableCellActualCommissionTemplate : Frame, ProfessionsCrafterTableCellCommissionTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L190)
--- child of ProfessionsCrafterTableCellExpirationTemplate
--- @class ProfessionsCrafterTableCellExpirationTemplate_Text : FontString, Number14FontGray

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L182)
--- Template
--- @class ProfessionsCrafterTableCellExpirationTemplate : Frame, ProfessionsCrafterTableCellExpirationMixin
--- @field Text ProfessionsCrafterTableCellExpirationTemplate_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L199)
--- Template
--- @class ProfessionsCrafterTableCellNumAvailableTemplate : Frame, ProfessionsTableCellTextTemplate, ProfessionsCrafterTableCellNumAvailableMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L200)
--- Template
--- @class ProfessionsCrafterTableCellCustomerNameTemplate : Frame, ProfessionsTableCellTextTemplate, ProfessionsCrafterTableCellCustomerNameMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L221)
--- child of ProfessionsCustomerTableCellItemNameTemplate
--- @class ProfessionsCustomerTableCellItemNameTemplate_Text : FontString, Number14FontWhite

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L202)
--- Template
--- @class ProfessionsCustomerTableCellItemNameTemplate : Frame, ProfessionsCustomerTableCellItemNameMixin
--- @field Icon Texture
--- @field IconBorder Texture
--- @field Text ProfessionsCustomerTableCellItemNameTemplate_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L231)
--- Template
--- @class ProfessionsCustomerTableCellIlvlTemplate : Frame, ProfessionsTableCellTextTemplate, ProfessionsCustomerTableCellIlvlMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L237)
--- Template
--- @class ProfessionsCustomerTableCellSlotsTemplate : Frame, ProfessionsTableCellTextTemplate, ProfessionsCustomerTableCellSlotsMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L238)
--- Template
--- @class ProfessionsCustomerTableCellLevelTemplate : Frame, ProfessionsTableCellTextTemplate, ProfessionsCustomerTableCellLevelMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L239)
--- Template
--- @class ProfessionsCustomerTableCellSkillTemplate : Frame, ProfessionsTableCellTextTemplate, ProfessionsCustomerTableCellSkillMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L240)
--- Template
--- @class ProfessionsCustomerTableCellStatusTemplate : Frame, ProfessionsTableCellTextTemplate, ProfessionsCustomerTableCellStatusMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L241)
--- Template
--- @class ProfessionsCustomerTableCellTypeTemplate : Frame, ProfessionsTableCellTextTemplate, ProfessionsCustomerTableCellTypeMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L250)
--- child of ProfessionsCustomerTableCellExpirationTemplate
--- @class ProfessionsCustomerTableCellExpirationTemplate_Text : FontString, Number14FontGray

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L242)
--- Template
--- @class ProfessionsCustomerTableCellExpirationTemplate : Frame, ProfessionsCustomerTableCellExpirationMixin
--- @field Text ProfessionsCustomerTableCellExpirationTemplate_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L259)
--- Template
--- @class ProfessionsCustomerTableCellActualCommissionTemplate : Frame, ProfessionsCrafterTableCellCommissionTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L265)
--- Template
--- @class ProfessionsCrafterTableHeaderStringTemplate : Button, ColumnDisplayButtonShortTemplate, ProfessionsCrafterTableHeaderStringMixin
--- @field Arrow Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L285)
--- child of ProfessionsOutputButtonTemplate
--- @class ProfessionsOutputButtonTemplate_Count : FontString, NumberFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L281)
--- Template
--- @class ProfessionsOutputButtonTemplate : Button, CircularGiantItemButtonTemplate
--- @field Count ProfessionsOutputButtonTemplate_Count
--- @field CountShadow Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L305)
--- child of ProfessionsReagentContainerTemplate
--- @class ProfessionsReagentContainerTemplate_Label : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L302)
--- Template
--- @class ProfessionsReagentContainerTemplate : Frame, ResizeLayoutFrame, ProfessionsReagentContainerMixin
--- @field Label ProfessionsReagentContainerTemplate_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L328)
--- child of ProfessionsCurrencyTemplate
--- @class ProfessionsCurrencyTemplate_Amount : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L318)
--- Template
--- @class ProfessionsCurrencyTemplate : Frame, ProfessionsCurrencyWithLabelMixin
--- @field Icon Texture
--- @field Amount ProfessionsCurrencyTemplate_Amount

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L355)
--- child of ProfessionsConcentrateContainerTemplate
--- @class ProfessionsConcentrateContainerTemplate_ConcentrateToggleButton : CheckButton, ProfessionsConcentrateToggleButtonMixin
--- @field Icon Texture
--- @field NormalTexture Texture
--- @field HighlightTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L346)
--- child of ProfessionsConcentrateContainerTemplate
--- @class ProfessionsConcentrateContainerTemplate_Label : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsTemplates.xml#L342)
--- Template
--- @class ProfessionsConcentrateContainerTemplate : Frame
--- @field ConcentrateToggleButton ProfessionsConcentrateContainerTemplate_ConcentrateToggleButton
--- @field Label ProfessionsConcentrateContainerTemplate_Label

