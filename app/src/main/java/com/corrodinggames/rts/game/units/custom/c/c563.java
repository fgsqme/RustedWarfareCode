package com.corrodinggames.rts.game.units.custom.c;

import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.custom.g604;
import com.corrodinggames.rts.game.units.custom.j607;
import com.corrodinggames.rts.game.units.custom.l609;
import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.gameFramework.j.j1071;
import com.corrodinggames.rts.gameFramework.j.l1073;
import com.corrodinggames.rts.gameFramework.utility.p1351;

import java.io.IOException;

/* loaded from: classes.dex */
public final class c563 {
    public static final Rect a = new Rect();
    public static final RectF b = new RectF();
    public static final Paint c = new Paint();
    static Paint e;
    public static f566 f;
    public p1351 d = new p1351();

    static {
        Paint paint = new Paint();
        e = paint;
        paint.setARGB(255, 0, 0, 200);
        f = new f566();
    }

    public final void a(l609 l609Var) {
        Object[] objArr = this.d.b;
        for (int i = this.d.a - 1; i >= 0; i--) {
            e565 e565Var = (e565) objArr[i];
            a561 a2 = l609Var.a(e565Var.a.g);
            if (a2 != null) {
                e565Var.a = a2;
                while (e565Var.b.size() > e565Var.a.d) {
                    e565Var.b.remove(e565Var.b.size() - 1);
                }
            } else {
                this.d.remove(i);
            }
        }
    }

    public final e565 a(a561 a561Var) {
        int i = this.d.a;
        Object[] objArr = this.d.b;
        for (int i2 = 0; i2 < i; i2++) {
            e565 e565Var = (e565) objArr[i2];
            if (e565Var.a == a561Var) {
                return e565Var;
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [int] */
    public final void a(ce454 ce454Var, j1071 j1071Var) throws IOException {
        e565 e565Var;
        if (j1071Var.b.readByte() == -1) {
            return;
        }
        short readShort = j1071Var.b.readShort();
        this.d.clear();
        for (short s = 0; s < readShort; s++) {
            String readUTF = j1071Var.b.readUTF();
            a561 a2 = ce454Var instanceof j607 ? ((j607) ce454Var).x.a(readUTF.equals(VariableScope.nullOrMissingString) ? null : g604.c(readUTF)) : null;
            if (a2 != null) {
                e565Var = new e565(a2);
                this.d.add(e565Var);
            } else {
                e565Var = null;
            }
            short readShort2 = j1071Var.b.readShort();
            for (int i = 0; i < readShort2; i++) {
                d564 d564Var = new d564();
                d564Var.a = j1071Var.a(l1073.a);
                d564Var.b = j1071Var.b.readBoolean();
                d564Var.c = j1071Var.b.readBoolean();
                if (d564Var.a != null && e565Var != null) {
                    e565Var.b.add(d564Var);
                }
            }
        }
    }
}
