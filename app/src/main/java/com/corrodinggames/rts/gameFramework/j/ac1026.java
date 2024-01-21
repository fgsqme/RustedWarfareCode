package com.corrodinggames.rts.gameFramework.j;

import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.k1104;
import java.io.BufferedReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Locale;
import org.apache.http.message.BasicNameValuePair;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class ac1026 implements Runnable {
    x1085 a;
    String b;
    int c;
    String d;

    @Override // java.lang.Runnable
    public final void run() {
        k1104.W();
        k1104.t();
        k1104.a("getGameServerInfoFromMasterServer", "Starting getGameServerInfoFromMasterServer");
        String a = m1074.a(this.c);
        String e = this.d != null ? f1006.e(this.b + this.d) : null;
        try {
            ArrayList arrayList = new ArrayList(2);
            arrayList.add(new BasicNameValuePair("action", "get"));
            arrayList.add(new BasicNameValuePair("game_id", this.b));
            arrayList.add(new BasicNameValuePair("c", a));
            arrayList.add(new BasicNameValuePair("p_hash", e));
            BufferedReader a2 = m1074.a(arrayList);
            String readLine = a2.readLine();
            if (readLine == null || !readLine.contains("CORRODINGGAMES")) {
                k1104.a("getGameServerInfoFromMasterServerRunnable", "Error bad header returned from the master server: ".concat(String.valueOf(readLine)));
                this.a.a("Unexpected header from master server", y1086.b, null);
                return;
            }
            String readLine2 = a2.readLine();
            if (readLine2 == null) {
                throw new IOException("Unexpected end of response");
            }
            if (readLine.contains("[FAILED]")) {
                k1104.b("Got failed header with status:".concat(String.valueOf(readLine2)));
                String str = "Failed to get server connection data - unknown";
                int i = y1086.b;
                if (readLine2.startsWith("ERROR_OTHER")) {
                    String[] split = readLine2.split(",");
                    if (split.length >= 2) {
                        str = split[1];
                    }
                    i = y1086.b;
                } else if (readLine2.startsWith("ERROR_MISSING")) {
                    str = "Request missing required fields";
                } else if (!readLine2.startsWith("ERROR_WRONG_C")) {
                    if (readLine2.startsWith("ERROR_MISSING_PASSWORD")) {
                        str = "Missing password";
                        i = y1086.b;
                    } else if (readLine2.startsWith("ERROR_WRONG_PASSWORD")) {
                        str = "Wrong password";
                        i = y1086.a;
                    }
                }
                this.a.a(str, i, null);
                return;
            }
            String readLine3 = a2.readLine();
            if (readLine3 == null) {
                throw new IOException("Unexpected end of response");
            }
            if (!readLine3.toLowerCase(Locale.ROOT).contains(f1006.c("game_".concat(String.valueOf(a))).toLowerCase(Locale.ROOT))) {
                k1104.a("getGameServerInfoFromMasterServerRunnable", "Error bad header returned from the master server: ".concat(String.valueOf(readLine3)));
                this.a.a("Unexpected return from master server", y1086.b, null);
                return;
            }
            a2.readLine();
            String readLine4 = a2.readLine();
            if (readLine4 == null) {
                throw new IOException("Unexpected end of response");
            }
            String[] split2 = readLine4.split(",");
            if (split2.length <= 18) {
                throw new RuntimeException("getGameServerInfoFromMasterServerRunnable: columns.length too short at:" + split2.length);
            }
            String str2 = split2[3];
            String str3 = split2[5];
            k1104.a("getGameServerInfoFromMasterServerRunnable", "got ");
            k1104.a("getGameServerInfoFromMasterServerRunnable", "Completed get from master server without error");
            this.a.a(str2 + ":" + str3);
        } catch (IOException e2) {
            k1104.a("getGameServerInfoFromMasterServerRunnable Failed", (Exception) e2);
            this.a.a(e2.getMessage(), y1086.b, e2);
        }
    }
}
