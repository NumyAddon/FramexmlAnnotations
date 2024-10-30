--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Subtitles/Blizzard_Subtitles.xml#L12)
--- child of SubtitlesFrame
--- @class SubtitlesFrame_Subtitle1 : FontString, MovieSubtitleFont, AutoScalingFontStringMixin
--- @field minLineHeight number # 10

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Subtitles/Blizzard_Subtitles.xml#L4)
--- @class SubtitlesFrame : Frame, SubtitlesFrameMixin
--- @field Subtitle1 SubtitlesFrame_Subtitle1
--- @field Subtitles table<number, SubtitlesFrame_Subtitle1>
SubtitlesFrame = {}

