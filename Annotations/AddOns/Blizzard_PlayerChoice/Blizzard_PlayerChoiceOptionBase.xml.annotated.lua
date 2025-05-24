--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.xml#L4)
--- Template
--- @class PlayerChoiceBaseCenteredFrame : Frame
--- @field align string # center

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.xml#L10)
--- Template
--- @class PlayerChoiceTextFont : Font, GameFontBlack

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.xml#L12)
--- Template
--- @class PlayerChoiceBaseOptionButtonTemplate : Button, UIPanelButtonTemplate, PlayerChoiceBaseOptionButtonTemplateMixin
--- @field layoutIndex number # 2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.xml#L25)
--- Template
--- @class PlayerChoiceBaseSmallerOptionButtonTemplate : Button, PlayerChoiceBaseOptionButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.xml#L35)
--- child of PlayerChoiceBaseOptionButtonFrameTemplate
--- @class PlayerChoiceBaseOptionButtonFrameTemplate_ListText : FontString, GameFontNormal
--- @field layoutIndex number # 1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.xml#L29)
--- Template
--- @class PlayerChoiceBaseOptionButtonFrameTemplate : Frame, HorizontalLayoutFrame, PlayerChoiceBaseOptionButtonFrameTemplateMixin
--- @field buttonTemplate string # PlayerChoiceBaseOptionButtonTemplate
--- @field ListText PlayerChoiceBaseOptionButtonFrameTemplate_ListText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.xml#L48)
--- Template
--- @class PlayerChoiceSmallerOptionButtonFrameTemplate : Frame, PlayerChoiceBaseOptionButtonFrameTemplate
--- @field buttonTemplate string # PlayerChoiceBaseSmallerOptionButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.xml#L54)
--- Template
--- Adds itself to the parent inside the array `AlignedSections`
--- @class PlayerChoiceBaseOptionAlignedSection : Frame, PlayerChoiceBaseOptionAlignedSectionMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.xml#L56)
--- Template
--- @class PlayerChoiceBaseOptionButtonsContainer : Frame, PlayerChoiceBaseCenteredFrame, ResizeLayoutFrame, PlayerChoiceBaseOptionAlignedSection, PlayerChoiceBaseOptionButtonsContainerMixin
--- @field alignedSectionKey string # buttons

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.xml#L82)
--- child of PlayerChoiceBaseOptionTextTemplate
--- @class PlayerChoiceBaseOptionTextTemplate_HTML : SimpleHTML, InlineHyperlinkFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.xml#L73)
--- child of PlayerChoiceBaseOptionTextTemplate
--- @class PlayerChoiceBaseOptionTextTemplate_String : FontString, PlayerChoiceTextFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.xml#L66)
--- Template
--- @class PlayerChoiceBaseOptionTextTemplate : Frame, PlayerChoiceBaseCenteredFrame, PlayerChoiceBaseOptionAlignedSection, PlayerChoiceBaseOptionTextTemplateMixin
--- @field alignedSectionKey string # text
--- @field HTML PlayerChoiceBaseOptionTextTemplate_HTML
--- @field String PlayerChoiceBaseOptionTextTemplate_String

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.xml#L107)
--- child of PlayerChoiceBaseOptionCurrencyRewardTemplate
--- @class PlayerChoiceBaseOptionCurrencyRewardTemplate_Count : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.xml#L112)
--- child of PlayerChoiceBaseOptionCurrencyRewardTemplate
--- @class PlayerChoiceBaseOptionCurrencyRewardTemplate_Name : FontString, PlayerChoiceTextFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.xml#L95)
--- Template
--- @class PlayerChoiceBaseOptionCurrencyRewardTemplate : Frame, PlayerChoiceBaseOptionCurrencyRewardMixin
--- @field Icon Texture
--- @field Count PlayerChoiceBaseOptionCurrencyRewardTemplate_Count
--- @field Name PlayerChoiceBaseOptionCurrencyRewardTemplate_Name
--- @field IconBorder Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.xml#L145)
--- child of PlayerChoiceBaseOptionItemRewardTemplate
--- @class PlayerChoiceBaseOptionItemRewardTemplate_Name : FontString, PlayerChoiceTextFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.xml#L134)
--- Template
--- @class PlayerChoiceBaseOptionItemRewardTemplate : Button, PlayerChoiceBaseOptionItemRewardMixin
--- @field itemButton ItemButton
--- @field Name PlayerChoiceBaseOptionItemRewardTemplate_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.xml#L172)
--- child of PlayerChoiceBaseOptionCurrencyContainerRewardTemplate
--- @class PlayerChoiceBaseOptionCurrencyContainerRewardTemplate_Name : FontString, PlayerChoiceTextFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.xml#L161)
--- Template
--- @class PlayerChoiceBaseOptionCurrencyContainerRewardTemplate : Frame, PlayerChoiceBaseOptionCurrencyContainerRewardMixin
--- @field itemButton ItemButton
--- @field Name PlayerChoiceBaseOptionCurrencyContainerRewardTemplate_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.xml#L191)
--- child of PlayerChoiceBaseOptionReputationRewardTemplate
--- @class PlayerChoiceBaseOptionReputationRewardTemplate_Text : FontString, PlayerChoiceTextFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.xml#L187)
--- Template
--- @class PlayerChoiceBaseOptionReputationRewardTemplate : Frame, PlayerChoiceBaseOptionReputationRewardMixin
--- @field Text PlayerChoiceBaseOptionReputationRewardTemplate_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.xml#L201)
--- Template
--- @class PlayerChoiceBaseOptionRewardsTemplate : Frame, PlayerChoiceBaseCenteredFrame, PlayerChoiceBaseOptionAlignedSection, VerticalLayoutFrame, PlayerChoiceBaseOptionRewardsMixin
--- @field alignedSectionKey string # rewards
--- @field spacing number # 8

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.xml#L213)
--- child of PlayerChoiceBaseOptionTemplate
--- @class PlayerChoiceBaseOptionTemplate_OptionText : Frame, PlayerChoiceBaseOptionTextTemplate
--- @field layoutIndex number # 10
--- @field topPadding number # 20

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.xml#L219)
--- child of PlayerChoiceBaseOptionTemplate
--- @class PlayerChoiceBaseOptionTemplate_OptionButtonsContainer : Frame, PlayerChoiceBaseOptionButtonsContainer
--- @field layoutIndex number # 30
--- @field topPadding number # 5
--- @field spacing number # 8

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.xml#L226)
--- child of PlayerChoiceBaseOptionTemplate
--- @class PlayerChoiceBaseOptionTemplate_WidgetContainer : Frame, PlayerChoiceBaseCenteredFrame, UIWidgetContainerTemplate, PlayerChoiceWidgetContainerMixin
--- @field layoutIndex number # 20
--- @field topPadding number # 5
--- @field showAndHideOnWidgetSetRegistration boolean # false
--- @field skipLayoutOnShow boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.xml#L211)
--- Template
--- @class PlayerChoiceBaseOptionTemplate : Frame, PlayerChoiceBaseOptionTemplateMixin
--- @field OptionText PlayerChoiceBaseOptionTemplate_OptionText
--- @field OptionButtonsContainer PlayerChoiceBaseOptionTemplate_OptionButtonsContainer
--- @field WidgetContainer PlayerChoiceBaseOptionTemplate_WidgetContainer
--- @field AlignedSections table<number, PlayerChoiceBaseOptionTemplate_OptionText | PlayerChoiceBaseOptionTemplate_OptionButtonsContainer>

