package com.corrodinggames.rts.appFramework;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.Spinner;
import android.widget.TextView;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.k1104;
import java.util.List;

/* loaded from: classes.dex */
public final class ga166 extends ArrayAdapter {
    List a;

    public ga166(Context context, List list) {
        super(context, 17367048, list);
        this.a = list;
    }

    @Override // android.widget.ArrayAdapter, android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public final View getDropDownView(int i, View view, ViewGroup viewGroup) {
        View dropDownView = super.getDropDownView(i, view, viewGroup);
        if (dropDownView instanceof TextView) {
            TextView textView = (TextView) dropDownView;
            gb167 gb167Var = (gb167) this.a.get(i);
            if (gb167Var.c != null) {
                textView.setTextColor(gb167Var.c.intValue());
            }
        }
        return dropDownView;
    }

    private static String b(Spinner spinner) {
        gb167 gb167Var = (gb167) spinner.getSelectedItem();
        if (gb167Var == null) {
            return null;
        }
        return gb167Var.a;
    }

    public static Integer a(Spinner spinner) {
        String b = b(spinner);
        if (b != null) {
            return f1006.o(b);
        }
        return null;
    }

    public static int a(Spinner spinner, int i) {
        Integer o;
        String b = b(spinner);
        if (b != null && (o = f1006.o(b)) != null) {
            return o.intValue();
        }
        return i;
    }

    public static void a(Spinner spinner, String str) {
        int i;
        ga166 ga166Var = (ga166) spinner.getAdapter();
        int i2 = 0;
        while (true) {
            i = i2;
            if (i >= ga166Var.a.size()) {
                i = -1;
                break;
            }
            gb167 gb167Var = (gb167) ga166Var.a.get(i);
            if (gb167Var.a != null && gb167Var.a.equals(str)) {
                break;
            }
            i2 = i + 1;
        }
        if (i == -1) {
            k1104.d("setValue: Could not find value: ".concat(String.valueOf(str)));
        } else {
            spinner.setSelection(i);
        }
    }
}
