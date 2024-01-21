package com.corrodinggames.rts.game.units.custom.b;

import com.corrodinggames.rts.game.s355;
import com.corrodinggames.rts.game.units.custom.logicBooleans.LogicBoolean;
import com.corrodinggames.rts.gameFramework.m.e1216;
import com.corrodinggames.rts.gameFramework.m.fq1260;

/* loaded from: classes.dex */
public final class d523 implements Comparable {
    LogicBoolean A;
    LogicBoolean B;
    public e1216 C;
    public float D;
    public float E;
    public LogicBoolean F;
    public f525 G;
    public float H;
    public boolean I;
    public boolean M;
    public LogicBoolean N;
    public int O;
    public int P;
    public float Q;
    public float R;
    public float S;
    public float T;
    public float U;
    public float V;
    public LogicBoolean W;
    public LogicBoolean X;
    public boolean Y;
    public boolean Z;
    String a;
    public float aa;
    public float ab;
    public LogicBoolean ac;
    public LogicBoolean ad;
    public boolean af;
    public fq1260 ah;
    public LogicBoolean ai;
    boolean c;
    boolean d;
    boolean e;
    boolean f;
    boolean g;
    boolean i;
    public float j;
    public boolean k;
    public boolean l;
    public boolean m;
    public boolean n;
    public boolean q;
    public LogicBoolean r;
    public LogicBoolean s;
    public LogicBoolean t;
    public boolean u;
    public e524 v;
    public e524[] w;
    public float x;
    public int y;
    public boolean z;
    boolean b = false;
    s355 h = s355.any;
    public int o = -1;
    public float p = 1.0f;
    public int J = -1;
    public int K = -1;
    public int L = -1;
    public int ae = -1;
    public int ag = -1;

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        d523 d523Var = (d523) obj;
        if (d523Var != null) {
            float f = this.H - d523Var.H;
            if (f < 0.0f) {
                return -1;
            }
            if (f > 0.0f) {
                return 1;
            }
        }
        return 0;
    }
}
