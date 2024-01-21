package com.corrodinggames.rts.gameFramework.j;

import com.corrodinggames.rts.gameFramework.k1104;
import java.io.BufferedReader;
import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class ab1025 implements Runnable {
    @Override // java.lang.Runnable
    public final void run() {
        k1104.W();
        k1104 t = k1104.t();
        try {
            ArrayList arrayList = new ArrayList(2);
            m1074.a(arrayList, "action", "update");
            String str = t.bU.aU;
            if (str == null) {
                k1104.a("startUpdateOnMasterServer", "No game id");
                return;
            }
            m1074.a(arrayList, "id", str);
            m1074.a(arrayList, "private_token", t.bU.aT);
            if (k1104.ab()) {
                m1074.a(arrayList, "check_port", "false");
            }
            m1074.c(arrayList);
            BufferedReader a = m1074.a(arrayList);
            String readLine = a.readLine();
            if (readLine == null || !readLine.contains("CORRODINGGAMES")) {
                k1104.a("startUpdateOnMasterServer", "Error bad header returned from the master server: ".concat(String.valueOf(readLine)));
                return;
            }
            String readLine2 = a.readLine();
            if (!"GAME UPDATED".equals(readLine2)) {
                k1104.a("startUpdateOnMasterServer", "Update server response was:".concat(String.valueOf(readLine2)));
            }
        } catch (IOException e) {
            e.printStackTrace();
        }
    }
}
