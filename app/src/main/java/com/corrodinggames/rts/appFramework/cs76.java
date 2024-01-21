package com.corrodinggames.rts.appFramework;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.widget.Toast;

/* loaded from: classes.dex */
final class cs76 implements View.OnClickListener {
    final MainMenuActivity a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public cs76(MainMenuActivity mainMenuActivity) {
        this.a = mainMenuActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        try {
            this.a.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=com.corrodinggames.rts")));
        } catch (ActivityNotFoundException e) {
            try {
                this.a.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("http://play.google.com/store/apps/details?id=com.corrodinggames.rts")));
            } catch (ActivityNotFoundException e2) {
                Toast.makeText(this.a.getApplicationContext(), "Failed to open Android Market", 0).show();
            }
        }
    }
}
