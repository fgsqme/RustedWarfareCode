package com.corrodinggames.rts.game.units.d;

import android.graphics.PointF;
import com.corrodinggames.rts.game.units.a.c360;
import com.corrodinggames.rts.game.units.a.s376;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.custom.d.b579;
import com.corrodinggames.rts.game.units.custom.g604;
import com.corrodinggames.rts.game.units.custom.h605;
import com.corrodinggames.rts.game.units.el732;
import com.corrodinggames.rts.gameFramework.ce909;
import com.corrodinggames.rts.gameFramework.j.bg1057;
import com.corrodinggames.rts.gameFramework.j.j1071;
import com.corrodinggames.rts.gameFramework.j.l1073;

/* loaded from: classes.dex */
public final class q666 extends ce909 {
    public int a;
    public float b;
    public h605 e;
    public boolean f;
    public el732 g;
    public PointF h;
    public ce454 i;
    public boolean k;
    public boolean l;
    public b579 c = b579.a;
    public b579 d = null;
    public c360 j = s376.i;
    public float m = -1.0f;
    public double n = 0.0d;

    @Override // com.corrodinggames.rts.gameFramework.ce909
    public final void a(bg1057 bg1057Var) {
        try {
            bg1057Var.c(-1);
            bg1057Var.c(this.a);
            bg1057Var.a(this.b);
            bg1057Var.c(-1);
            bg1057Var.c(this.c.b);
            bg1057Var.a(this.f);
            bg1057Var.b(this.j.b);
            bg1057Var.b(this.j.b);
            bg1057Var.a(this.i);
            bg1057Var.a(this.h);
            bg1057Var.a(this.l);
            bg1057Var.a(this.m);
            bg1057Var.a(this.g);
            this.c.a(bg1057Var);
            b579.a(bg1057Var, this.d);
            g604.a(this.e, bg1057Var);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public final void a(j1071 j1071Var) {
        try {
            PointF pointF;
            j1071Var.b.readInt();
            this.a = j1071Var.b.readInt();
            this.b = j1071Var.b.readFloat();
            int i = 0;
            if (j1071Var.c >= 4) {
                this.j = c360.a(String.valueOf(j1071Var.b.readInt()));
            }
            if (j1071Var.c >= 6) {
                i = j1071Var.b.readInt();
            }
            if (j1071Var.c >= 25) {
                this.f = j1071Var.b.readBoolean();
            }
            if (j1071Var.c >= 33) {
                j1071Var.b.readUTF();
                this.j = c360.a(j1071Var.b.readUTF());
            }
            if (j1071Var.c >= 61) {
                this.i = j1071Var.a(l1073.b);
                if (!j1071Var.b.readBoolean()) {
                    pointF = null;
                } else {
                    pointF = new PointF();
                    pointF.x = j1071Var.b.readFloat();
                    pointF.y = j1071Var.b.readFloat();
                }
                this.h = pointF;
            }
            if (j1071Var.c >= 64) {
                this.l = j1071Var.b.readBoolean();
                this.m = j1071Var.b.readFloat();
            }
            if (j1071Var.c >= 71) {
                this.g = j1071Var.d();
            }
            if (j1071Var.c >= 73) {
                this.c = b579.b(j1071Var);
            } else {
                this.c = b579.a(i);
            }
            if (j1071Var.c >= 91) {
                this.d = b579.a(j1071Var);
            }
            if (j1071Var.c >= 95) {
                this.e = g604.a(j1071Var);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
