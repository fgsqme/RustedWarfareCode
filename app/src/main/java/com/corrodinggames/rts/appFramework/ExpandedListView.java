package com.corrodinggames.rts.appFramework;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.ListView;

/* loaded from: classes.dex */
public class ExpandedListView extends ListView {
    private int old_count;
    private ViewGroup.LayoutParams params;

    public ExpandedListView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.old_count = 0;
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        calculateListHeight();
        super.onDraw(canvas);
    }

    public void calculateListHeight() {
        if (getCount() != this.old_count) {
            this.old_count = getCount();
            this.params = getLayoutParams();
            this.params.height = (this.old_count > 0 ? getChildAt(0).getHeight() : 0) * getCount();
            setLayoutParams(this.params);
        }
    }
}
