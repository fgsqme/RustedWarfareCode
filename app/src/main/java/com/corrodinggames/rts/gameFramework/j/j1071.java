package com.corrodinggames.rts.gameFramework.j;

import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.bp437;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.cj459;
import com.corrodinggames.rts.game.units.custom.l609;
import com.corrodinggames.rts.game.units.el732;
import com.corrodinggames.rts.gameFramework.ah801;
import com.corrodinggames.rts.gameFramework.k1104;
import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.io.IOException;
import java.util.LinkedList;

/* loaded from: classes.dex */
public final class j1071 {
    ByteArrayInputStream a;
    public DataInputStream b;
    private DataInputStream f;
    private LinkedList g = new LinkedList();
    public int c = 999999;
    public int d = 999999;
    int e = 0;

    private void h() {
        this.b = this.f;
    }

    public j1071(bi1059 bi1059Var) {
        this.a = new ByteArrayInputStream(bi1059Var.c);
        this.f = new DataInputStream(this.a);
        h();
    }

    public j1071(DataInputStream dataInputStream) {
        this.f = dataInputStream;
        h();
    }

    public j1071(String str) {
        this.a = new ByteArrayInputStream(str.getBytes());
        this.f = new DataInputStream(this.a);
        h();
    }

    public j1071(byte[] bArr) {
        this.a = new ByteArrayInputStream(bArr);
        this.f = new DataInputStream(this.a);
        h();
    }

    public final String a() throws IOException {
        if (!this.b.readBoolean()) {
            return null;
        }
        return this.b.readUTF();
    }

    public final Integer b() throws IOException {
        if (!this.b.readBoolean()) {
            return null;
        }
        return Integer.valueOf(this.b.readInt());
    }

    public final ah801 a(Class cls) throws IOException {
        return ah801.a(this.b.readLong(), cls, false);
    }

    public final ce454 a(int i) throws IOException {
        return ah801.a(this.b.readLong(), i == l1073.a);
    }

    public final bp437 c() throws IOException {
        return ah801.b(this.b.readLong(), false);
    }

    public final Enum b(Class cls) throws IOException {
        int readInt = this.b.readInt();
        if (readInt == -1) {
            return null;
        }
        Object[] enumConstants = cls.getEnumConstants();
        if (readInt < 0 || readInt >= enumConstants.length) {
            ae1028.e("readEnum:" + readInt + " is out of range for " + cls.toString());
            return null;
        }
        return (Enum) enumConstants[readInt];
    }

    public final el732 d() throws IOException {
        int readInt = this.b.readInt();
        if (readInt == -1) {
            return null;
        }
        if (readInt != -2) {
            Object[] enumConstants = cj459.class.getEnumConstants();
            if (readInt < 0 || readInt >= enumConstants.length) {
                ae1028.e("readUnitType:" + readInt + " is out of range for UnitType");
                return null;
            }
            return (cj459) enumConstants[readInt];
        }
        String readUTF = this.b.readUTF();
        l609 k = l609.k(readUTF);
        if (k == null) {
            ae1028.e("readUnitType: Could not find customUnitMetadata:".concat(String.valueOf(readUTF)));
        }
        el732 c = l609.c(k);
        if (c != null) {
            if (c instanceof l609) {
                return (l609) c;
            }
            k1104.b("replacement not a custom unit:" + c.i());
        }
        return k;
    }

    public final p352 e() throws IOException {
        return p352.i(this.b.readByte());
    }

    public final byte[] f() throws IOException {
        int i = 0;
        int readInt = this.b.readInt();
        byte[] bArr = new byte[readInt];
        while (i < readInt) {
            int read = this.b.read(bArr, i, readInt - i);
            if (read == -1) {
                break;
            }
            i += read;
        }
        return bArr;
    }

    public final j1071 g() throws IOException {
        return new j1071(f());
    }

    public final void a(String str) throws IOException {
        if (this.b.readShort() != 12345) {
            ae1028.e("Mark wasn't read for:".concat(String.valueOf(str)));
            k1104.t();
        }
    }

    public final void a(String str, boolean z) throws IOException {
        if (this.c < 11) {
            k1104.d("Skipping start block:".concat(String.valueOf(str)));
            return;
        }
        String a = a(z);
        if (!a.equals(str)) {
            k1104.a("InputNetStream:endBlock", "Name does not match: expected:" + str + " , got:" + a);
        }
    }

    public final byte[] b(String str) throws IOException {
        String readUTF = this.b.readUTF();
        if (!readUTF.equals(str)) {
            k1104.a("getBlockRaw", "Name does not match: expected:" + str + " , got:" + readUTF);
        }
        return f();
    }

    public final String a(boolean z) throws IOException {
        if (this.c < 11) {
            k1104.d("Skipping start block: startBlockAndGetName()");
            return "<skipped>";
        }
        String readUTF = this.b.readUTF();
        k1072 k1072Var = new k1072(f(), z);
        k1072Var.a = readUTF;
        this.g.add(k1072Var);
        this.b = ((k1072) this.g.getLast()).c;
        return readUTF;
    }

    public final void c(String str) {
        if (this.c < 11) {
            k1104.d("Skipping end block:".concat(String.valueOf(str)));
            return;
        }
        k1072 k1072Var = (k1072) this.g.removeLast();
        if (!k1072Var.a.equals(str)) {
            k1104.a("InputNetStream:endBlock", "Name does not match: expected" + str + " ," + k1072Var.a);
        }
        if (this.g.isEmpty()) {
            this.b = this.f;
        } else {
            this.b = ((k1072) this.g.getLast()).c;
        }
    }
}
