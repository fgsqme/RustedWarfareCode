package com.corrodinggames.rts.gameFramework.j;

import com.corrodinggames.rts.gameFramework.k1104;
import java.io.IOException;

/* loaded from: classes.dex */
public class ao1038 {
    public String b;
    public int c;
    public boolean d;
    public String e;
    public String f;
    public String g;

    public void a(String str) {
        k1104 t = k1104.t();
        if (this.d) {
            try {
                bg1057 bg1057Var = new bg1057();
                bg1057Var.b(1);
                bg1057Var.c(this.c);
                bg1057Var.b(str);
                t.bU.b(bg1057Var.a(118));
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        } else if (t.bU.D) {
            k1104.a("Cannot enter a password when we are a server");
        } else {
            t.bU.n = str;
            t.bU.w();
        }
    }

    public void a() {
        k1104.t().bU.b("exited password");
        ae1028.b((String) null, (String) null);
    }
}
