package com.corrodinggames.rts.gameFramework.j;

import com.corrodinggames.rts.gameFramework.k1104;
import java.io.BufferedReader;
import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class aa1024 implements Runnable {
    @Override // java.lang.Runnable
    public final void run() {
        k1104.W();
        k1104 t = k1104.t();
        k1104.a("startRemoveOnMasterServer", "Starting remove");
        try {
            ArrayList arrayList = new ArrayList(2);
            m1074.a(arrayList, "action", "remove");
            String str = t.bU.aU;
            if (str == null) {
                k1104.a("startRemoveOnMasterServer", "No game id");
            } else {
                m1074.a(arrayList, "id", str);
                m1074.a(arrayList, "private_token", t.bU.aT);
                BufferedReader a = m1074.a(arrayList);
                String readLine = a.readLine();
                if (readLine == null || !readLine.contains("CORRODINGGAMES")) {
                    k1104.a("startRemoveOnMasterServer", "Error bad header returned from the master server: ".concat(String.valueOf(readLine)));
                } else {
                    k1104.a("startRemoveOnMasterServer", "Remove server response was:".concat(String.valueOf(a.readLine())));
                    k1104.a("startRemoveOnMasterServer", "Completed load from master server without error");
                }
            }
        } catch (IOException e) {
            k1104.a("startRemoveOnMasterServer", "Remove failed");
            e.printStackTrace();
        }
    }
}
