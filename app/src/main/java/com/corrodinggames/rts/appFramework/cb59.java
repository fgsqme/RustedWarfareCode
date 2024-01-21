package com.corrodinggames.rts.appFramework;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.corrodinggames.rts.gameFramework.k1104;
import java.lang.ref.SoftReference;

/* loaded from: classes.dex */
public final class cb59 extends BaseAdapter {
    final LevelSelectActivity a;

    public cb59(LevelSelectActivity levelSelectActivity) {
        this.a = levelSelectActivity;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        if (this.a.levelPaths == null) {
            k1104.b("LevelAdapter: getView: levelPaths==null");
            return null;
        } else if (this.a.levelViews == null) {
            k1104.b("LevelAdapter: getView: levelViews==null");
            return null;
        } else {
            SoftReference softReference = (SoftReference) this.a.levelViews.get(i);
            View view2 = softReference != null ? (View) softReference.get() : null;
            String str = (String) this.a.levelPaths.get(i);
            if (view2 != null) {
                this.a.setupViewForLevel(view2, str);
                return view2;
            }
            View createViewForLevel = this.a.createViewForLevel(str);
            this.a.levelViews.set(i, new SoftReference(createViewForLevel));
            return createViewForLevel;
        }
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        if (this.a.levelPaths == null) {
            k1104.b("LevelAdapter: getCount: levelViews==null");
            return 0;
        }
        return this.a.levelPaths.size();
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        return null;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return 0L;
    }
}
