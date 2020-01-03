%hook DTTJailbreakDetection

// Hooking a class method
+ (BOOL) isJailbroken {
	return NO;
}
%end