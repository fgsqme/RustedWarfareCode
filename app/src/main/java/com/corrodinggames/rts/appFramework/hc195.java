package com.corrodinggames.rts.appFramework;

import android.view.View;
import android.widget.AdapterView;

/* loaded from: classes.dex */
final class hc195 implements AdapterView.OnItemClickListener {
    final QuickHelpActivity a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public hc195(QuickHelpActivity quickHelpActivity) {
        this.a = quickHelpActivity;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        this.a.setImage(i);
    }
}
