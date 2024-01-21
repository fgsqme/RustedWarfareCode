package com.corrodinggames.rts.gameFramework.utility;

import java.util.Comparator;

/* loaded from: classes.dex */
final class d1339 implements Comparator {
    final Thread a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public d1339(Thread thread) {
        this.a = thread;
    }

    @Override // java.util.Comparator
    public final /* synthetic */ int compare(Object obj, Object obj2) {
        Thread thread = (Thread) obj;
        Thread thread2 = (Thread) obj2;
        if (thread == thread2) {
            return 0;
        }
        if (thread == this.a) {
            return 1;
        }
        if (thread2 == this.a) {
            return -1;
        }
        return thread2.getName().compareTo(thread.getName());
    }
}
