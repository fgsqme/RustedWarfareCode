package com.corrodinggames.rts.appFramework;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import android.widget.Gallery;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.SpinnerAdapter;
import com.corrodinggames.rts.R;
import com.corrodinggames.rts.R.id;
import com.corrodinggames.rts.gameFramework.SettingsEngine;

/* loaded from: classes.dex */
public class QuickHelpActivity extends Activity {
    public Bitmap[] bitmaps;
    public Gallery gallery;
    public ImageView imageView;
    public long lockTouchTill;
    public LinearLayout outerlayout;
    public int currentImage = -1;
    public Integer[] Imgid = {Integer.valueOf(R.drawable.help1), Integer.valueOf(R.drawable.help2), Integer.valueOf(R.drawable.help3), Integer.valueOf(R.drawable.help4)};

    @Override // android.app.Activity
    protected void onResume() {
        super.onResume();
        setup();
        d84.a((Activity) this, false);
    }

    @Override // android.app.Activity
    protected void onStop() {
        finish();
        super.onStop();
    }

    public void setup() {
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onWindowFocusChanged(boolean z) {
        if (this.currentImage == -1) {
            this.gallery.setSelection(0);
            setImage(0);
        }
        super.onWindowFocusChanged(z);
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (d84.b((Activity) this, false)) {
            setContentView(R.layout.quick_help);
            System.gc();
            this.bitmaps = new Bitmap[this.Imgid.length];
            SettingsEngine settingsEngine = SettingsEngine.getInstance(getBaseContext());
            settingsEngine.hasPlayedGameOrSeenHelp = true;
            settingsEngine.save();
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inPreferredConfig = Bitmap.Config.RGB_565;
            for (int i = 0; i < this.bitmaps.length; i++) {
                this.bitmaps[i] = BitmapFactory.decodeResource(getResources(), this.Imgid[i].intValue(), options);
            }
            setup();
            this.gallery = (Gallery) findViewById(R.id.quickhelp_gallery);
            this.gallery.setAdapter((SpinnerAdapter) new hd196(this, this));
            this.imageView = (ImageView) findViewById(R.id.quickhelp_image);
            this.imageView.setScaleType(ImageView.ScaleType.FIT_XY);
            this.outerlayout = (LinearLayout) findViewById(R.id.quickhelp_outerlayout);
            this.lockTouchTill = System.currentTimeMillis() + 500;
            this.imageView.setOnClickListener(new hb194(this));
            this.gallery.setOnItemClickListener(new hc195(this));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setImage(int i) {
        int width;
        this.currentImage = i;
        Bitmap bitmap = this.bitmaps[i];
        this.imageView.setImageBitmap(bitmap);
        int width2 = this.outerlayout.getWidth();
        int height = this.outerlayout.getHeight();
        if (((int) (bitmap.getHeight() * (width2 / bitmap.getWidth()))) < height) {
            height = (int) ((bitmap.getHeight() / bitmap.getWidth()) * width2);
            width = width2;
        } else {
            width = (int) (height * (bitmap.getWidth() / bitmap.getHeight()));
        }
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.imageView.getLayoutParams();
        layoutParams.width = width;
        layoutParams.height = height;
        this.imageView.setLayoutParams(layoutParams);
    }
}
