package com.corrodinggames.rts.gameFramework.utility;

import android.os.Looper;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;

/* loaded from: classes.dex */
public final class a1320 extends Error {
    private a1320(c1338 c1338Var) {
        super("Application Not Responding", c1338Var);
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static a1320 a(String str, boolean z) {
        Thread thread = Looper.getMainLooper().getThread();
        TreeMap treeMap = new TreeMap(new d1339(thread));
        for (Map.Entry<Thread, StackTraceElement[]> entry : Thread.getAllStackTraces().entrySet()) {
            if (entry.getKey() == thread || (entry.getKey().getName().startsWith(str) && (z || entry.getValue().length > 0))) {
                treeMap.put(entry.getKey(), entry.getValue());
            }
        }
        if (!treeMap.containsKey(thread)) {
            treeMap.put(thread, thread.getStackTrace());
        }
        Iterator it = treeMap.entrySet().iterator();
        c1338 c1338Var = null;
        while (true) {
            c1338 c1338Var2 = c1338Var;
            if (it.hasNext()) {
                Map.Entry entry2 = (Map.Entry) it.next();
                b1337 b1337Var = new b1337(a((Thread) entry2.getKey()), (StackTraceElement[]) entry2.getValue(), (byte) 0);
                b1337Var.getClass();
                c1338Var = new c1338(b1337Var, c1338Var2, (byte) 0);
            } else {
                return new a1320(c1338Var2);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static a1320 a() {
        Thread thread = Looper.getMainLooper().getThread();
        b1337 b1337Var = new b1337(a(thread), thread.getStackTrace(), (byte) 0);
        b1337Var.getClass();
        return new a1320(new c1338(b1337Var, null, (byte) 0));
    }

    private static String a(Thread thread) {
        return thread.getName() + " (state = " + thread.getState() + ")";
    }
}
