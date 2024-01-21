package com.corrodinggames.rts.appFramework;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.corrodinggames.rts.R;
//import com.corrodinggames.rts.R.style;
//全局待定
/* loaded from: classes.dex */
public class FlowLayout extends ViewGroup {
    private int mHorizontalSpacing;
    private int mVerticalSpacing;

    @SuppressLint("ResourceType")
    public FlowLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
//        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.attr.FlowLayout);
//        try {
//            this.mHorizontalSpacing = obtainStyledAttributes.getDimensionPixelSize(R.attr.horizontalSpacing, 0);
//            this.mVerticalSpacing = obtainStyledAttributes.getDimensionPixelSize(R.attr.verticalSpacing, 0);
//        } finally {
//            obtainStyledAttributes.recycle();
//        }
    }

    @Override // android.view.View
    protected void onMeasure(int i, int i2) {
        boolean z;
        int size = MeasureSpec.getSize(i);
        int paddingRight = getPaddingRight();
        boolean z2 = MeasureSpec.getMode(i) != MeasureSpec.UNSPECIFIED;
        int i3 = 0;
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int i4 = 0;
        boolean z3 = false;
        int i5 = 0;
        int childCount = getChildCount();
        int i6 = 0;
        while (i6 < childCount) {
            View childAt = getChildAt(i6);
            if (childAt.getVisibility() != View.GONE) {
                measureChild(childAt, i, i2);
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                i5 = this.mHorizontalSpacing;
                if (layoutParams.c >= 0) {
                    i5 = layoutParams.c;
                }
                if (z2 && (z3 || childAt.getMeasuredWidth() + paddingLeft > size - paddingRight)) {
                    paddingTop += i4 + this.mVerticalSpacing;
                    i3 = Math.max(i3, paddingLeft - i5);
                    paddingLeft = getPaddingLeft();
                    i4 = 0;
                }
                i4 = Math.max(i4, childAt.getMeasuredHeight());
                layoutParams.a = paddingLeft;
                layoutParams.b = paddingTop;
                int measuredWidth = childAt.getMeasuredWidth();
                z = layoutParams.d;
                paddingLeft += measuredWidth + i5;
            } else {
                z = z3;
            }
            i6++;
            z3 = z;
        }
        setMeasuredDimension(resolveSize(Math.max(i3, paddingLeft - i5) + getPaddingRight(), i), resolveSize(paddingTop + i4 + getPaddingBottom(), i2));
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (childAt.getVisibility() != View.GONE) {
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                childAt.layout(layoutParams.a, layoutParams.b, layoutParams.a + childAt.getMeasuredWidth(), layoutParams.b + childAt.getMeasuredHeight());
            }
        }
    }

    @Override // android.view.ViewGroup
    protected boolean drawChild(Canvas canvas, View view, long j) {
        boolean drawChild = super.drawChild(canvas, view, j);
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        if (layoutParams.c > 0) {
            view.getRight();
            view.getTop();
            view.getHeight();
        }
        if (layoutParams.d) {
            view.getRight();
            view.getTop();
            view.getHeight();
        }
        return drawChild;
    }

    @Override // android.view.ViewGroup
    protected boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup
    public LayoutParams generateDefaultLayoutParams() {
        return new LayoutParams(-2, -2);
    }

    @Override // android.view.ViewGroup
    public LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup
    public LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new LayoutParams(layoutParams.width, layoutParams.height);
    }

    /* loaded from: classes.dex */
    public class LayoutParams extends ViewGroup.LayoutParams {
        int a;
        int b;
        public int c;
        public boolean d;

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
//            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.style.FlowLayout_LayoutParams);
//            try {
//                this.c = obtainStyledAttributes.getDimensionPixelSize(R.style.FlowLayout_LayoutParams_layout_horizontalSpacing, -1);
//                this.d = obtainStyledAttributes.getBoolean(R.style.FlowLayout_LayoutParams_layout_breakLine, false);
//            } finally {
//                obtainStyledAttributes.recycle();
//            }

        }

        public LayoutParams(int i, int i2) {
            super(i, i2);
        }
    }
}
