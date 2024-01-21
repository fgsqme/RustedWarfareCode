package com.corrodinggames.rts.gameFramework.c;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.PrintWriter;
import java.net.Socket;

/* loaded from: classes.dex */
public final class b902 implements Runnable {
    Socket a;
    final a901 b;

    public b902(a901 a901Var, Socket socket) {
        this.b = a901Var;
        this.a = socket;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String readLine;
        try {
            try {
                PrintWriter printWriter = new PrintWriter(this.a.getOutputStream(), true);
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(this.a.getInputStream()));
                while (this.b.i && (readLine = bufferedReader.readLine()) != null) {
                    printWriter.print(a901.a(readLine));
                    printWriter.flush();
                }
                try {
                    try {
                        this.a.close();
                    } catch (IOException e) {
                        e.printStackTrace();
                    }
                } catch (Exception e2) {
                }
            } catch (IOException e3) {
                e3.printStackTrace();
                try {
                    this.a.close();
                } catch (IOException e4) {
                    e4.printStackTrace();
                }
            }
        } catch (Throwable th) {
            try {
                this.a.close();
            } catch (IOException e5) {
                e5.printStackTrace();
            }
            throw th;
        }
    }
}
