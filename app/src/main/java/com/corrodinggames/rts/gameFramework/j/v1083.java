package com.corrodinggames.rts.gameFramework.j;

import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.k1104;
import java.io.BufferedReader;
import java.net.UnknownHostException;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class v1083 implements Runnable {
    int a;
    List b;
    t1081 c;
    String d;
    boolean e = false;

    public v1083(List list, t1081 t1081Var, String str, int i) {
        this.a = i;
        this.b = list;
        this.c = t1081Var;
        this.d = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        k1104 t = k1104.t();
        try {
            if (m1074.a) {
                k1104.a("LoadFromMasterServer", this.a + ": Started doSingleRequest");
            }
            BufferedReader bufferedReader = m1074.a(this.b, this.d, this.e).a;
            if (m1074.a) {
                k1104.a("LoadFromMasterServer", this.a + ": Ended doSingleRequest");
            }
            this.c.a(bufferedReader, this.a);
        } catch (Exception e) {
            e.printStackTrace();
            String a = e instanceof UnknownHostException ? "DNS lookup failed, check your internet connection" : f1006.a(e, true);
            if (a != null && a.contains("Cleartext HTTP traffic")) {
                a = a + " ( Broken apk file? - " + t.h() + ")";
            }
            this.c.d = "#" + this.a + ": " + a;
            k1104.d("Error getting game list from server #" + this.a);
            if (t.k()) {
                t.g("Error getting game list from server #" + this.a);
            }
        }
        synchronized (this.c) {
            t1081 t1081Var = this.c;
            t1081Var.f--;
            if (this.c.f == 0) {
                this.c.a();
            }
        }
    }
}
