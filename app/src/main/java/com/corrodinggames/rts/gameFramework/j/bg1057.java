package com.corrodinggames.rts.gameFramework.j;

import android.graphics.PointF;
import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.bp437;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.cj459;
import com.corrodinggames.rts.game.units.custom.l609;
import com.corrodinggames.rts.game.units.el732;
import com.corrodinggames.rts.gameFramework.ah801;
import com.corrodinggames.rts.gameFramework.e.a926;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.utility.o1350;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.LinkedList;
import java.util.ListIterator;
import java.util.zip.DataFormatException;

/* loaded from: classes.dex */
public class bg1057 {
    ByteArrayOutputStream a;
    DataOutputStream b;
    public DataOutputStream c;
    public int d;
    private LinkedList e;

    public void a() throws IOException {
        ListIterator listIterator = this.e.listIterator(this.e.size());
        while (listIterator.hasPrevious()) {
            ((bh1058) listIterator.previous()).a();
        }
        this.b.flush();
        if (this.a != null) {
            this.a.flush();
        }
    }

    void b() {
        this.c = this.b;
    }

    public bg1057(int i) {
        this();
        this.d = i;
    }

    public bg1057() {
        this.e = new LinkedList();
        this.d = 999999;
        this.a = new ByteArrayOutputStream();
        this.b = new DataOutputStream(this.a);
        b();
    }

    public bg1057(DataOutputStream dataOutputStream) {
        this.e = new LinkedList();
        this.d = 999999;
        this.b = dataOutputStream;
        b();
    }

    public bi1059 a(int i) {
        return a(i, -1);
    }

    public bi1059 a(int i, int i2) {
        try {
            a();
            bi1059 bi1059Var = new bi1059(i);
            bi1059Var.c = this.a.toByteArray();
            bi1059Var.d = i2;
            return bi1059Var;
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    public String c() {
        try {
            a();
            return this.a.toString();
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    public byte[] d() {
        try {
            a();
            return this.a.toByteArray();
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    public void b(int i) throws IOException {
        this.c.writeByte(i);
    }

    public void a(boolean z) throws IOException {
        this.c.writeBoolean(z);
    }

    public void c(int i) throws IOException {
        this.c.writeInt(i);
    }

    public void a(float f) throws IOException {
        this.c.writeFloat(f);
    }

    public final void a(double d) throws IOException {
        this.c.writeDouble(d);
    }

    public void a(long j) throws IOException {
        this.c.writeLong(j);
    }

    public void a(String str) throws IOException {
        a(str != null);
        if (str != null) {
            b(str);
        }
    }

    public final void a(Integer num) throws IOException {
        a(num != null);
        if (num != null) {
            c(num.intValue());
        }
    }

    public void b(String str) throws IOException {
        this.c.writeUTF(str);
    }

    public void a(ah801 ah801Var) throws IOException {
        if (ah801Var == null) {
            this.c.writeLong(-1L);
        } else {
            this.c.writeLong(ah801Var.ej);
        }
    }

    public void b(ah801 ah801Var) throws IOException {
        if (ah801Var != null && !ah801Var.el) {
            this.c.writeLong(ah801Var.ej);
        } else {
            this.c.writeLong(-1L);
        }
    }

    public void a(ce454 ce454Var) throws IOException {
        if (ce454Var != null && !ce454Var.el && !ce454Var.bX) {
            a((ah801) ce454Var);
        } else {
            a((ah801) null);
        }
    }

    public void b(ce454 ce454Var) throws IOException {
        if (ce454Var != null && !ce454Var.el) {
            a((ah801) ce454Var);
        } else {
            a((ah801) null);
        }
    }

    public void a(bp437 bp437Var) throws IOException {
        if (bp437Var != null && !bp437Var.el) {
            a((ah801) bp437Var);
        } else {
            a((ah801) null);
        }
    }

    public void a(PointF pointF) throws IOException {
        a(pointF != null);
        if (pointF != null) {
            a(pointF.x);
            a(pointF.y);
        }
    }

    public void a(Enum r3) throws IOException {
        if (r3 == null) {
            this.c.writeInt(-1);
        } else {
            this.c.writeInt(r3.ordinal());
        }
    }

    public void a(el732 el732Var) throws IOException {
        if (el732Var == null) {
            this.c.writeInt(-1);
        } else if (el732Var instanceof l609) {
            this.c.writeInt(-2);
            b(((l609) el732Var).M);
        } else {
            this.c.writeInt(((cj459) el732Var).ordinal());
        }
    }

    public void a(c1064 c1064Var) throws IOException {
        if (c1064Var == null) {
            this.c.writeInt(0);
        } else {
            this.c.writeInt(c1064Var.d);
        }
    }

    public void a(p352 p352Var) throws IOException {
        this.c.writeByte(p352Var.l);
    }

    public void a(File file) throws IOException {
        o1350 a = a926.a(file);
        if (a == null) {
            throw new IOException("Failed to read save file data");
        }
        try {
            a(a, (int) file.length());
        } finally {
            if (a != null) {
                a.close();
            }
        }
    }

    public void a(InputStream inputStream, int i) throws IOException {
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
                        this.c.write(bArr, 0, i3);
                        return;
                    }
                }
                this.c.write(bArr, 0, read);
                i2 += read;
            } else {
                return;
            }
        }
    }

    public void a(ByteArrayOutputStream byteArrayOutputStream) throws IOException {
        c(byteArrayOutputStream.size());
        byteArrayOutputStream.writeTo(this.c);
    }

    public void a(byte[] bArr) throws IOException {
        c(bArr.length);
        this.c.write(bArr);
    }

    public final void b(byte[] bArr) throws IOException {
        this.c.write(bArr);
    }

    public void a(short s) throws IOException {
        this.c.writeShort(s);
    }

    public void e() throws IOException {
        a((short) 12345);
    }

    public void c(String str) {
    }

    public boolean f() {
        return false;
    }

    public void d(String str) {
        a(str, false);
    }

    public void a(String str, boolean z) {
        bh1058 bh1058Var = new bh1058(z);
        bh1058Var.c = str;
        this.e.add(bh1058Var);
        this.c = ((bh1058) this.e.getLast()).e;
    }

    public void e(String str) throws IOException {
        bh1058 bh1058Var = (bh1058) this.e.removeLast();
        if (!bh1058Var.c.equals(str)) {
            k1104.a("OutputNetStream:endBlock", "Name does not match: expected" + str + " , got:" + bh1058Var.c);
        }
        bh1058Var.a();
        if (this.e.isEmpty()) {
            this.c = this.b;
        } else {
            this.c = ((bh1058) this.e.getLast()).e;
        }
        this.c.writeUTF(bh1058Var.c);
        a(bh1058Var.d);
        try {
            if (!bh1058Var.f) {
                bh1058Var.e.close();
            } else {
                k1104.f("TODO: Cannot yet close wrapped stream");
            }
        } catch (Exception e) {
            if (e instanceof DataFormatException) {
                if (k1104.aW) {
                    return;
                }
                k1104.b("DataFormatException error calling streamBlock.close() (this is expected on android 4.4)");
                return;
            }
            k1104.b("Error calling streamBlock.close() to clean up memory");
            e.printStackTrace();
        }
    }

    public final void g() {
        this.b = null;
        this.c = null;
        try {
            if (this.a != null) {
                this.a.close();
            }
        } catch (IOException e) {
            e.printStackTrace();
        }
        this.a = null;
    }
}
