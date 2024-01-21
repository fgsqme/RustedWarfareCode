package com.corrodinggames.rts.gameFramework.j;

import android.graphics.PointF;
import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.bp437;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.cj459;
import com.corrodinggames.rts.game.units.custom.l609;
import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.game.units.el732;
import com.corrodinggames.rts.gameFramework.ah801;
import com.corrodinggames.rts.gameFramework.e.a926;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.utility.o1350;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.PrintStream;
import java.util.LinkedList;
import java.util.ListIterator;

/* loaded from: classes.dex */
public final class bk1061 extends bg1057 {
    ByteArrayOutputStream e;
    PrintStream f;
    private PrintStream g;
    private LinkedList h;

    @Override // com.corrodinggames.rts.gameFramework.j.bg1057
    public final void a() throws IOException {
        ListIterator listIterator = this.h.listIterator(this.h.size());
        while (listIterator.hasPrevious()) {
            ((bl1062) listIterator.previous()).a();
        }
        this.f.flush();
        if (this.e != null) {
            this.e.flush();
        }
    }

    @Override // com.corrodinggames.rts.gameFramework.j.bg1057
    final void b() {
        this.g = this.f;
    }

    public bk1061() {
        this.h = new LinkedList();
        this.e = new ByteArrayOutputStream();
        this.f = new PrintStream(this.e);
        b();
    }

    public bk1061(PrintStream printStream) {
        this.h = new LinkedList();
        this.f = printStream;
        b();
    }

    @Override // com.corrodinggames.rts.gameFramework.j.bg1057
    public final bi1059 a(int i) {
        return a(i, -1);
    }

    @Override // com.corrodinggames.rts.gameFramework.j.bg1057
    public final bi1059 a(int i, int i2) {
        try {
            a();
            bi1059 bi1059Var = new bi1059(i);
            bi1059Var.c = this.e.toByteArray();
            bi1059Var.d = i2;
            return bi1059Var;
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // com.corrodinggames.rts.gameFramework.j.bg1057
    public final String c() {
        try {
            a();
            return this.e.toString();
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // com.corrodinggames.rts.gameFramework.j.bg1057
    public final byte[] d() {
        try {
            a();
            return this.e.toByteArray();
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // com.corrodinggames.rts.gameFramework.j.bg1057
    public final void b(int i) {
        this.g.println(i);
    }

    @Override // com.corrodinggames.rts.gameFramework.j.bg1057
    public final void a(boolean z) {
        this.g.println(z);
    }

    @Override // com.corrodinggames.rts.gameFramework.j.bg1057
    public final void c(int i) {
        this.g.println("#int:");
        this.g.println(i);
    }

    @Override // com.corrodinggames.rts.gameFramework.j.bg1057
    public final void a(float f) {
        this.g.println("#writeFloat");
        this.g.println(f);
    }

    @Override // com.corrodinggames.rts.gameFramework.j.bg1057
    public final void a(long j) {
        this.g.println("#writeLong");
        this.g.println(j);
    }

    @Override // com.corrodinggames.rts.gameFramework.j.bg1057
    public final void a(String str) {
        a(str != null);
        if (str != null) {
            b(str);
        }
    }

    @Override // com.corrodinggames.rts.gameFramework.j.bg1057
    public final void b(String str) {
        this.g.println(str);
    }

    @Override // com.corrodinggames.rts.gameFramework.j.bg1057
    public final void a(ah801 ah801Var) {
        this.g.println("#writeGameObject:");
        if (ah801Var == null) {
            this.g.println(-1);
        } else {
            this.g.println(ah801Var.ej);
        }
    }

    @Override // com.corrodinggames.rts.gameFramework.j.bg1057
    public final void b(ah801 ah801Var) {
        this.g.println("#writeExistingGameObject:");
        if (ah801Var != null && !ah801Var.el) {
            this.g.println(ah801Var.ej);
        } else {
            this.g.println(-1);
        }
    }

    @Override // com.corrodinggames.rts.gameFramework.j.bg1057
    public final void a(ce454 ce454Var) {
        if (ce454Var != null && !ce454Var.el && !ce454Var.bX) {
            a((ah801) ce454Var);
        } else {
            a((ah801) null);
        }
    }

    @Override // com.corrodinggames.rts.gameFramework.j.bg1057
    public final void b(ce454 ce454Var) {
        if (ce454Var != null && !ce454Var.el) {
            a((ah801) ce454Var);
        } else {
            a((ah801) null);
        }
    }

    @Override // com.corrodinggames.rts.gameFramework.j.bg1057
    public final void a(bp437 bp437Var) {
        if (bp437Var != null && !bp437Var.el) {
            a((ah801) bp437Var);
        } else {
            a((ah801) null);
        }
    }

    @Override // com.corrodinggames.rts.gameFramework.j.bg1057
    public final void a(PointF pointF) {
        this.g.println("#PointF:");
        a(pointF != null);
        if (pointF != null) {
            a(pointF.x);
            a(pointF.y);
        }
    }

    @Override // com.corrodinggames.rts.gameFramework.j.bg1057
    public final void a(Enum r4) {
        if (r4 == null) {
            this.g.println("#Enum: null");
            this.g.println(-1);
            return;
        }
        this.g.println("#Enum:" + r4.getClass().getSimpleName() + " : " + r4.toString());
        this.g.println(r4.ordinal());
    }

    @Override // com.corrodinggames.rts.gameFramework.j.bg1057
    public final void a(el732 el732Var) {
        this.g.println("#unitType:");
        if (el732Var == null) {
            this.g.println(-1);
        } else if (el732Var instanceof l609) {
            this.g.println(-2);
            b(((l609) el732Var).M);
        } else {
            this.g.println(((cj459) el732Var).ordinal());
        }
    }

    @Override // com.corrodinggames.rts.gameFramework.j.bg1057
    public final void a(c1064 c1064Var) {
        if (c1064Var == null) {
            this.g.println(0);
        } else {
            this.g.println(c1064Var.d);
        }
    }

    @Override // com.corrodinggames.rts.gameFramework.j.bg1057
    public final void a(p352 p352Var) {
        this.g.println("#team:");
        this.g.println(p352Var.l);
    }

    @Override // com.corrodinggames.rts.gameFramework.j.bg1057
    public final void a(File file) {
        o1350 a = a926.a(file);
        try {
            a(a, (int) file.length());
        } catch (IOException ex) {
            ex.printStackTrace();
        } finally {
            try {
                a.close();
            } catch (IOException ex) {
                ex.printStackTrace();
            }
        }
    }

    @Override // com.corrodinggames.rts.gameFramework.j.bg1057
    public final void a(InputStream inputStream, int i) throws IOException {
        c(i);
        byte[] bArr = new byte[16384];
        int i2 = 0;
        while (true) {
            int read = inputStream.read(bArr, 0, 16384);
            if (read != -1) {
                if (i2 + read > i) {
                    int i3 = i - i2;
                    if (i3 < 0) {
                        ae1028.e("writeStream: bytesTillFull is ".concat(String.valueOf(i3)));
                        return;
                    } else {
                        this.g.write(bArr, 0, i3);
                        return;
                    }
                }
                this.g.write(bArr, 0, read);
                i2 += read;
            } else {
                return;
            }
        }
    }

    @Override // com.corrodinggames.rts.gameFramework.j.bg1057
    public final void a(ByteArrayOutputStream byteArrayOutputStream) {
        c(byteArrayOutputStream.size());
        try {
            byteArrayOutputStream.writeTo(this.g);
        } catch (IOException ex) {
            ex.printStackTrace();
        }
    }

    @Override // com.corrodinggames.rts.gameFramework.j.bg1057
    public final void a(byte[] bArr) {
        c(bArr.length);
        try {
            this.g.write(bArr);
        } catch (IOException ex) {
            ex.printStackTrace();
        }
    }

    @Override // com.corrodinggames.rts.gameFramework.j.bg1057
    public final void a(short s) {
        this.g.println("#writeShort");
        this.g.println((int) s);
    }

    @Override // com.corrodinggames.rts.gameFramework.j.bg1057
    public final void e() {
        this.g.println("#writeMark:");
        a((short) 12345);
    }

    @Override // com.corrodinggames.rts.gameFramework.j.bg1057
    public final void c(String str) {
        this.g.println("#writeIfDebugOnly: ".concat(String.valueOf(str)));
    }

    @Override // com.corrodinggames.rts.gameFramework.j.bg1057
    public final boolean f() {
        return true;
    }

    @Override // com.corrodinggames.rts.gameFramework.j.bg1057
    public final void d(String str) {
        a(str, false);
    }

    @Override // com.corrodinggames.rts.gameFramework.j.bg1057
    public final void a(String str, boolean z) {
        bl1062 bl1062Var = new bl1062(z);
        bl1062Var.b = str;
        this.h.add(bl1062Var);
        this.g = ((bl1062) this.h.getLast()).d;
    }

    @Override // com.corrodinggames.rts.gameFramework.j.bg1057
    public final void e(String str) {
        bl1062 bl1062Var = (bl1062) this.h.removeLast();
        if (!bl1062Var.b.equals(str)) {
            k1104.a("OutputNetStream:endBlock", "Name does not match: expected" + str + " , got:" + bl1062Var.b);
        }
        try {
            bl1062Var.a();
        } catch (IOException ex) {
            ex.printStackTrace();
        }
        if (this.h.isEmpty()) {
            this.g = this.f;
        } else {
            this.g = ((bl1062) this.h.getLast()).d;
        }
        String str2 = VariableScope.nullOrMissingString;
        String str3 = VariableScope.nullOrMissingString;
        for (int i = 0; i < this.h.size(); i++) {
            str2 = str2 + ">";
            str3 = str3 + "<";
        }
        this.g.println(str2 + ">>>> Start of block: " + bl1062Var.b);
        a(bl1062Var.c);
        this.g.println(str3 + "<<<< End of block: " + bl1062Var.b);
        if (!bl1062Var.e) {
            bl1062Var.d.close();
        } else {
            k1104.f("TODO: Cannot yet close wrapped stream");
        }
    }
}
