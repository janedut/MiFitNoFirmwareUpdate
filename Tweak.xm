%hook HMFWCheckUpdateModel
- (bool)isNeedUpdate {
    return 0;
} 
%end

%hook HMFWCheckUpdateModel
- (void)setIsNeedUpdate:(bool)arg1 {
} 
%end

%hook HMFWUpdateLogic
- (bool)autoPopupToUpgrade {
    return 0;
} 
%end

%hook HMFWUpdateLogic
- (void)addToUpdateCenter:(id)arg1 {
} 
%end

%hook IGListBatchUpdates
- (id)itemUpdateBlocks {
    return %orig;
} 
%end

