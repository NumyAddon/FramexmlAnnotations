--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_IME/IME.xml#L5)
--- Template
--- @class IMECandidate : Frame
--- @field label FontString
--- @field candidate FontString

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_IME/IME.xml#L31)
--- child of IMECandidatesFrame
--- @class IMECandidatesFrame_c1 : Frame, IMECandidate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_IME/IME.xml#L36)
--- child of IMECandidatesFrame
--- @class IMECandidatesFrame_c2 : Frame, IMECandidate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_IME/IME.xml#L41)
--- child of IMECandidatesFrame
--- @class IMECandidatesFrame_c3 : Frame, IMECandidate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_IME/IME.xml#L46)
--- child of IMECandidatesFrame
--- @class IMECandidatesFrame_c4 : Frame, IMECandidate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_IME/IME.xml#L51)
--- child of IMECandidatesFrame
--- @class IMECandidatesFrame_c5 : Frame, IMECandidate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_IME/IME.xml#L56)
--- child of IMECandidatesFrame
--- @class IMECandidatesFrame_c6 : Frame, IMECandidate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_IME/IME.xml#L61)
--- child of IMECandidatesFrame
--- @class IMECandidatesFrame_c7 : Frame, IMECandidate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_IME/IME.xml#L66)
--- child of IMECandidatesFrame
--- @class IMECandidatesFrame_c8 : Frame, IMECandidate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_IME/IME.xml#L71)
--- child of IMECandidatesFrame
--- @class IMECandidatesFrame_c9 : Frame, IMECandidate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_IME/IME.xml#L76)
--- child of IMECandidatesFrame
--- @class IMECandidatesFrame_c10 : Frame, IMECandidate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_IME/IME.xml#L26)
--- @class IMECandidatesFrame : Frame, TooltipBorderBackdropTemplate
--- @field c1 IMECandidatesFrame_c1
--- @field c2 IMECandidatesFrame_c2
--- @field c3 IMECandidatesFrame_c3
--- @field c4 IMECandidatesFrame_c4
--- @field c5 IMECandidatesFrame_c5
--- @field c6 IMECandidatesFrame_c6
--- @field c7 IMECandidatesFrame_c7
--- @field c8 IMECandidatesFrame_c8
--- @field c9 IMECandidatesFrame_c9
--- @field c10 IMECandidatesFrame_c10
--- @field background Texture
--- @field selection Texture
--- @field reading FontString
IMECandidatesFrame = {}
IMECandidatesFrame["backdropColorAlpha"] = _G["0"] -- inherited
IMECandidatesFrame["layoutType"] = _G["\"TooltipDefaultLayout\""] -- inherited

