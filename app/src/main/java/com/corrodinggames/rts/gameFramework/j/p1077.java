package com.corrodinggames.rts.gameFramework.j;

import com.corrodinggames.rts.appFramework.MultiplayerLobbyActivity;
import com.corrodinggames.rts.gameFramework.k1104;
import java.io.BufferedReader;
import java.io.IOException;
import java.util.ArrayList;
import org.apache.http.client.ClientProtocolException;
import org.apache.http.message.BasicNameValuePair;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class p1077 implements Runnable {
    @Override // java.lang.Runnable
    public final void run() {
        k1104.W();
        k1104 t = k1104.t();
        k1104.a("GetOwnInfoRunnable", "Starting getOwnInfoFromMasterServer");
        try {
            ArrayList arrayList = new ArrayList(2);
            arrayList.add(new BasicNameValuePair("action", "self_info"));
            m1074.a(arrayList, "port", Integer.toString(t.bU.m));
            m1074.a(arrayList, "id", t.bU.aU);
            bf1056 bf1056Var = bf1056.a;
            bf1056.b(t.bU.aU, arrayList);
            bf1056 bf1056Var2 = bf1056.a;
            bf1056.c(t.bU.aU, arrayList);
            BufferedReader a = m1074.a(arrayList);
            String readLine = a.readLine();
            if (readLine == null || !readLine.contains("CORRODINGGAMES")) {
                k1104.a("GetOwnInfoRunnable", "Error bad header returned from the master server: ".concat(String.valueOf(readLine)));
                return;
            }
            while (true) {
                String readLine2 = a.readLine();
                if (readLine2 != null) {
                    String[] split = readLine2.split(",");
                    if (split.length <= 1) {
                        k1104.a("GetOwnInfoRunnable", "columns.length too short at:" + split.length);
                    } else {
                        String str = split[0];
                        String str2 = split[1];
                        try {
                            k1104.a("GetOwnInfoRunnable", "got info");
                            t.bU.a(true, str, Boolean.valueOf(Boolean.parseBoolean(str2)));
                        } catch (NumberFormatException e) {
                            k1104.a("GetOwnInfoRunnable", "failed to load server");
                            e.printStackTrace();
                        }
                    }
                } else {
                    MultiplayerLobbyActivity.refreshServerList();
                    k1104.a("GetOwnInfoRunnable", "Completed load from master server without error");
                    return;
                }
            }
        } catch (IOException e2) {
            t.bU.a(false, (String) null, (Boolean) null);
            e2.printStackTrace();
        }  catch (Exception e4) {
            t.bU.a(false, (String) null, (Boolean) null);
            k1104.a("GetOwnInfoRunnable Failed", e4);
        }
    }
}
