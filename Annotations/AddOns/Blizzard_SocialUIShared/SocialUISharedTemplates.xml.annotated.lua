--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.xml#L3)
--- Template
--- @class SocialUISearchBoxTemplate : EditBox, SearchBoxNineSliceTemplate, UserScaledFrameTemplate, SocialUISearchBoxMixin
--- @field instructionText any # SOCIAL_UI_SEARCH_BOX_INSTRUCTIONS
--- @field showTooltipForTruncatedInstructions boolean # true
--- @field baseWidth number # 128
--- @field baseHeight number # 20
--- @field useScaleWeight boolean # true
--- @field useScaleWeightForHeight boolean # true
--- @field scaleWeight number # 0.8

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.xml#L18)
--- Template
--- @class SocialUISearchFilterDropdownTemplate : DropdownButton, WowStyle1FilterDropdownTemplate, UserScaledFrameTemplate, SocialUIOnlineSearchFilterDropdownMixin
--- @field resizeToText boolean # false
--- @field baseFontObject string # UserScaledFontGameNormal
--- @field disableFontObject string # UserScaledFontGameDisable
--- @field baseWidth number # 135
--- @field baseHeight number # 30
--- @field useScaleWeight boolean # true
--- @field useScaleWeightForHeight boolean # true
--- @field scaleWeight number # 0.4

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.xml#L37)
--- child of SocialUIFilterBarTemplate
--- @class SocialUIFilterBarTemplate_SearchFilterDropdown : DropdownButton, SocialUISearchFilterDropdownTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.xml#L43)
--- child of SocialUIFilterBarTemplate
--- @class SocialUIFilterBarTemplate_SearchBar : EditBox, SocialUISearchBoxTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.xml#L34)
--- Template
--- @class SocialUIFilterBarTemplate : Frame
--- @field SearchFilterDropdown SocialUIFilterBarTemplate_SearchFilterDropdown
--- @field SearchBar SocialUIFilterBarTemplate_SearchBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.xml#L52)
--- Template
--- @class SocialUIActionButtonTemplate : Button, UserScaledButtonFitToTextTemplate, SharedButtonTemplate
--- @field buttonArtKit string # 128-RedButton
--- @field baseWidth number # 70
--- @field baseHeight number # 30
--- @field baseButtonTextInset number # 15

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.xml#L68)
--- Template
--- @class SocialUIScrollableHeaderTemplate : Button, ListHeaderVisualTemplate, ListHeaderCodeTemplate, UserScaledFrameTemplate, SocialUIScrollableHeaderMixin
--- @field baseHeight number # 24
--- @field useScaleWeight boolean # true
--- @field useScaleWeightForHeight boolean # true
--- @field scaleWeight number # 0.6

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.xml#L88)
--- Template
--- @class SocialUIScrollableSpacerTemplate : Frame, SocialUIScrollableSpacerMixin
--- @field baseHeight number # 2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.xml#L96)
--- child of SocialUIContactsFrameTemplate
--- @class SocialUIContactsFrameTemplate_FilterBar : Frame, SocialUIFilterBarTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.xml#L117)
--- child of SocialUIContactsFrameTemplate
--- @class SocialUIContactsFrameTemplate_LoadingSpinner : Frame, SpinnerTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.xml#L124)
--- child of SocialUIContactsFrameTemplate
--- @class SocialUIContactsFrameTemplate_ActionButton : Button, SocialUIActionButtonTemplate, SocialUIActionButtonMixin
--- @field baseWidth number # 160
--- @field maxWidth number # 400

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.xml#L160)
--- child of SocialUIContactsFrameTemplate
--- @class SocialUIContactsFrameTemplate_ScrollBox : Frame, WowScrollBoxList

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.xml#L168)
--- child of SocialUIContactsFrameTemplate
--- @class SocialUIContactsFrameTemplate_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.xml#L149)
--- child of SocialUIContactsFrameTemplate
--- @class SocialUIContactsFrameTemplate_FriendsDisabledText : FontString, UserScaledFontBody

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.xml#L94)
--- Template
--- @class SocialUIContactsFrameTemplate : Frame, SocialUIContactsFrameMixin
--- @field FilterBar SocialUIContactsFrameTemplate_FilterBar
--- @field LoadingSpinner SocialUIContactsFrameTemplate_LoadingSpinner
--- @field ActionButton SocialUIContactsFrameTemplate_ActionButton
--- @field ScrollBox SocialUIContactsFrameTemplate_ScrollBox
--- @field ScrollBar SocialUIContactsFrameTemplate_ScrollBar
--- @field TopDivider Texture
--- @field BottomDivider Texture
--- @field FriendsDisabledText SocialUIContactsFrameTemplate_FriendsDisabledText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.xml#L177)
--- Template
--- @class SocialCardPresenceHolderTemplate : Frame, UserScaledFrameTemplate, SocialCardPresenceHolderMixin
--- @field baseWidth number # 19
--- @field baseHeight number # 19
--- @field useScaleWeight boolean # true
--- @field useScaleWeightForHeight boolean # true
--- @field scaleWeight number # 0.6
--- @field PresenceIcon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.xml#L192)
--- Template
--- @class SocialCardActionButtonTemplate : Button, SocialCardActionButtonMixin
--- @field ActionIcon Texture
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
--- @field PushedTexture Texture

