--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_VoiceToggleButton/VoiceToggleButton.xml#L3)
--- Template
--- @class VoiceToggleButtonTemplate : Button, PropertyButtonTemplate, VoiceToggleButtonMixin
--- @field fixedWidth number # 27
--- @field fixedHeight number # 26
--- @field iconKey string # Icon
--- @field fixedIconWidth number # 15
--- @field fixedIconHeight number # 15
--- @field iconPushedOffsetX number # -1
--- @field iconPushedOffsetY number # -2
--- @field iconPushedAlpha number # 0.75
--- @field iconNormalAlpha number # 1
--- @field normalAtlas string # chatframe-button-up
--- @field pushedAtlas string # chatframe-button-down
--- @field highlightAtlas string # chatframe-button-highlight
--- @field tooltipFrame any # GameTooltip
--- @field tooltipPoint string # ANCHOR_RIGHT

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_VoiceToggleButton/VoiceToggleButton.xml#L25)
--- Template
--- @class ToggleVoiceDeafenButtonTemplate : Button, VoiceToggleButtonTemplate, VoiceToggleDeafenMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_VoiceToggleButton/VoiceToggleButton.xml#L26)
--- Template
--- @class ToggleVoiceMuteButtonTemplate : Button, VoiceToggleButtonTemplate, VoiceToggleMuteMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_VoiceToggleButton/VoiceToggleButton.xml#L28)
--- Template
--- @class RosterVoiceToggleButtonTemplate : Button, VoiceToggleButtonTemplate
--- @field fixedWidth number # 14
--- @field fixedHeight number # 14
--- @field iconKey string # Icon
--- @field fixedIconWidth number # 14
--- @field fixedIconHeight number # 14
--- @field iconPushedOffsetX number # 1
--- @field iconPushedOffsetY number # -1
--- @field iconPushedAlpha number # 1
--- @field iconNormalAlpha number # 1
--- @field normalAtlas string # 
--- @field pushedAtlas string # 
--- @field highlightAtlas string # 
--- @field tooltipFrame any # GameTooltip
--- @field tooltipPoint string # ANCHOR_RIGHT

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_VoiceToggleButton/VoiceToggleButton.xml#L50)
--- Template
--- @class RosterSelfDeafenButtonTemplate : Button, RosterVoiceToggleButtonTemplate, RosterSelfDeafenButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_VoiceToggleButton/VoiceToggleButton.xml#L51)
--- Template
--- @class RosterSelfMuteButtonTemplate : Button, RosterVoiceToggleButtonTemplate, RosterSelfMuteButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_VoiceToggleButton/VoiceToggleButton.xml#L52)
--- Template
--- @class RosterMemberMuteButtonTemplate : Button, RosterVoiceToggleButtonTemplate, RosterMemberMuteButtonMixin

