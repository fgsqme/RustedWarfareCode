package com.corrodinggames.rts.game.units;

import com.corrodinggames.rts.game.f342;
import com.corrodinggames.rts.game.units.e.b704;
import com.corrodinggames.rts.gameFramework.m.e1216;

/* loaded from: classes.dex */
public abstract class bo436 extends bp437 {
    @Override // com.corrodinggames.rts.game.units.ce454
    public final e1216 t() {
        return null;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final e1216 c() {
        return b704.b;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final e1216 j() {
        return null;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final e1216 d(int i) {
        return null;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean d() {
        return false;
    }

    public bo436(boolean z) {
        super(z);
        M(20);
        N(20);
        this.cl = 1.0f;
        this.cm = this.cl;
        this.bV = false;
        this.cx = 100.0f;
        this.cw = this.cx;
        this.M = b704.b;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final void g_() {
        this.bV = false;
    }

    @Override // com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public void a(float f) {
        super.a(f);
    }

    @Override // com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public void a(float f, boolean z) {
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float e(int i) {
        return 0.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float f(int i) {
        return 0.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437, com.corrodinggames.rts.game.units.ce454, com.corrodinggames.rts.gameFramework.ah801
    public final boolean b(float f) {
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final void a(ce454 ce454Var, int i) {
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float l() {
        return 30.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float b(int i) {
        return 100.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float y() {
        return 0.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float z() {
        return 4.8f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float A() {
        return 0.35f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float c(int i) {
        return 99.0f;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean k() {
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float B() {
        return 0.04f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float C() {
        return 0.1f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final boolean D() {
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float g(int i) {
        return 10.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final boolean E() {
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float F() {
        return 1.0f;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final float G() {
        return 1.0f;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public boolean s() {
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean b(ce454 ce454Var) {
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.bp437
    public final boolean H() {
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean I() {
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final float a(ce454 ce454Var, float f, f342 f342Var) {
        return super.a(ce454Var, 0.0f, f342Var);
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean P() {
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean Q() {
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final boolean h() {
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.ce454
    public final cg456 g() {
        return cg456.AIR;
    }
}
