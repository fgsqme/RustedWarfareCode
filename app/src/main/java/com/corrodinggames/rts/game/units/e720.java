package com.corrodinggames.rts.game.units;

import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.RectF;
import com.corrodinggames.rts.R;
import com.corrodinggames.rts.game.units.d.f655;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.e1216;

/* loaded from: classes.dex */
public final class e720 extends f655 {
    static e1216 a = null;
    static PorterDuffColorFilter c = new PorterDuffColorFilter(Color.rgb(200, 200, 200), PorterDuff.Mode.MULTIPLY);
    float b;

    public static void b() {
        a = k1104.t().bL.a(R.drawable.crystal);
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final e1216 c() {
        return a;
    }

    @Override // com.corrodinggames.rts.game.units.d.f655, com.corrodinggames.rts.game.units.ce454
    public final boolean d() {
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.d.f655, com.corrodinggames.rts.game.units.bp437
    public final void a(int i) {
    }

    public e720(boolean z) {
        super(z);
        this.M = a;
        b(a);
        this.cl = 11.0f;
        this.cm = this.cl + 1.0f;
        this.cx = 600.0f;
        this.cw = this.cx;
        this.eo = 1;
        this.n.set(0, -1, 0, 0);
        this.o.set(this.n);
    }

    @Override // com.corrodinggames.rts.game.units.d.f655
    public final Paint e() {
        return super.e();
    }

    @Override // com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public final void a(float f) {
        super.a(f);
        this.b += 0.01f * f;
        if (this.b > 1.0f) {
            this.b -= 1.0f;
            if (this.b > 1.0f) {
                this.b = 0.0f;
            }
        }
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final float f() {
        return 0.02f;
    }

    @Override // com.corrodinggames.rts.game.units.d.f655, com.corrodinggames.rts.game.units.ce454
    public final cg456 g() {
        return cg456.NONE;
    }

    @Override // com.corrodinggames.rts.game.units.d.f655, com.corrodinggames.rts.game.units.ce454
    public final boolean h() {
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454
    public final boolean i_() {
        k1104 t = k1104.t();
        dw.set(ch());
        return RectF.intersects(t.cJ, dw);
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final e1216 j() {
        return null;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean k() {
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float l() {
        return 0.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float b(int i) {
        return 0.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float c(int i) {
        return 0.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final void a(ce454 ce454Var, int i) {
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final void m() {
        super.m();
        this.b = ((this.er * 5.0f) + (this.eq * 3.0f)) % 1.0f;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean n() {
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean o() {
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean p() {
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final /* bridge */ /* synthetic */ el732 q() {
        return cj459.crystalResource;
    }
}
