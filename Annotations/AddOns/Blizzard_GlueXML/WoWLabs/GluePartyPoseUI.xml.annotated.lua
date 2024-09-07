--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/WoWLabs/GluePartyPoseUI.xml#L5)
--- child of GluePartyPoseFrame
--- @class GluePartyPoseFrame_ModelScene : ModelScene, NonInteractableModelSceneMixinTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/WoWLabs/GluePartyPoseUI.xml#L6)
--- child of GluePartyPoseFrame
--- @class GluePartyPoseFrame_PartyPoseDialogSpinner : Frame, LoadingSpinnerTemplate
PartyPoseDialogSpinner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/WoWLabs/GluePartyPoseUI.xml#L3)
--- @class GluePartyPoseFrame : Frame, GluePartyPoseMixin
--- @field ModelScene GluePartyPoseFrame_ModelScene
GluePartyPoseFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/WoWLabs/GluePartyPoseUI.xml#L38)
--- child of PartyMemberNameTemplate
--- @class PartyMemberNameTemplate_RenownLevel : FontString, GameFontNormalLarge2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/WoWLabs/GluePartyPoseUI.xml#L44)
--- child of PartyMemberNameTemplate
--- @class PartyMemberNameTemplate_MemberName : FontString, GlueFontNormalGigantor

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/WoWLabs/GluePartyPoseUI.xml#L18)
--- Template
--- @class PartyMemberNameTemplate : Frame, HorizontalLayoutFrame
--- @field LeaderIcon Texture
--- @field RenownLevelIcon Texture
--- @field RenownLevel PartyMemberNameTemplate_RenownLevel
--- @field MemberName PartyMemberNameTemplate_MemberName
--- @field ReadyCheck Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/WoWLabs/GluePartyPoseUI.xml#L66)
--- child of PartyMemberFrameTemplate
--- @class PartyMemberFrameTemplate_MemberNameFrame : Frame, PartyMemberNameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/WoWLabs/GluePartyPoseUI.xml#L63)
--- Template
--- @class PartyMemberFrameTemplate : Button, PartyMemberFrameTemplateMixin
--- @field MemberNameFrame PartyMemberFrameTemplate_MemberNameFrame
--- @field ContextMenuIcon Texture
--- @field dropShadow Texture

