package com.corrodinggames.rts.gameFramework.j;

//import android.net.http.AndroidHttpClient;
import com.corrodinggames.rts.appFramework.MultiplayerLobbyActivity;
import com.corrodinggames.rts.game.e341;
import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.gameFramework.cf910;
import com.corrodinggames.rts.gameFramework.e.a926;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.h.a1015;
import com.corrodinggames.rts.gameFramework.k1104;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorCompletionService;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import org.apache.http.HttpEntity;
import org.apache.http.HttpResponse;
import org.apache.http.NameValuePair;
import org.apache.http.client.entity.UrlEncodedFormEntity;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.client.methods.HttpPost;
import org.apache.http.client.utils.URLEncodedUtils;
import org.apache.http.message.BasicNameValuePair;

/* loaded from: classes.dex */
public final class m1074 {
    static int e;
    public static String g;
    public static boolean a = true;
    public static boolean b = true;
    public static String[] c = {"http://gs1.corrodinggames.com/masterserver/1.4", "http://gs4.corrodinggames.net/masterserver/1.4"};
    public static s1080 d = new s1080();
    public static Object f = new Object();

    public static void a(String str) {
        if (b) {
            k1104.d(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(List list, t1081 t1081Var) {
        String[] strArr = c;
        t1081Var.f = strArr.length;
        int i = 0;
        for (String str : strArr) {
            i++;
            new Thread(new v1083(list, t1081Var, str, i)).start();
            if (a) {
                k1104.a("LoadFromMasterServer", i + ": Started RequestsParallelRunnable thread");
            }
        }
    }

    private static String a(List list, String str) {
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                NameValuePair nameValuePair = (NameValuePair) it.next();
                if (str.equals(nameValuePair.getName())) {
                    return nameValuePair.getValue();
                }
            }
        }
        return null;
    }

    public static BufferedReader a(List list) throws IOException {
        return a(list, c);
    }

    public static BufferedReader b(List list) throws IOException {
        return a(list, c);
    }

    // 待定
    private static BufferedReader a(List list, String[] strArr) throws IOException {
        /*u1082 u1082Var;
        u1082 u1082Var2;
        ExecutionException executionException;
        u1082 u1082Var3;
        Future poll = null;
        String a2 = a(list, "action");
        ExecutorService newFixedThreadPool = Executors.newFixedThreadPool(strArr.length);
        try {
            ExecutorCompletionService executorCompletionService = new ExecutorCompletionService(newFixedThreadPool);
            ArrayList arrayList = new ArrayList();
            for (String str : strArr) {
                arrayList.add(executorCompletionService.submit(new n1075(str, list)));
            }
            int length = strArr.length;
            u1082 u1082Var4 = null;
            int i = 0;
            u1082 u1082Var5 = null;
            while (true) {
                if (i >= length) {
                    u1082Var = null;
                    break;
                }
                try {
                    poll = executorCompletionService.poll(10L, TimeUnit.SECONDS);
                } catch (InterruptedException e2) {
                    u1082Var3 = u1082Var5;
                } *//*catch (ExecutionException e3) {
                    executionException = e3;
                    u1082Var3 = u1082Var5;
                }*//*
                if (poll == null) {
                    k1104.b("MULTI_MASTERSERVERS: poll timed out (" + a2 + ")");
                    u1082Var = null;
                    break;
                }
                u1082Var3 = (u1082) poll.get();
                if (u1082Var3 != null) {
                    try {
                    } catch (InterruptedException e4) {
                        u1082Var5 = u1082Var3;
                        i++;
                    } catch (ExecutionException e5) {
                        executionException = e5;
                        executionException.printStackTrace();
                        if (executionException.getCause() != null) {
                            executionException.getCause().printStackTrace();
                        }
                        u1082Var5 = u1082Var3;
                        i++;
                    }
                    if (u1082Var3.b) {
                        if (!u1082Var3.c) {
                            u1082Var5 = u1082Var3;
                            u1082Var = u1082Var3;
                            break;
                        }
                        u1082Var4 = u1082Var3;
                        u1082Var5 = u1082Var3;
                        i++;
                    }
                } else {
                    u1082Var3 = u1082Var5;
                }
                u1082Var5 = u1082Var3;
                i++;
            }
            if (u1082Var != null || u1082Var4 == null) {
                u1082Var2 = u1082Var;
            } else {
                k1104.b("All masterserver results included an error message (" + a2 + ")");
                u1082Var2 = u1082Var4;
            }
            if (u1082Var2 == null) {
                k1104.b("No valid result found on any masterserver (" + a2 + ")");
            } else {
                u1082Var5 = u1082Var2;
            }
            if (u1082Var5 != null) {
                return u1082Var5.a;
            }
            throw new IOException("No results found (" + a2 + ")");
        } finally {
            newFixedThreadPool.shutdown();
        }*/
        return null;
    }

    // 待定
    public static u1082 a(List list, String str, boolean z) {
        /*HttpGet httpGet;
        StringBuilder append;
        String str2;
        k1104 t;
        HttpResponse execute;
        String a2 = a(list, "action");
        long a3 = cf910.a();
        String str3 = str + "/interface";
        if (z) {
            HttpGet httpPost = new HttpPost(str3);
            httpPost.setEntity(new UrlEncodedFormEntity(list));
            httpGet = httpPost;
        } else {
            str3 = str3 + "?" + URLEncodedUtils.format(list, "utf-8");
            httpGet = new HttpGet(str3);
        }
        if (k1104.ab()) {
            append = new StringBuilder().append("rw ");
            str2 = "server";
        } else {
            append = new StringBuilder().append("rw ");
            str2 = k1104.Z() ? "pc" : "android";
        }
        String sb = append.append(str2).toString();
        String b2 = a1015.b();
        if (k1104.t() != null) {
            sb = sb + " " + t.a(true) + " " + b2;
        }
        httpGet.setHeader("User-Agent", sb);
        httpGet.setHeader("Language", b2);
        AndroidHttpClient a4 = d.a(false);
        try {
            execute = a4.execute(httpGet);
        } catch (NullPointerException e2) {
            k1104.b("doRequest: httpclient.execute threw NullPointerException, running workaround");
            a4 = d.a(true);
            execute = a4.execute(httpGet);
        }
        float a5 = cf910.a(a3);
        HttpEntity entity = execute.getEntity();
        InputStream content = entity.getContent();
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[16384];
        while (true) {
            int read = content.read(bArr, 0, 16384);
            if (read == -1) {
                break;
            }
            byteArrayOutputStream.write(bArr, 0, read);
        }
        byteArrayOutputStream.flush();
        content.close();
        entity.consumeContent();
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        u1082 u1082Var = new u1082();
        String a6 = a(byteArray);
        u1082Var.b = a6.startsWith("CORRODINGGAMES");
        u1082Var.c = a6.contains("[FAILED]");
        if (!u1082Var.b || u1082Var.c) {
            String str4 = str3 + (a2 != null ? "?action=".concat(String.valueOf(a2)) : VariableScope.nullOrMissingString) + " (" + a5 + "ms)";
            if (!"list".equals(a2)) {
                str4 = str4 + ":\n" + new String(byteArray);
            }
            k1104.d(str4);
        }
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new ByteArrayInputStream(byteArray)));
        if (a4 instanceof AndroidHttpClient) {
            a4.close();
        }
        u1082Var.a = bufferedReader;
        return u1082Var;*/
        return null;
    }

    private static String a(byte[] bArr) {
        int length = bArr.length;
        int i = 0;
        while (true) {
            if (i >= bArr.length) {
                i = length;
                break;
            } else if (bArr[i] == 10 || bArr[i] == 13) {
                break;
            } else {
                i++;
            }
        }
        return new String(bArr, 0, i);
    }

    public static f1067 b(String str) throws IOException {
        k1104 t = k1104.t();
        if (str == null) {
            throw new IOException("findOrCreateServer id cannot be null");
        }
        Iterator it = t.bU.bk.iterator();
        while (it.hasNext()) {
            f1067 f1067Var = (f1067) it.next();
            if (str.equals(f1067Var.b)) {
                return f1067Var;
            }
        }
        return null;
    }

    public static f1067 c(String str) throws IOException {
        k1104.t();
        if (str == null) {
            throw new IOException("findOrCreateServer id cannot be null");
        }
        f1067 b2 = b(str);
        if (b2 == null) {
            f1067 f1067Var = new f1067();
            f1067Var.b = str;
            f1067Var.a = false;
            f1067Var.o = ae1028.f();
            return f1067Var;
        }
        return b2;
    }

    public static void a(Runnable runnable) {
        k1104.a("LoadFromMasterServer", "Load requested");
        new Thread(new q1078(runnable)).start();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(int i, int i2) {
        boolean z;
        k1104 t = k1104.t();
        boolean z2 = false;
        synchronized (f) {
            Iterator it = t.bU.bk.iterator();
            while (it.hasNext()) {
                f1067 f1067Var = (f1067) it.next();
                if (f1067Var.p < i) {
                    k1104.a("LoadFromMasterServer", i2 + ": Removing stale server with id:" + f1067Var.b);
                    it.remove();
                    z = true;
                } else {
                    z = z2;
                }
                z2 = z;
            }
        }
        if (z2) {
            MultiplayerLobbyActivity.refreshServerList();
        }
    }

    public static void a() {
        k1104.a("GetOwnInfoRunnable", "getOwnInfoFromMasterServer");
        bf1056.e = 6;
        new Thread(new p1077()).start();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(List list, String str, String str2) {
        list.add(new BasicNameValuePair(str, str2));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void c(List list) {
        String str;
        String str2;
        int i = 0;
        k1104 t = k1104.t();
        a(list, "password_required", f1006.a(t.bU.n != null));
        a(list, "created_by", t.bU.y);
        ArrayList y = ae1028.y();
        if (y == null || y.size() == 0) {
            str = null;
        } else {
            str = (String) y.get(0);
        }
        a(list, "private_ip", str);
        a(list, "port_number", Integer.toString(t.bU.m));
        if (t.bU.u != null) {
            a(list, "game_map", a926.q(t.bU.u));
        } else {
            a(list, "game_map", a926.q(t.bU.aA.b));
        }
        at1043 at1043Var = t.bU.aA.a;
        if (at1043Var == null) {
            at1043Var = at1043.skirmishMap;
        }
        a(list, "game_mode", at1043Var.name());
        if (!t.bU.v) {
            if (t.bU.aY) {
                str2 = "ingame";
            } else if (t.bU.aA.p) {
                str2 = "locked";
            } else {
                str2 = "battleroom";
            }
            a(list, "game_status", str2);
        } else {
            a(list, "game_status", "chat");
        }
        ae1028 ae1028Var = t.bU;
        ArrayList arrayList = new ArrayList();
        Iterator it = ae1028Var.aO.iterator();
        while (it.hasNext()) {
            c1064 c1064Var = (c1064) it.next();
            if (c1064Var.q && c1064Var.g() && !c1064Var.t) {
                e341 e341Var = c1064Var.A;
                if (e341Var != null) {
                    if (!arrayList.contains(e341Var)) {
                        arrayList.add(e341Var);
                    }
                }
                i++;
            }
        }
        int i2 = i + 0;
        if (!k1104.ab()) {
            i2++;
        }
        a(list, "player_count", Integer.toString(i2));
        a(list, "max_player_count", Integer.toString(p352.c));
    }

    public static void b() {
        k1104.a("StartCreateOnMasterServer", "Create requested");
        bf1056.b = 5;
        new Thread(new z1087()).start();
    }

    public static void c() {
        new Thread(new ab1025()).start();
    }

    public static void d() {
        k1104.a("startRemoveOnMasterServer", "Remove requested");
        new Thread(new aa1024()).start();
    }

    public static void a(String str, String str2) {
        k1104.a("startErrorReport", "ErrorReport requested");
        w1084 w1084Var = new w1084();
        w1084Var.b = str2;
        w1084Var.a = str;
        new Thread(w1084Var).start();
    }

    public static String a(int i) {
        if (i == 0) {
            return VariableScope.nullOrMissingString;
        }
        if (i > 0) {
            if (i < 100000) {
                return f1006.a(f1006.b("x".concat(String.valueOf(i))), 10);
            }
            if (i < 200000) {
                return f1006.a(f1006.b("y".concat(String.valueOf(i))), 11);
            }
            if (i < 300000) {
                return f1006.a(f1006.b("z".concat(String.valueOf(i))), 12);
            }
            if (i < 1000000) {
                return f1006.a(f1006.b("xx".concat(String.valueOf(i))), 13) + "-" + k1104.t().bU.e(i - 300000);
            }
            if (i < 2000000) {
                return f1006.a(f1006.b("yy".concat(String.valueOf(i))), 14) + "-" + k1104.t().bU.e(i - 1000000);
            }
        }
        return "NA";
    }

    public static void a(x1085 x1085Var, String str, int i, String str2) {
        k1104.d("getGameServerInfoFromMasterServer");
        ac1026 ac1026Var = new ac1026();
        ac1026Var.a = x1085Var;
        ac1026Var.b = str;
        ac1026Var.c = i;
        ac1026Var.d = str2;
        new Thread(ac1026Var).start();
    }
}
