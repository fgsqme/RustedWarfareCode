package com.corrodinggames.rts.gameFramework.j;

import android.os.Build;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.o.a1309;
import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class w1084 implements Runnable {
    String a;
    String b;

    @Override // java.lang.Runnable
    public final void run() {
        long M = k1104.M();
        k1104 t = k1104.t();
        k1104.a("SendErrorReport", "Starting");
        try {
            ArrayList arrayList = new ArrayList(2);
            m1074.a(arrayList, "action", "error_report");
            m1074.a(arrayList, "game_version", Integer.toString(t.a(false)));
            m1074.a(arrayList, "game_version_internal", Integer.toString(t.a(true)));
            m1074.a(arrayList, "game_version_string", t.l());
            m1074.a(arrayList, "package_name", t.h());
            m1074.a(arrayList, "installation_source", t.i());
            String sb = new StringBuilder().append(Build.VERSION.SDK_INT).toString();
            if (k1104.Z()) {
                sb = "s:0;";
                a1309.a();
            }
            if (k1104.Z() || k1104.aW) {
                m1074.a(arrayList, "system_version", System.getProperty("os.name") + " - " + System.getProperty("os.version"));
            }
            m1074.a(arrayList, "sdk_version", sb);
            m1074.a(arrayList, "device_model", k1104.w());
            m1074.a(arrayList, "build_version", k1104.x());
            m1074.a(arrayList, "release_version", f1006.a(k1104.ar));
            m1074.a(arrayList, "dedicated_server", f1006.a(k1104.aR));
            String str = t.bU != null ? t.bU.aT : "NA";
            m1074.a(arrayList, "private_token", str);
            m1074.a(arrayList, "private_token_2", f1006.b(f1006.b(str)));
            m1074.a(arrayList, "message", this.a);
            m1074.a(arrayList, "stacktrace", this.b);
            k1104.a("SendErrorReport", "making request");
            String readLine = m1074.a(arrayList).readLine();
            if (readLine == null || !readLine.contains("CORRODINGGAMES")) {
                k1104.a("StartCreateOnMasterServer", "Error bad header returned from the master server: ".concat(String.valueOf(readLine)));
            } else {
                k1104.a("SendErrorReport", "Send trace successfully");
            }
        } catch (Exception e) {
            e.printStackTrace();
        }finally {
            k1104.a("SendErrorReport", "took: " + (((float) (k1104.M() - M)) / 1000000.0f) + " seconds");
        }
    }
}
