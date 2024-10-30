--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.xml#L4)
--- Template
--- @class PlayerChoiceBaseCenteredFrame : Frame
--- @field align string # "center"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.xml#L10)
--- Template
--- @class PlayerChoiceTextFont : Font, GameFontBlack

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.xml#L12)
--- Template
--- @class PlayerChoiceBaseOptionButtonTemplate : Button, UIPanelButtonTemplate, PlayerChoiceBaseOptionButtonTemplateMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.xml#L22)
--- Template
--- @class PlayerChoiceSmallerOptionButtonTemplate : Button, PlayerChoiceBaseOptionButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.xml#L26)
--- Template
--- Adds itself to the parent inside the array `AlignedSections`
--- @class PlayerChoiceBaseOptionAlignedSection : Frame, PlayerChoiceBaseOptionAlignedSectionMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.xml#L28)
--- Template
--- @class PlayerChoiceBaseOptionButtonsContainer : Frame, PlayerChoiceBaseCenteredFrame, ResizeLayoutFrame, PlayerChoiceBaseOptionAlignedSection, PlayerChoiceBaseOptionButtonsContainerMixin
--- @field alignedSectionKey string # "buttons"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.xml#L55)
--- child of PlayerChoiceBaseOptionTextTemplate
--- @class PlayerChoiceBaseOptionTextTemplate_HTML : SimpleHTML, InlineHyperlinkFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.xml#L46)
--- child of PlayerChoiceBaseOptionTextTemplate
--- @class PlayerChoiceBaseOptionTextTemplate_String : FontString, PlayerChoiceTextFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.xml#L39)
--- Template
--- @class PlayerChoiceBaseOptionTextTemplate : Frame, PlayerChoiceBaseCenteredFrame, PlayerChoiceBaseOptionAlignedSection, PlayerChoiceBaseOptionTextTemplateMixin
--- @field alignedSectionKey string # "text"
--- @field HTML PlayerChoiceBaseOptionTextTemplate_HTML
--- @field String PlayerChoiceBaseOptionTextTemplate_String

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.xml#L80)
--- child of PlayerChoiceBaseOptionCurrencyRewardTemplate
--- @class PlayerChoiceBaseOptionCurrencyRewardTemplate_Count : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.xml#L85)
--- child of PlayerChoiceBaseOptionCurrencyRewardTemplate
--- @class PlayerChoiceBaseOptionCurrencyRewardTemplate_Name : FontString, PlayerChoiceTextFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.xml#L68)
--- Template
--- @class PlayerChoiceBaseOptionCurrencyRewardTemplate : Frame, PlayerChoiceBaseOptionCurrencyRewardMixin
--- @field Icon Texture
--- @field Count PlayerChoiceBaseOptionCurrencyRewardTemplate_Count
--- @field Name PlayerChoiceBaseOptionCurrencyRewardTemplate_Name
--- @field IconBorder Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.xml#L118)
--- child of PlayerChoiceBaseOptionItemRewardTemplate
--- @class PlayerChoiceBaseOptionItemRewardTemplate_Name : FontString, PlayerChoiceTextFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.xml#L107)
--- Template
--- @class PlayerChoiceBaseOptionItemRewardTemplate : Button, PlayerChoiceBaseOptionItemRewardMixin
--- @field itemButton ItemButton
--- @field Name PlayerChoiceBaseOptionItemRewardTemplate_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.xml#L145)
--- child of PlayerChoiceBaseOptionCurrencyContainerRewardTemplate
--- @class PlayerChoiceBaseOptionCurrencyContainerRewardTemplate_Name : FontString, PlayerChoiceTextFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.xml#L134)
--- Template
--- @class PlayerChoiceBaseOptionCurrencyContainerRewardTemplate : Frame, PlayerChoiceBaseOptionCurrencyContainerRewardMixin
--- @field itemButton ItemButton
--- @field Name PlayerChoiceBaseOptionCurrencyContainerRewardTemplate_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.xml#L164)
--- child of PlayerChoiceBaseOptionReputationRewardTemplate
--- @class PlayerChoiceBaseOptionReputationRewardTemplate_Text : FontString, PlayerChoiceTextFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.xml#L160)
--- Template
--- @class PlayerChoiceBaseOptionReputationRewardTemplate : Frame, PlayerChoiceBaseOptionReputationRewardMixin
--- @field Text PlayerChoiceBaseOptionReputationRewardTemplate_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.xml#L174)
--- Template
--- @class PlayerChoiceBaseOptionRewardsTemplate : Frame, PlayerChoiceBaseCenteredFrame, PlayerChoiceBaseOptionAlignedSection, VerticalLayoutFrame, PlayerChoiceBaseOptionRewardsMixin
--- @field alignedSectionKey string # "rewards"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.xml#L186)
--- child of PlayerChoiceBaseOptionTemplate
--- @class PlayerChoiceBaseOptionTemplate_OptionText : Frame, PlayerChoiceBaseOptionTextTemplate
--- @field layoutIndex number # 10

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.xml#L192)
--- child of PlayerChoiceBaseOptionTemplate
--- @class PlayerChoiceBaseOptionTemplate_OptionButtonsContainer : Frame, PlayerChoiceBaseOptionButtonsContainer
--- @field layoutIndex number # 30

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.xml#L199)
--- child of PlayerChoiceBaseOptionTemplate
--- @class PlayerChoiceBaseOptionTemplate_WidgetContainer : Frame, PlayerChoiceBaseCenteredFrame, UIWidgetContainerTemplate, PlayerChoiceWidgetContainerMixin
--- @field layoutIndex number # 20

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.xml#L184)
--- Template
--- @class PlayerChoiceBaseOptionTemplate : Frame, PlayerChoiceBaseOptionTemplateMixin
--- @field OptionText PlayerChoiceBaseOptionTemplate_OptionText
--- @field AlignedSections table<number, PlayerChoiceBaseOptionTemplate_OptionText>
--- @field OptionButtonsContainer PlayerChoiceBaseOptionTemplate_OptionButtonsContainer
--- @field AlignedSections table<number, PlayerChoiceBaseOptionTemplate_OptionButtonsContainer>
--- @field WidgetContainer PlayerChoiceBaseOptionTemplate_WidgetContainer

