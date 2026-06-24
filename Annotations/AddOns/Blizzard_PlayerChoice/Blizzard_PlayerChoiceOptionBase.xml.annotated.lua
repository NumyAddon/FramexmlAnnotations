--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.xml#L4)
--- Template
--- @class PlayerChoiceBaseCenteredFrame : Frame
--- @field align string # center

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.xml#L10)
--- Template
--- @class PlayerChoiceTextFont : Font, GameFontBlack

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.xml#L12)
--- Template
--- @class PlayerChoiceBaseOptionButtonTemplate : Button, UIPanelButtonTemplate, PlayerChoiceBaseOptionButtonTemplateMixin
--- @field layoutIndex number # 2
--- @field defaultWidth number # 175

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.xml#L26)
--- Template
--- @class PlayerChoiceBaseSmallerOptionButtonTemplate : Button, PlayerChoiceBaseOptionButtonTemplate
--- @field defaultWidth number # 120

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.xml#L39)
--- child of PlayerChoiceBaseOptionButtonFrameTemplate
--- @class PlayerChoiceBaseOptionButtonFrameTemplate_ListText : FontString, GameFontNormal
--- @field layoutIndex number # 1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.xml#L33)
--- Template
--- @class PlayerChoiceBaseOptionButtonFrameTemplate : Frame, HorizontalLayoutFrame, PlayerChoiceBaseOptionButtonFrameTemplateMixin
--- @field buttonTemplate string # PlayerChoiceBaseOptionButtonTemplate
--- @field ListText PlayerChoiceBaseOptionButtonFrameTemplate_ListText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.xml#L52)
--- Template
--- @class PlayerChoiceSmallerOptionButtonFrameTemplate : Frame, PlayerChoiceBaseOptionButtonFrameTemplate
--- @field buttonTemplate string # PlayerChoiceBaseSmallerOptionButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.xml#L58)
--- Template
--- Adds itself to the parent inside the array `AlignedSections`
--- @class PlayerChoiceBaseOptionAlignedSection : Frame, PlayerChoiceBaseOptionAlignedSectionMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.xml#L60)
--- Template
--- @class PlayerChoiceBaseOptionButtonsContainer : Frame, PlayerChoiceBaseCenteredFrame, ResizeLayoutFrame, PlayerChoiceBaseOptionAlignedSection, PlayerChoiceBaseOptionButtonsContainerMixin
--- @field alignedSectionKey string # buttons

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.xml#L86)
--- child of PlayerChoiceBaseOptionTextTemplate
--- @class PlayerChoiceBaseOptionTextTemplate_HTML : SimpleHTML, InlineHyperlinkFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.xml#L77)
--- child of PlayerChoiceBaseOptionTextTemplate
--- @class PlayerChoiceBaseOptionTextTemplate_String : FontString, PlayerChoiceTextFont

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.xml#L70)
--- Template
--- @class PlayerChoiceBaseOptionTextTemplate : Frame, PlayerChoiceBaseCenteredFrame, PlayerChoiceBaseOptionAlignedSection, PlayerChoiceBaseOptionTextTemplateMixin
--- @field alignedSectionKey string # text
--- @field HTML PlayerChoiceBaseOptionTextTemplate_HTML
--- @field String PlayerChoiceBaseOptionTextTemplate_String

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.xml#L111)
--- child of PlayerChoiceBaseOptionCurrencyRewardTemplate
--- @class PlayerChoiceBaseOptionCurrencyRewardTemplate_Count : FontString, NumberFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.xml#L116)
--- child of PlayerChoiceBaseOptionCurrencyRewardTemplate
--- @class PlayerChoiceBaseOptionCurrencyRewardTemplate_Name : FontString, PlayerChoiceTextFont

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.xml#L99)
--- Template
--- @class PlayerChoiceBaseOptionCurrencyRewardTemplate : Frame, PlayerChoiceBaseOptionCurrencyRewardMixin
--- @field Icon Texture
--- @field Count PlayerChoiceBaseOptionCurrencyRewardTemplate_Count
--- @field Name PlayerChoiceBaseOptionCurrencyRewardTemplate_Name
--- @field IconBorder Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.xml#L149)
--- child of PlayerChoiceBaseOptionItemRewardTemplate
--- @class PlayerChoiceBaseOptionItemRewardTemplate_Name : FontString, PlayerChoiceTextFont

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.xml#L138)
--- Template
--- @class PlayerChoiceBaseOptionItemRewardTemplate : Button, PlayerChoiceBaseOptionItemRewardMixin
--- @field itemButton ItemButton
--- @field Name PlayerChoiceBaseOptionItemRewardTemplate_Name

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.xml#L176)
--- child of PlayerChoiceBaseOptionCurrencyContainerRewardTemplate
--- @class PlayerChoiceBaseOptionCurrencyContainerRewardTemplate_Name : FontString, PlayerChoiceTextFont

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.xml#L165)
--- Template
--- @class PlayerChoiceBaseOptionCurrencyContainerRewardTemplate : Frame, PlayerChoiceBaseOptionCurrencyContainerRewardMixin
--- @field itemButton ItemButton
--- @field Name PlayerChoiceBaseOptionCurrencyContainerRewardTemplate_Name

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.xml#L195)
--- child of PlayerChoiceBaseOptionReputationRewardTemplate
--- @class PlayerChoiceBaseOptionReputationRewardTemplate_Text : FontString, PlayerChoiceTextFont

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.xml#L191)
--- Template
--- @class PlayerChoiceBaseOptionReputationRewardTemplate : Frame, PlayerChoiceBaseOptionReputationRewardMixin
--- @field Text PlayerChoiceBaseOptionReputationRewardTemplate_Text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.xml#L205)
--- Template
--- @class PlayerChoiceBaseOptionRewardsTemplate : Frame, PlayerChoiceBaseCenteredFrame, PlayerChoiceBaseOptionAlignedSection, VerticalLayoutFrame, PlayerChoiceBaseOptionRewardsMixin
--- @field alignedSectionKey string # rewards
--- @field spacing number # 8

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.xml#L217)
--- child of PlayerChoiceBaseOptionTemplate
--- @class PlayerChoiceBaseOptionTemplate_OptionText : Frame, PlayerChoiceBaseOptionTextTemplate
--- @field layoutIndex number # 10
--- @field topPadding number # 20

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.xml#L223)
--- child of PlayerChoiceBaseOptionTemplate
--- @class PlayerChoiceBaseOptionTemplate_OptionButtonsContainer : Frame, PlayerChoiceBaseOptionButtonsContainer
--- @field layoutIndex number # 30
--- @field topPadding number # 5
--- @field spacing number # 8

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.xml#L230)
--- child of PlayerChoiceBaseOptionTemplate
--- @class PlayerChoiceBaseOptionTemplate_WidgetContainer : Frame, PlayerChoiceBaseCenteredFrame, UIWidgetContainerTemplate, PlayerChoiceWidgetContainerMixin
--- @field layoutIndex number # 20
--- @field topPadding number # 5
--- @field showAndHideOnWidgetSetRegistration boolean # false
--- @field skipLayoutOnShow boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.xml#L215)
--- Template
--- @class PlayerChoiceBaseOptionTemplate : Frame, PlayerChoiceBaseOptionTemplateMixin
--- @field OptionText PlayerChoiceBaseOptionTemplate_OptionText
--- @field OptionButtonsContainer PlayerChoiceBaseOptionTemplate_OptionButtonsContainer
--- @field WidgetContainer PlayerChoiceBaseOptionTemplate_WidgetContainer
--- @field AlignedSections table<number, PlayerChoiceBaseOptionTemplate_OptionText | PlayerChoiceBaseOptionTemplate_OptionButtonsContainer>

