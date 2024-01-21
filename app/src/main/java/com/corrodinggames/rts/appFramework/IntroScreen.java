package com.corrodinggames.rts.appFramework;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import com.corrodinggames.rts.R;
import com.corrodinggames.rts.appFramework.android.AndroidSAF;
import com.corrodinggames.rts.gameFramework.k1104;
import java.util.Timer;

/* loaded from: classes.dex */
public class IntroScreen extends Activity {
    static Timer timer;
    boolean alreadyLoaded;
    boolean loadingComplete;
    boolean timerComplete;

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        k1104.W();
        d84.b(this, false, true);
        setContentView(R.layout.intro_screen);
        Log.e(AndroidSAF.TAG, "introScreen()");
        findViewById(R.id.IntroSurfaceView);
        this.loadingComplete = false;
        this.timerComplete = false;
        this.alreadyLoaded = k1104.t() != null;
        ix243.a(this);
        k1104.a(this, new bg37(this));
        startTimer();
    }

    public void doLoadingComplete() {
        synchronized (this) {
            this.loadingComplete = true;
            showMenuIfReady();
        }
    }

    public void doTimerComplete() {
        synchronized (this) {
            this.timerComplete = true;
            showMenuIfReady();
        }
    }

    public void showMenuIfReady() {
        synchronized (this) {
            if (this.loadingComplete && this.timerComplete) {
                startActivity(new Intent(getBaseContext(), MainMenuActivity.class));
                timer = null;
                finish();
            }
        }
    }

    public void startTimer() {
        synchronized (this) {
            if (timer == null) {
                timer = new Timer();
                bh38 bh38Var = new bh38(this);
                if (!this.alreadyLoaded) {
                    timer.schedule(bh38Var, 1700L);
                } else {
                    timer.schedule(bh38Var, 300L);
                }
            }
        }
    }

    @Override // android.app.Activity
    public void finish() {
        synchronized (this) {
            if (timer != null) {
                timer.cancel();
                timer = null;
            }
            super.finish();
        }
    }

    @Override // android.app.Activity
    protected void onPause() {
        synchronized (this) {
            if (timer != null) {
                timer.cancel();
                timer = null;
            }
            super.onPause();
        }
    }

    @Override // android.app.Activity
    protected void onResume() {
        synchronized (this) {
            startTimer();
            super.onResume();
            d84.a((Activity) this, false);
        }
    }
}
