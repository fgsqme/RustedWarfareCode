package com.corrodinggames.rts.gameFramework.f;

import android.graphics.Paint;
import android.graphics.Typeface;
import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.gameFramework.k1104;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class o994 {
    public static int a = 95;
    i988 b;
    k1104 c;
    boolean e;
    ArrayList f = new ArrayList();
    Paint d = new Paint();

    public o994(k1104 k1104Var, i988 i988Var) {
        this.b = i988Var;
        this.c = k1104Var;
        this.d.setARGB(255, 255, 255, 255);
        this.d.setAntiAlias(true);
        this.d.setSubpixelText(true);
        this.d.setTypeface(Typeface.create(Typeface.SANS_SERIF, Typeface.BOLD));
        this.c.a(this.d, 16.0f);
    }

    public final void a() {
        synchronized (this) {
            this.e = false;
            this.f.clear();
        }
    }

    private void b() {
        synchronized (this) {
            Iterator it = this.f.iterator();
            while (it.hasNext()) {
                it.next();
                if (this.f.size() > 15) {
                    it.remove();
                }
            }
        }
    }

    public final p995 a(String str, String str2) {
        p995 p995Var;
        synchronized (this) {
            k1104 t = k1104.t();
            p995Var = new p995();
            p995Var.a = str;
            p995Var.b = str2;
            p995Var.c = System.currentTimeMillis();
            p995Var.d = new SimpleDateFormat("HH:mm:ss").format(new Date());
            if (str != null && !str.equals(VariableScope.nullOrMissingString) && !t.bN.showPlayerChatInGame) {
                if (!this.e) {
                    this.e = true;
                    a(null, "[WARNING: A player send a chat message, but you have chat muted in your settings]");
                }
            } else {
                b();
                this.f.add(p995Var);
            }
        }
        return p995Var;
    }

    public final int a(int i) {
        int i2;
        boolean z;
        int i3;
        String str;
        synchronized (this) {
            k1104 t = k1104.t();
            b();
            int i4 = (int) (t.cg * 20.0f);
            boolean a2 = t.a();
            int size = this.f.size() - 1;
            i2 = i;
            while (size >= 0) {
                p995 p995Var = (p995) this.f.get(size);
                if (k1104.t().a()) {
                    z = true;
                } else {
                    z = p995Var.c + 14000 > System.currentTimeMillis();
                }
                if (z) {
                    if (p995Var.a == null || p995Var.a.equals(VariableScope.nullOrMissingString)) {
                        str = p995Var.b;
                    } else {
                        str = p995Var.a + ": " + p995Var.b;
                    }
                    if (a2) {
                        str = p995Var.d + ": " + str;
                    }
                    if (p995Var.e > 0) {
                        int currentTimeMillis = ((int) (System.currentTimeMillis() - p995Var.c)) / p995Var.e;
                        if (currentTimeMillis < 0) {
                            currentTimeMillis = 0;
                        }
                        if (currentTimeMillis < str.length()) {
                            str = str.substring(0, currentTimeMillis);
                        }
                    }
                    this.d.setColor(p995Var.f);
                    t.bL.a(str, 20.0f, i2, this.d);
                    i3 = i2 + i4;
                } else {
                    i3 = i2;
                }
                size--;
                i2 = i3;
            }
        }
        return i2;
    }
}
