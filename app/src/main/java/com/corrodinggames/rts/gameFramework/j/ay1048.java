package com.corrodinggames.rts.gameFramework.j;

import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.bp437;
import com.corrodinggames.rts.game.units.d.g656;
import com.corrodinggames.rts.game.units.en734;
import com.corrodinggames.rts.gameFramework.ah801;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class ay1048 {
    public long a;
    public ArrayList b = new ArrayList();
    public az1049 c = new az1049(this, "Unit Pos");
    public az1049 d = new az1049(this, "Unit Dir", false);
    public az1049 e = new az1049(this, "Unit Hp");
    public az1049 f = new az1049(this, "Unit Id");
    public az1049 g = new az1049(this, "Waypoints");
    public az1049 h = new az1049(this, "Waypoints Pos");
    public az1049 i = new az1049(this, "Team Credits");
    public az1049 j = new az1049(this, "UnitPaths");
    public az1049 k = new az1049(this, "Unit Count");
    public az1049 l = new az1049(this, "Team Info", false);
    public az1049 m = new az1049(this, "Team 1 Credits", false);
    public az1049 n = new az1049(this, "Team 2 Credits", false);
    public az1049 o = new az1049(this, "Team 3 Credits", false);
    public az1049 p = new az1049(this, "Command center2", false);
    public az1049 q = new az1049(this, "Command center3", false);

    public final void a() {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((az1049) it.next()).b = 0L;
        }
    }

    // 待定
    public final void b() {
        az1049 az1049Var;
        az1049 az1049Var2;
        az1049 az1049Var3;
        this.a = 0L;
        a();
        Iterator it = ah801.et.iterator();
        while (it.hasNext()) {
            ah801 ah801Var = (ah801) it.next();
            if (ah801Var instanceof bp437) {
                bp437 bp437Var = (bp437) ah801Var;
                this.a = (long) (((float) this.a) + (bp437Var.eq * 1000.0f));
                this.a = (long) (((float) this.a) + (bp437Var.er * 1000.0f));
                this.a = (long) (((float) this.a) + (bp437Var.cw * 1.0f));
                this.a += bp437Var.ej;
                this.c.b += Float.floatToRawIntBits(bp437Var.eq);
                this.c.b += Float.floatToRawIntBits(bp437Var.er);
                this.d.b += Float.floatToRawIntBits(bp437Var.ci);
                this.e.b = (long) (((float) this.d.b) + bp437Var.cw);
                this.f.b += bp437Var.ej;
                if (ah801Var instanceof g656) {
                    g656 g656Var = (g656) bp437Var;
                    // 待定
//                    this.p.b = ((float) (az1049Var3).b) + (g656Var.f * 2.0f);
                    this.q.b += g656Var.h;
                }
                en734 ap = bp437Var.ap();
                if (ap != null) {
                    this.g.b += ap.g();
                    // 待定
//                    this.h.b = (ap.d() * 1000.0f) + ((float) az1049Var2.b);
                }
                this.j.b += bp437Var.ay();
            }
        }
        for (int i = 0; i < p352.c; i++) {
            p352 i2 = p352.i(i);
            if (i2 != null) {
                this.i.b += (int) i2.p;
                if (i == 0) {
                    this.m.b += (int) i2.p;
                }
                if (i == 1) {
                    this.n.b += (int) i2.p;
                }
                if (i == 2) {
                    this.o.b += (int) i2.p;
                }
                this.k.b += i2.W.b;
                this.l.b += ((i2.x ? i : 0) * 10000) + (i2.y * 100) + i + (i2.s * 1000);
            }
        }
    }
}
