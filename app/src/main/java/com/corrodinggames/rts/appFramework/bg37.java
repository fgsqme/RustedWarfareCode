package com.corrodinggames.rts.appFramework;

import com.corrodinggames.rts.gameFramework.ab795;

/* loaded from: classes.dex */
final class bg37 extends ab795 {
    final IntroScreen a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public bg37(IntroScreen introScreen) {
        this.a = introScreen;
    }

    @Override // com.corrodinggames.rts.gameFramework.ab795
    public final void a() {
        this.a.doLoadingComplete();
    }
}
