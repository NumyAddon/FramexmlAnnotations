--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface//AddOns/Blizzard_GlueXML/WoWLabs/MatchmakingQueueFrame.xml#L5)
--- Template
--- @class GameModeSelectionButtonTemplate : Button, SelectableButtonTemplate, GameModeSelectionButtonMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface//AddOns/Blizzard_GlueXML/WoWLabs/MatchmakingQueueFrame.xml#L40)
--- @class GameModeSettingsFrameTemplate_QueueContainer_Solo : Button, GameModeSelectionButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface//AddOns/Blizzard_GlueXML/WoWLabs/MatchmakingQueueFrame.xml#L54)
--- @class GameModeSettingsFrameTemplate_QueueContainer_Duo : Button, GameModeSelectionButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface//AddOns/Blizzard_GlueXML/WoWLabs/MatchmakingQueueFrame.xml#L68)
--- @class GameModeSettingsFrameTemplate_QueueContainer_Trio : Button, GameModeSelectionButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface//AddOns/Blizzard_GlueXML/WoWLabs/MatchmakingQueueFrame.xml#L27)
--- @class GameModeSettingsFrameTemplate_QueueContainer : Frame, GridLayoutFrame
--- @field Solo GameModeSettingsFrameTemplate_QueueContainer_Solo
--- @field Duo GameModeSettingsFrameTemplate_QueueContainer_Duo
--- @field Trio GameModeSettingsFrameTemplate_QueueContainer_Trio

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface//AddOns/Blizzard_GlueXML/WoWLabs/MatchmakingQueueFrame.xml#L84)
--- @class GameModeSettingsFrameTemplate_GameReadyButton : Button, GlueButtonTemplate, PlunderstormReadyButtonMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface//AddOns/Blizzard_GlueXML/WoWLabs/MatchmakingQueueFrame.xml#L24)
--- Template
--- @class GameModeSettingsFrameTemplate : Frame, CallbackRegistrantTemplate, GameModeSettingsFrameMixin
--- @field QueueContainer GameModeSettingsFrameTemplate_QueueContainer
--- @field GameReadyButton GameModeSettingsFrameTemplate_GameReadyButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface//AddOns/Blizzard_GlueXML/WoWLabs/MatchmakingQueueFrame.xml#L108)
--- Template
--- @class QueueSpinnerTemplate : Frame, SpinnerMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface//AddOns/Blizzard_GlueXML/WoWLabs/MatchmakingQueueFrame.xml#L132)
--- @class MatchmakingQueueFrameTemplate_LeaveQueueButton : Button, GlueButtonTemplate, LeaveQueueButtonMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface//AddOns/Blizzard_GlueXML/WoWLabs/MatchmakingQueueFrame.xml#L144)
--- @class MatchmakingQueueFrameTemplate_QueueTimerSpinner : Frame, QueueSpinnerTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface//AddOns/Blizzard_GlueXML/WoWLabs/MatchmakingQueueFrame.xml#L129)
--- Template
--- @class MatchmakingQueueFrameTemplate : Frame, MatchmakingQueueFrameMixin
--- @field LeaveQueueButton MatchmakingQueueFrameTemplate_LeaveQueueButton
--- @field QueueTimerSpinner MatchmakingQueueFrameTemplate_QueueTimerSpinner

