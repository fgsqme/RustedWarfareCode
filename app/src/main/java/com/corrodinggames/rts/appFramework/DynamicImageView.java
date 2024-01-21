package com.corrodinggames.rts.appFramework;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;

/* loaded from: classes.dex */
public class DynamicImageView extends ImageView {
    private int maxFixedHeight;
    private boolean widthResize;

    public DynamicImageView(Context context) {
        super(context);
        this.widthResize = false;
        this.maxFixedHeight = -1;
    }

    public DynamicImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.widthResize = false;
        this.maxFixedHeight = -1;
    }

    public void setResizeWidth(boolean z) {
        this.widthResize = z;
    }

    public void setMaxFixedHeight(int i) {
        this.maxFixedHeight = i;
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onMeasure(int i, int i2) {
        Drawable drawable = getDrawable();
        if (drawable != null) {
            if (this.widthResize || this.maxFixedHeight != -1) {
                int size = MeasureSpec.getSize(i2);
                if (this.maxFixedHeight != -1) {
                    size = this.maxFixedHeight;
                }
                int ceil = (int) Math.ceil(size * (drawable.getIntrinsicWidth() / drawable.getIntrinsicHeight()));
                int size2 = MeasureSpec.getSize(i);
                if (ceil > size2) {
                    size = (int) Math.ceil((size2 * drawable.getIntrinsicHeight()) / drawable.getIntrinsicWidth());
                } else {
                    size2 = ceil;
                }
                setMeasuredDimension(size2, size);
                return;
            }
            int size3 = MeasureSpec.getSize(i);
            setMeasuredDimension(size3, (int) Math.ceil((size3 * drawable.getIntrinsicHeight()) / drawable.getIntrinsicWidth()));
            return;
        }
        super.onMeasure(i, i2);
    }
}
