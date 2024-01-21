package com.corrodinggames.rts.game.units.a;

import android.graphics.Rect;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.el732;
import com.corrodinggames.rts.gameFramework.d.c919;
import com.corrodinggames.rts.gameFramework.m.e1216;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class j367 extends s376 {
    static ArrayList b = new ArrayList();
    static Rect c;
    public k368 a;

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final /* bridge */ /* synthetic */ el732 h() {
        return null;
    }

    public j367() {
        this(k368.normal);
    }

    private j367(k368 k368Var) {
        super("c_6_" + k368Var.name());
        this.a = k368Var;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final int b(ce454 ce454Var, boolean z) {
        return -1;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final int c() {
        return 0;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final u378 d() {
        return u378.pingMap;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final t377 e() {
        return t377.none;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean f() {
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String a() {
        return "Ping Map" + (" - " + this.a.a());
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final String b() {
        return this.a.a();
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean k() {
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final boolean q() {
        return true;
    }

    static {
        for (k368 k368Var : k368.values()) {
            b.add(new j367(k368Var));
        }
        c = new Rect();
    }

    public static j367 a(c360 c360Var) {
        Iterator it = b.iterator();
        while (it.hasNext()) {
            s376 s376Var = (s376) it.next();
            if (s376Var.c(c360Var)) {
                return (j367) s376Var;
            }
        }
        return null;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final ArrayList L() {
        return b;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final e1216 j() {
        return c919.s[9].i;
    }

    @Override // com.corrodinggames.rts.game.units.a.s376
    public final Rect w() {
        int ordinal = this.a.ordinal() + 7;
        c.set(ordinal * 29, 0, (ordinal * 29) + 28, 28);
        return c;
    }
}
