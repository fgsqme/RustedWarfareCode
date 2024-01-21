package com.corrodinggames.rts.gameFramework.j;

import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.k1104;
import java.io.BufferedReader;
import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class z1087 implements Runnable {
    @Override // java.lang.Runnable
    public final void run() {
        k1104.W();
        long M = k1104.M();
        k1104 t = k1104.t();
        k1104.a("StartCreateOnMasterServer", "Starting create");
        try {
            ArrayList arrayList = new ArrayList(2);
            m1074.a(arrayList, "action", "add");
            String str = "u_" + f1006.d();
            m1074.a(arrayList, "user_id", str);
            bf1056 bf1056Var = bf1056.a;
            bf1056.a(str, arrayList);
            m1074.a(arrayList, "game_name", "Unnamed");
            m1074.a(arrayList, "game_version", Integer.toString(t.a(true)));
            if (t.bU.v) {
                m1074.a(arrayList, "game_version_string", "ANY");
            } else {
                m1074.a(arrayList, "game_version_string", t.p());
            }
            m1074.a(arrayList, "game_version_beta", f1006.a(t.j()));
            String F = t.bU.F();
            if (F != null) {
                m1074.a(arrayList, "game_mods", F);
            }
            m1074.a(arrayList, "private_token", t.bU.aT);
            m1074.a(arrayList, "private_token_2", f1006.b(f1006.b(t.bU.aT)));
            m1074.a(arrayList, "confirm", f1006.b("a" + f1006.b(t.bU.aT)));
            m1074.c(arrayList);
            BufferedReader b = m1074.b(arrayList);
            String readLine = b.readLine();
            if (readLine == null || !readLine.contains("CORRODINGGAMES")) {
                k1104.a("StartCreateOnMasterServer", "Error bad header returned from the master server: ".concat(String.valueOf(readLine)));
                return;
            }
            String[] split = b.readLine().split(",");
            if (split.length <= 0) {
                k1104.a("StartCreateOnMasterServer", "columns.length too short at:" + split.length);
            }
            String str2 = split[0];
            try {
                k1104.a("StartCreateOnMasterServer", "Created server is:".concat(String.valueOf(str2)));
                t.bU.aU = str2;
            } catch (NumberFormatException e) {
                k1104.a("StartCreateOnMasterServer", "failed to load server");
                e.printStackTrace();
            }
            if (split.length >= 2) {
                try {
                    bf1056.f = Integer.parseInt(split[1]);
                } catch (NumberFormatException e2) {
                    bf1056.f = -1;
                }
            }
            k1104.a("StartCreateOnMasterServer", "Completed create from master server without error");
        } catch (IOException e3) {
            e3.printStackTrace();
        } finally {
            k1104.a("StartCreateOnMasterServer", "create took: " + (((float) (k1104.M() - M)) / 1000000.0f) + " seconds");
        }
    }
}
