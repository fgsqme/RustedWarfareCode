package com.corrodinggames.rts.gameFramework.c;

import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.gameFramework.k1104;
import java.io.IOException;
import java.net.ServerSocket;
import java.net.Socket;
import java.util.ArrayList;
import java.util.Locale;

/* loaded from: classes.dex */
public final class a901 implements Runnable {
    public static float e;
    public ServerSocket h;
    public static boolean a = false;
    public static boolean b = false;
    public static boolean c = false;
    public static boolean d = false;
    public static boolean g = true;
    static ArrayList j = new ArrayList();
    boolean f = true;
    public boolean i = true;

    public static void a() {
        if (a) {
            k1104.d("-----");
            k1104.d("-----");
            k1104.d("----- Debug Active ----");
            k1104.d("-----");
            k1104.d("-----");
            k1104.aS = true;
            k1104.t().m();
            a901 a901Var = new a901();
            if (b) {
                try {
                    g = true;
                    k1104.aQ = true;
                    k1104.d(VariableScope.nullOrMissingString);
                    k1104.d("----- createDebugSocket ----");
                    k1104.d("port: 5677");
                    k1104.d("password: ".concat(String.valueOf(VariableScope.nullOrMissingString)));
                    k1104.d("------------------");
                    k1104.d(VariableScope.nullOrMissingString);
                    a901Var.h = new ServerSocket(5677);
                    new Thread(a901Var).start();
                } catch (IOException e2) {
                    throw new RuntimeException(e2);
                }
            }
            k1104.t().ed.a(new c903(a901Var));
        }
    }

    private a901() {
    }

    @Override // java.lang.Runnable
    public final void run() {
        while (this.i) {
            try {
                Socket accept = this.h.accept();
                try {
                    accept.setTcpNoDelay(true);
                    new Thread(new b902(this, accept)).run();
                } catch (IOException e2) {
                    k1104.d("Got IOException on debug connection");
                    e2.printStackTrace();
                    throw new RuntimeException(e2);
                }
            } catch (IOException e3) {
                throw new RuntimeException(e3);
            }
        }
    }

    public static String a(String str) {
        int indexOf = str.indexOf(" ");
        if (indexOf == -1) {
            indexOf = str.length();
        }
        String lowerCase = str.substring(0, indexOf).toLowerCase(Locale.ENGLISH);
        if (indexOf != -1 && str.length() >= indexOf + 1) {
            str.substring(indexOf + 1).split(" ");
        }
        if (lowerCase.equalsIgnoreCase("ping")) {
            return "pong";
        }
        if (lowerCase.equalsIgnoreCase("script") || lowerCase.equalsIgnoreCase("function") || lowerCase.equalsIgnoreCase("functionNoTimeout")) {
            return "todo";
        }
        return "unknown command";
    }
}
