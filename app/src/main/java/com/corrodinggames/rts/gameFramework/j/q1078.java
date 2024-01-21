package com.corrodinggames.rts.gameFramework.j;

import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.k1104;
import java.util.ArrayList;
import java.util.Timer;
import org.apache.http.message.BasicNameValuePair;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class q1078 implements Runnable {
    Runnable a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public q1078(Runnable runnable) {
        this.a = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        k1104.W();
        k1104 t = k1104.t();
        k1104.a("LoadFromMasterServer", "Starting load");
        int i = m1074.e;
        m1074.e++;
        try {
            new Timer().schedule(new o1076(i), 5000L);
            ArrayList arrayList = new ArrayList(2);
            arrayList.add(new BasicNameValuePair("action", "list"));
            arrayList.add(new BasicNameValuePair("game_version", Integer.toString(t.a(true))));
            arrayList.add(new BasicNameValuePair("game_version_beta", f1006.a(t.j())));
            m1074.a(arrayList, new r1079(this, i, t));
        } catch (Exception e) {
            e.printStackTrace();
            t.g("Error getting game list from server");
        }
    }
}
