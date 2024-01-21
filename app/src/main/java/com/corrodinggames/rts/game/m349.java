package com.corrodinggames.rts.game;

import android.graphics.Bitmap;
import java.io.File;
import java.io.FileOutputStream;

/* loaded from: classes.dex */
final class m349 implements Runnable {
    public Bitmap a;
    public int b;
     i345 c;

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this) {
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(new File(this.c.g + "image_" + String.format("%07d", Integer.valueOf(this.b)) + ".jpg"));
                this.a.compress(Bitmap.CompressFormat.JPEG, 85, fileOutputStream);
                fileOutputStream.close();
            } catch (Exception e) {
                e.printStackTrace();
                this.c.bl = false;
                this.c.g("Error saving jpg, recording has stopped. Is there free space remaining on the SD card?");
            }
        }
    }
}
