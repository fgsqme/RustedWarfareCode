package com.corrodinggames.rts.appFramework;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Gallery;
import android.widget.ImageView;
import com.corrodinggames.rts.R;
import com.corrodinggames.rts.gameFramework.k1104;

/* loaded from: classes.dex */
public final class hd196 extends BaseAdapter {
    int a;
    final QuickHelpActivity b;
    private Context c;

    public hd196(QuickHelpActivity quickHelpActivity, Context context) {
        this.b = quickHelpActivity;
        this.c = context;
        // 待定
//        TypedArray obtainStyledAttributes = quickHelpActivity.obtainStyledAttributes(R.style.GalleryTheme);
//        this.a = obtainStyledAttributes.getResourceId(R.style.GalleryTheme_android_galleryItemBackground, 0);
//        obtainStyledAttributes.recycle();
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        Integer[] numArr;
        numArr = this.b.Imgid;
        return numArr.length;
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        return Integer.valueOf(i);
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        Bitmap[] bitmapArr;
        k1104 t = k1104.t();
        ImageView imageView = new ImageView(this.c);
        bitmapArr = this.b.bitmaps;
        imageView.setImageBitmap(bitmapArr[i]);
        imageView.setLayoutParams(new Gallery.LayoutParams(t.a(80.0f), t.a(70.0f)));
        imageView.setScaleType(ImageView.ScaleType.FIT_XY);
        imageView.setBackgroundResource(this.a);
        return imageView;
    }
}
