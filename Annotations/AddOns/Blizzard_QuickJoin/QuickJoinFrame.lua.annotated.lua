QuickJoinFrameSocialMixin = CreateFromMixins(QuickJoinMixin, SocialUISystemMixin);--- @class QuickJoinFrameSocialMixin : QuickJoinMixin, SocialUISystemMixin

function QuickJoinFrameSocialMixin:RefreshCounter()
	self:TriggerSocialUIEvent(SocialUIFrameMixin.Event.TabCounterRefreshRequested, SocialUITabType.QuickJoin);
end

function QuickJoinFrameSocialMixin:SocialQueueUpdateWhileNotShown()
	self:RefreshCounter();
end

function QuickJoinFrameSocialMixin:HandleSystemStatusUpdate()
	self:TriggerSocialUIEvent(SocialUIFrameMixin.Event.FeatureAvailabilityChanged);
end
