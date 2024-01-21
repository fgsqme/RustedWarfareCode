package com.corrodinggames.rts.appFramework;

import android.view.View;
import android.widget.AdapterView;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class br48 implements AdapterView.OnItemClickListener {
    final LevelSelectActivity a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public br48(LevelSelectActivity levelSelectActivity) {
        this.a = levelSelectActivity;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        this.a.levelOnclickHandler(this.a.currentMapPath + ((String) this.a.levelPaths.get(i)));
    }
}
