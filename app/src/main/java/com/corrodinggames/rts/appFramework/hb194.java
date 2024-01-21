package com.corrodinggames.rts.appFramework;

import android.view.View;
import android.widget.Gallery;

/* loaded from: classes.dex */
final class hb194 implements View.OnClickListener {
    final QuickHelpActivity a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public hb194(QuickHelpActivity quickHelpActivity) {
        this.a = quickHelpActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        long j;
        Gallery gallery;
        Gallery gallery2;
        Gallery gallery3;
        long currentTimeMillis = System.currentTimeMillis();
        j = this.a.lockTouchTill;
        if (currentTimeMillis >= j) {
            gallery = this.a.gallery;
            int selectedItemPosition = gallery.getSelectedItemPosition() + 1;
            gallery2 = this.a.gallery;
            if (selectedItemPosition < gallery2.getChildCount()) {
                gallery3 = this.a.gallery;
                gallery3.setSelection(selectedItemPosition, true);
                this.a.setImage(selectedItemPosition);
                return;
            }
            this.a.finish();
        }
    }
}
