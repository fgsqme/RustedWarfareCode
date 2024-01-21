package com.corrodinggames.rts.appFramework;

import android.app.Dialog;
import android.view.View;
import android.widget.CheckBox;
import android.widget.Spinner;
import com.corrodinggames.rts.gameFramework.e.a926;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.j.ae1028;
import com.corrodinggames.rts.gameFramework.j.as1042;
import com.corrodinggames.rts.gameFramework.j.ba1051;
import com.corrodinggames.rts.gameFramework.k1104;

/* loaded from: classes.dex */
final class fv160 implements View.OnClickListener {
    final Spinner a;
    final Spinner b;
    final Spinner c;
    final Spinner d;
    final CheckBox e;
    final CheckBox f;
    final Spinner g;
    final Spinner h;
    final Dialog i;
    final ft158 j;

    /* JADX INFO: Access modifiers changed from: package-private */
    public fv160(ft158 ft158Var, Spinner spinner, Spinner spinner2, Spinner spinner3, Spinner spinner4, CheckBox checkBox, CheckBox checkBox2, Spinner spinner5, Spinner spinner6, Dialog dialog) {
        this.j = ft158Var;
        this.a = spinner;
        this.b = spinner2;
        this.c = spinner3;
        this.d = spinner4;
        this.e = checkBox;
        this.f = checkBox2;
        this.g = spinner5;
        this.h = spinner6;
        this.i = dialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        as1042 as1042Var;
        k1104 t = k1104.t();
        float selectedItemPosition = this.a.getSelectedItemPosition() / 2.0f;
        ae1028 ae1028Var = t.bU;
        if (ae1028Var.D) {
            as1042Var = ae1028Var.aA;
        } else if (ae1028Var.I) {
            as1042Var = ae1028Var.aA.clone();
        } else {
            k1104.a("getChangeableSetup", "Clicked but not server or proxy controller");
            as1042Var = null;
        }
        if (as1042Var != null) {
            as1042Var.d = this.b.getSelectedItemPosition();
            as1042Var.c = this.c.getSelectedItemPosition();
            Integer a = ga166.a(this.d);
            if (a != null) {
                as1042Var.g = a.intValue();
            }
            as1042Var.e = true;
            as1042Var.h = 1.0f + selectedItemPosition;
            as1042Var.i = this.e.isChecked();
            as1042Var.l = this.f.isChecked();
            as1042Var.f = this.g.getSelectedItemPosition() - 2;
            int selectedItemPosition2 = this.h.getSelectedItemPosition();
            if (selectedItemPosition2 != 0) {
                if (selectedItemPosition2 == 1) {
                    t.bU.a(ba1051.layout_2sides);
                } else if (selectedItemPosition2 == 2) {
                    t.bU.a(ba1051.layout_3sides);
                } else if (selectedItemPosition2 == 3) {
                    t.bU.a(ba1051.layout_ffa);
                } else if (selectedItemPosition2 == 4) {
                    t.bU.a(ba1051.layout_spectators);
                } else {
                    k1104.b("Unsupported setTeamsId: ".concat(String.valueOf(selectedItemPosition2)));
                }
            }
            ae1028 ae1028Var2 = t.bU;
            if (ae1028Var2.D) {
                ae1028Var2.b();
                ae1028Var2.p();
                ae1028Var2.n();
                MultiplayerBattleroomActivity.updateUI();
            } else if (!ae1028Var2.I) {
                k1104.d("applyChangedSetup but not server or proxy controller");
            } else {
                k1104 t2 = k1104.t();
                k1104.d("applyProxyControl");
                as1042 as1042Var2 = ae1028Var2.aA;
                if (!as1042Var2.b.equals(as1042Var.b)) {
                    t2.bU.i("-map '" + a926.q(LevelSelectActivity.convertLevelFileNameForDisplay(as1042Var.b)) + "'");
                }
                if (as1042Var2.e != as1042Var.e) {
                    t2.bU.i("-revealedmap ".concat(String.valueOf(!as1042Var.e ? "true" : "false")));
                }
                if (as1042Var2.d != as1042Var.d) {
                    t2.bU.i("-fog ".concat(String.valueOf(ae1028.a(as1042Var.d))));
                }
                if (as1042Var2.c != as1042Var.c) {
                    t2.bU.i("-credits ".concat(String.valueOf(ae1028.d(as1042Var.c))));
                }
                if (!f1006.i(as1042Var2.h, as1042Var.h)) {
                    t2.bU.i("-income " + f1006.a(as1042Var.h, 1));
                }
                if (as1042Var2.i != as1042Var.i) {
                    t2.bU.i("-nukes ".concat(String.valueOf(!as1042Var.i ? "true" : "false")));
                }
                if (as1042Var2.f != as1042Var.f) {
                    t2.bU.i("-ai " + as1042Var.f);
                }
                if (as1042Var2.g != as1042Var.g) {
                    t2.bU.i("-startingunits " + as1042Var.g);
                }
                if (as1042Var2.l != as1042Var.l) {
                    t2.bU.i("-sharedControl ".concat(String.valueOf(as1042Var.l ? "true" : "false")));
                }
            }
        }
        this.i.dismiss();
    }
}
