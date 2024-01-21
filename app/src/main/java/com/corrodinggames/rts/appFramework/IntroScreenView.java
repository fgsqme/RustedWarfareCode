package com.corrodinggames.rts.appFramework;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.util.Log;
import android.view.SurfaceHolder;
import android.view.View;
import com.corrodinggames.rts.R;
import com.corrodinggames.rts.appFramework.android.AndroidSAF;
import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.k1104;

/* loaded from: classes.dex */
public class IntroScreenView extends View implements SurfaceHolder.Callback {
    Paint loadingPaint;
    int loadingTimerCount;
    Bitmap logo;
    SurfaceHolder surfaceHolder;
    Paint tempPaint;

    public IntroScreenView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.loadingPaint = new Paint();
        this.tempPaint = new Paint();
        Log.e(AndroidSAF.TAG, "IntroScreenView()");
        init(context);
    }

    private void init(Context context) {
        this.logo = BitmapFactory.decodeResource(getResources(), R.drawable.logo);
        this.loadingPaint.setTextAlign(Paint.Align.CENTER);
        this.loadingPaint.setTextSize(f1006.a(context));
        this.loadingPaint.setAntiAlias(true);
        this.loadingPaint.setTypeface(Typeface.create(Typeface.SANS_SERIF, 0));
        this.loadingPaint.setColor(-1);
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (canvas == null) {
            throw new RuntimeException("c is null");
        }
        canvas.drawColor(Color.rgb(36, 36, 36));
        float b = f1006.b((getWidth() - 30.0f) / this.logo.getWidth(), 0.0f, 2.0f);
        canvas.save();
        canvas.scale(b, b);
        canvas.drawBitmap(this.logo, ((getWidth() / b) / 2.0f) - (this.logo.getWidth() / 2.0f), ((getHeight() / b) / 2.0f) - (this.logo.getHeight() / 2.0f), (Paint) null);
        canvas.restore();
        String str = VariableScope.nullOrMissingString;
        k1104 t = k1104.t();
        if (t != null) {
            str = t.dF;
        }
        if (str == null) {
            str = VariableScope.nullOrMissingString;
        }
        this.loadingTimerCount++;
        String str2 = "Loading";
        for (int i = 0; i <= this.loadingTimerCount % 4; i++) {
            str2 = str2 + ".";
        }
        canvas.drawText(f1006.g("    ".concat(String.valueOf(str2))), getWidth() / 2, getHeight() - 80, this.loadingPaint);
        canvas.drawText(str, getWidth() / 2, getHeight() - 40, this.loadingPaint);
//        Log.e(AndroidSAF.TAG, "intro:drawBitmap:");
        try {
            Thread.sleep(50L);
        } catch (InterruptedException e) {
        }
        postInvalidate();
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceCreated(SurfaceHolder surfaceHolder) {
        Log.e(AndroidSAF.TAG, "intro:surfaceCreated");
        this.surfaceHolder = surfaceHolder;
        this.surfaceHolder.addCallback(this);
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
    }
}
