package com.corrodinggames.rts.gameFramework.b;

import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.opengl.GLES11Ext;
import android.opengl.GLES20;
import android.opengl.GLUtils;
import android.opengl.Matrix;
import android.util.Log;
import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.gameFramework.ae798;
import com.corrodinggames.rts.gameFramework.b.a.b823;
import com.corrodinggames.rts.gameFramework.b.a.c824;
import com.corrodinggames.rts.gameFramework.b.a.d825;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.fo1258;
import com.corrodinggames.rts.gameFramework.m.fp1259;
import com.corrodinggames.rts.gameFramework.m.i1263;
import com.corrodinggames.rts.gameFramework.utility.p1351;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
public class t867 implements p863 {
    public static int G;
    public static int H;
    public static i1263 O;
    static RectF x;
    aj839 I;
    v869 M;
    public boolean N;
    FloatBuffer P;
    private int Z;
    public ak840 a;
    private int aa;
    private int ab;
    private int ac;
    private int ad;
    private m860 ae;
    private s866 af;
    private r865 ag;
    int b;
    int c;
    public int e;
    public int f;
    boolean n;
    boolean o;
    ag836 p;
    aq846 q;
    h855 r;
    public static final String Q = t867.class.getSimpleName();
    private static final float[] R = {0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f, 0.0f, 0.0f, 1.0f, 1.0f, 0.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f, 1.0f, 0.0f};
    private static final float[] S = {0.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f, 0.0f, 1.0f};
    public static final ab831 m = new aa830();
    public static boolean J = false;
    static int K = 0;
    private Map T = new HashMap();
    private Map U = new HashMap();
    private Map V = new HashMap();
    private float[] W = new float[128];
    private int X = 0;
    private int Y = 0;
    float[] d = new float[16];
    x871[] g = {new u868("aPosition"), new z873("uMatrix"), new z873("uColor"), new w870(), new w870(), new z873("uProjection")};
    x871[] h = {new u868("aPosition"), new z873("uMatrix"), new z873("uTextureMatrix"), new z873("u_texture"), new z873("uColor"), new z873("uProjection")};
    x871[] i = {new u868("aPosition"), new z873("uMatrix"), new z873("uTextureMatrix"), new z873("u_texture"), new z873("uColor"), new z873("uProjection")};
    x871[] j = {new u868("aPosition"), new z873("uMatrix"), new u868("v_texCoords"), new z873("u_texture"), new z873("uColor"), new z873("uProjection")};
    public final ae834 k = new ae834();
    public final ae834 l = new ae834();
    private int ah = 0;
    private int ai = 0;
    private int aj = 0;
    private int ak = 0;
    private int[] al = new int[1];
    private ArrayList am = new ArrayList();
    private final float[] an = new float[32];
    private final float[] ao = new float[4];
    private final RectF ap = new RectF();
    private final RectF aq = new RectF();
    private final float[] ar = new float[16];
    private final int[] as = new int[1];
    float[] s = new float[16];
    public y872 t = new y872();
    public int u = 0;
    p1351 v = new p1351();
    p1351 w = new p1351();
    int y = -1;
    boolean z = false;
    boolean A = false;
    int B = 0;
    int C = -1;
    fo1258 D = null;
    public int E = -1;
    public Paint F = new Paint();
    p1351 L = new p1351();

    public t867(h855 h855Var) {
        this.r = h855Var;
        Matrix.setIdentityM(this.ar, 0);
        Matrix.setIdentityM(this.W, this.Y);
        this.am.add(null);
        this.v.add(new y872());
        float[] fArr = R;
        FloatBuffer asFloatBuffer = ByteBuffer.allocateDirect(fArr.length * 4).order(ByteOrder.nativeOrder()).asFloatBuffer();
        asFloatBuffer.put(fArr, 0, fArr.length).position(0);
        m.a(this.as);
        j();
        int i = this.as[0];
        GLES20.glBindBuffer(34962, i);
        j();
        GLES20.glBufferData(34962, asFloatBuffer.capacity() * 4, asFloatBuffer, 35044);
        j();
        this.ad = i;
        this.Z = a(a(35633, "uniform mat4 uMatrix;\nuniform mat4 uProjection;\nattribute vec2 aPosition;\nvoid main() {\n  vec4 pos = vec4(aPosition, 0.0, 1.0);\n  gl_Position = uProjection * uMatrix * pos;\n}\n"), a(35632, "precision mediump float;\nuniform vec4 uColor;\nvoid main() {\n  gl_FragColor = uColor;\n}\n"), this.g, this.as);
        a(this.Z, this.g);
        this.ac = a(a(35633, "uniform mat4 uMatrix;\nuniform mat4 uProjection;\nattribute vec2 aPosition;\nattribute vec2 v_texCoords;\nvarying vec2 vTextureCoord;\nvoid main() {\n  vec4 pos = vec4(aPosition, 0.0, 1.0);\n  gl_Position = uMatrix * pos;\n  vTextureCoord = v_texCoords;\n}\n"), a(35632, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform lowp vec4 uColor;\nuniform sampler2D u_texture;\nvoid main() {\n  gl_FragColor = texture2D(u_texture, vTextureCoord) * uColor;\n}\n"), this.j, this.as);
        a(this.ac, this.j);
        GLES20.glBlendFunc(1, 771);
        j();
        this.p = new ag836(this);
        this.q = new aq846(this);
    }

    private static int a(int i, int i2, x871[] x871VarArr, int[] iArr) {
        int glCreateProgram = GLES20.glCreateProgram();
        k();
        if (glCreateProgram == 0) {
            throw new RuntimeException("Cannot create GL program: " + GLES20.glGetError());
        }
        GLES20.glAttachShader(glCreateProgram, i);
        k();
        GLES20.glAttachShader(glCreateProgram, i2);
        k();
        GLES20.glLinkProgram(glCreateProgram);
        k();
        GLES20.glGetProgramiv(glCreateProgram, 35714, iArr, 0);
        if (iArr[0] != 1) {
            Log.e(Q, "======= ERROR =========");
            Log.e(Q, "Could not link program: ");
            String glGetProgramInfoLog = GLES20.glGetProgramInfoLog(glCreateProgram);
            Log.e(Q, glGetProgramInfoLog);
            GLES20.glDeleteProgram(glCreateProgram);
            throw new RuntimeException("Cannot link GL program: ".concat(String.valueOf(glGetProgramInfoLog)));
        }
        a(x871VarArr, glCreateProgram);
        return glCreateProgram;
    }

    private static void a(x871[] x871VarArr, int i) {
        for (x871 x871Var : x871VarArr) {
            x871Var.a(i);
        }
    }

    private static String a(String str) {
        String[] split;
        StringBuffer stringBuffer = new StringBuffer();
        boolean z = false;
        for (String str2 : str.split("\n")) {
            if (!z && str2.contains("version")) {
                z = true;
            } else {
                if (!str2.equals(str2)) {
                    k1104.d("Changing: " + str2 + " to " + str2);
                }
                stringBuffer.append(str2);
                stringBuffer.append("\n");
            }
        }
        return stringBuffer.toString();
    }

    private static int a(int i, String str) {
        int glCreateShader = GLES20.glCreateShader(i);
        if (str == null) {
            throw new RuntimeException("Shader Compilation Failed: shaderCode==null");
        }
        GLES20.glShaderSource(glCreateShader, a(str));
        j();
        GLES20.glCompileShader(glCreateShader);
        j();
        int[] iArr = new int[1];
        GLES20.glGetShaderiv(glCreateShader, 35713, iArr, 0);
        if (iArr[0] == 0) {
            String concat = "Shader Compilation Failed: ".concat(String.valueOf(GLES20.glGetShaderInfoLog(glCreateShader)));
            Log.e(Q, concat);
            throw new RuntimeException(concat);
        }
        return glCreateShader;
    }

    @Override // com.corrodinggames.rts.gameFramework.b.p863
    public final void a(int i, int i2) {
        this.b = i;
        this.c = i2;
        j();
        Matrix.setIdentityM(this.W, this.Y);
        Matrix.orthoM(this.d, 0, 0.0f, i, 0.0f, i2, -1.0f, 1.0f);
        j();
        if (q() == null) {
            this.e = i;
            this.f = i2;
            Matrix.translateM(this.W, this.Y, 0.0f, i2, 0.0f);
            Matrix.scaleM(this.W, this.Y, 1.0f, -1.0f, 1.0f);
            j();
        }
        GLES20.glViewport(0, 0, this.b, this.c);
        if (this.Z != 0) {
            a(this.Z, this.g);
        }
        if (this.aa != 0) {
            a(this.aa, this.h);
        }
        if (this.ab == 0) {
            return;
        }
        a(this.ab, this.i);
    }

    private void a(int i, x871[] x871VarArr) {
        j();
        g();
        j();
        a(i);
        GLES20.glUniformMatrix4fv(x871VarArr[5].a, 1, false, this.d, 0);
        j();
    }

    @Override // com.corrodinggames.rts.gameFramework.b.p863
    public final void b() {
        GLES20.glClearColor(0.0f, 0.0f, 0.0f, 0.0f);
        j();
        GLES20.glClear(16384);
        j();
    }

    public static void a(float[] fArr) {
        GLES20.glClearColor(fArr[1], fArr[2], fArr[3], fArr[0]);
        j();
        GLES20.glClear(16384);
        j();
    }

    public final void a(float f, float f2) {
        int i = this.Y;
        float[] fArr = this.W;
        int i2 = i + 12;
        fArr[i2] = fArr[i2] + (fArr[i + 0] * f) + (fArr[i + 4] * f2);
        int i3 = i + 13;
        fArr[i3] = fArr[i3] + (fArr[i + 1] * f) + (fArr[i + 5] * f2);
        int i4 = i + 14;
        fArr[i4] = fArr[i4] + (fArr[i + 2] * f) + (fArr[i + 6] * f2);
        int i5 = i + 15;
        fArr[i5] = (fArr[i + 7] * f2) + (fArr[i + 3] * f) + fArr[i5];
    }

    public final void b(float f, float f2) {
        Matrix.scaleM(this.W, this.Y, f, f2, 1.0f);
    }

    public final void a(float f) {
        if (f != 0.0f) {
            float[] fArr = this.W;
            int i = this.Y;
            float j = f1006.j(f);
            float k = f1006.k(f);
            if (f == 90.0f) {
                j = 1.0f;
                k = 0.0f;
            }
            float f2 = fArr[i + 0];
            float f3 = fArr[i + 1];
            float f4 = fArr[i + 2];
            float f5 = fArr[i + 3];
            float f6 = fArr[i + 4];
            float f7 = fArr[i + 5];
            float f8 = fArr[i + 6];
            float f9 = fArr[i + 7];
            int i2 = i + 0;
            fArr[i2 + 0] = (f2 * k) + (f6 * j);
            fArr[i2 + 1] = (f3 * k) + (f7 * j);
            fArr[i2 + 2] = (f4 * k) + (f8 * j);
            fArr[i2 + 3] = (f5 * k) + (f9 * j);
            int i3 = i + 4;
            fArr[i3 + 0] = (f2 * (-j)) + (f6 * k);
            fArr[i3 + 1] = (f3 * (-j)) + (f7 * k);
            fArr[i3 + 2] = (f4 * (-j)) + (f8 * k);
            fArr[i3 + 3] = ((-j) * f5) + (k * f9);
        }
    }

    private float[] m() {
        float[] fArr = this.W;
        int i = this.Y;
        float[] fArr2 = this.s;
        for (int i2 = 0; i2 < 16; i2++) {
            fArr2[i2] = fArr[i + i2];
        }
        return fArr2;
    }

    @Override // com.corrodinggames.rts.gameFramework.b.p863
    public final void c() {
        int i = this.Y;
        this.Y += 16;
        if (this.W.length <= this.Y + 16) {
            this.W = Arrays.copyOf(this.W, this.W.length * 2);
        }
        for (int i2 = 0; i2 < 16; i2++) {
            this.W[this.Y + i2] = this.W[i + i2];
        }
        p1351 p1351Var = this.v;
        this.u++;
        if (this.u >= p1351Var.a) {
            p1351Var.add(new y872());
        }
        y872 y872Var = (y872) p1351Var.get(this.u);
        y872Var.a = this.t.a;
        this.t = y872Var;
    }

    @Override // com.corrodinggames.rts.gameFramework.b.p863
    public final void d() {
        this.Y -= 16;
        if (this.Y < 0) {
            k1104.f("restore: error mCurrentMatrixIndex: " + this.Y);
            this.Y = 0;
        }
        p1351 p1351Var = this.v;
        this.u--;
        if (this.u < 0) {
            k1104.f("popTransformStack: error currentTransformIndex: " + this.u);
            p1351Var.set(0, new y872());
            this.u = 0;
        }
        this.t = (y872) p1351Var.get(this.u);
        n();
    }

    private void n() {
        RectF rectF = this.t.a;
        if (x != rectF) {
            f();
            if (rectF != null) {
                GLES20.glEnable(3089);
                GLES20.glScissor((int) rectF.left, (int) (this.f - rectF.bottom), (int) rectF.width(), (int) rectF.height());
            } else {
                GLES20.glDisable(3089);
            }
            x = rectF;
        }
    }

    @Override // com.corrodinggames.rts.gameFramework.b.p863
    public final void a(float f, float f2, float f3, ac832 ac832Var, m860 m860Var) {
        a(m860Var);
        a(ac832Var.b, 0.0f);
        if (this.ag != null) {
            this.ag.a(this.Z, this.ae);
        }
        x871[] x871VarArr = this.g;
        a(x871VarArr, f, f2, 2.0f * f3, 2.0f * f3);
        int i = x871VarArr[0].a;
        GLES20.glEnableVertexAttribArray(i);
        j();
        GLES20.glDrawArrays(5, 0, 4);
        j();
        GLES20.glDisableVertexAttribArray(i);
        j();
    }

    @Override // com.corrodinggames.rts.gameFramework.b.p863
    public final void a(float f, float f2, float f3, float f4, ac832 ac832Var) {
        if (!this.o) {
            if (this.n) {
                g();
            }
            o();
            aq846 aq846Var = this.q;
            aq846Var.c = 0;
            aq846Var.d = 0;
            aq846Var.l = null;
            aq846Var.g.a(aq846Var.h);
            aq846Var.m = null;
            aq846Var.k.c.a(aq846Var.g.d);
            j();
            as848 as848Var = aq846Var.a;
            GLES20.glEnableVertexAttribArray(as848Var.g.k.a.a);
            GLES20.glEnableVertexAttribArray(as848Var.g.k.b.a);
            j();
            this.o = true;
        }
        j();
        aq846 aq846Var2 = this.q;
        if (aq846Var2.o != 1) {
            aq846Var2.a();
            aq846Var2.o = 1;
        }
        if (ac832Var == null) {
            this.q.a(-1);
        } else {
            this.q.a(ac832Var.b);
        }
        float f5 = ac832Var.a;
        if (f5 > 0.0f) {
            this.q.a(f5 * this.W[this.Y]);
        } else {
            this.q.a(1.0f);
        }
        j();
        float[] m2 = m();
        this.q.a(f, f2, m2);
        this.q.a(f3, f4, m2);
        j();
    }

    public final void a(int i) {
        if (this.y != i) {
            GLES20.glUseProgram(i);
            j();
            this.A = false;
            this.y = i;
        }
    }

    private void a(int i, float f) {
        g();
        a(this.Z);
        if (f > 0.0f) {
            GLES20.glLineWidth(this.W[this.Y] * f);
            j();
        } else {
            GLES20.glLineWidth(1.0f);
            j();
        }
        float[] b = b(i);
        o();
        GLES20.glBlendColor(b[0], b[1], b[2], b[3]);
        j();
        GLES20.glUniform4fv(this.g[2].a, 1, b, 0);
        a(this.g);
        j();
    }

    private float[] b(int i) {
        float f = ((i >>> 24) & 255) * 0.003921569f * 1.0f;
        this.ao[0] = ((i >>> 16) & 255) * 0.003921569f * f;
        this.ao[1] = ((i >>> 8) & 255) * 0.003921569f * f;
        this.ao[2] = (i & 255) * 0.003921569f * f;
        this.ao[3] = f;
        return this.ao;
    }

    private void o() {
        if (!this.z) {
            GLES20.glEnable(3042);
            j();
            this.z = true;
        }
    }

    public final void h() {
        b((fo1258) null);
        this.A = false;
        this.y = -1;
        this.I = null;
        this.z = false;
        k();
        g();
    }

    private void a(x871[] x871VarArr) {
        if (!this.A || this.B != 0) {
            GLES20.glBindBuffer(34962, this.ad);
            j();
            GLES20.glVertexAttribPointer(x871VarArr[0].a, 2, 5126, false, 8, 0);
            j();
            GLES20.glBindBuffer(34962, 0);
            j();
            this.A = true;
            this.B = 0;
        }
    }

    private void a(x871[] x871VarArr, float f, float f2, float f3, float f4) {
        Matrix.translateM(this.an, 0, this.W, this.Y, f, f2, 0.0f);
        Matrix.scaleM(this.an, 0, f3, f4, 1.0f);
        GLES20.glUniformMatrix4fv(x871VarArr[1].a, 1, false, this.an, 0);
        j();
    }

    @Override // com.corrodinggames.rts.gameFramework.b.p863
    public final void a(c850 c850Var, int i, int i2, an843 an843Var) {
        int i3;
        int i4;
        if (i > 0 && i2 > 0) {
            c850Var.f();
            a(an843Var);
            RectF rectF = this.ap;
            int b = c850Var.b();
            int c = c850Var.c();
            if (c850Var.i) {
                b--;
                i3 = 1;
                i4 = 1;
                c--;
            } else {
                i3 = 0;
                i4 = 0;
            }
            rectF.set(i3, i4, b, c);
            this.aq.set(0.0f, 0.0f, i + 0, i2 + 0);
            c850Var.a(this.ap);
            c850Var.a(this.ap, this.aq);
            a(c850Var, this.ap, this.aq);
        }
    }

    public final void a(fo1258 fo1258Var) {
        if (this.D != fo1258Var) {
            if (fo1258Var == null && this.D != null && this.D.a()) {
                if (this.D.b()) {
                    f();
                    this.p.m = true;
                    return;
                }
                return;
            }
            b(fo1258Var);
        }
    }

    public final void b(fo1258 fo1258Var) {
        if (this.D != fo1258Var) {
            g();
            if (fo1258Var != null) {
                if (fo1258Var.l == 0) {
                    d(fo1258Var);
                }
                if (fo1258Var.l == 0) {
                    this.D = null;
                    return;
                }
                this.p.j = (ah837) fo1258Var.o;
            }
            if (fo1258Var == null) {
                this.p.j = this.p.i;
            }
            this.D = fo1258Var;
        }
    }

    public final void c(fo1258 fo1258Var) {
        fp1259[] fp1259VarArr;
        for (fp1259 fp1259Var : fo1258Var.n) {
            if (fp1259Var.c || fp1259Var.f != null) {
                fp1259Var.c = false;
                if (fp1259Var.b == -1) {
                    fp1259Var.b = GLES20.glGetUniformLocation(fo1258Var.l, fp1259Var.a);
                    if (fp1259Var.b == -1 && !fp1259Var.d) {
                        fp1259Var.d = true;
                        fo1258Var.a("Unknown parameter: " + fp1259Var.a);
                        return;
                    }
                }
                if (fp1259Var.f != null) {
                    c850 a = this.r.a(fp1259Var.f.b(), fp1259Var.f);
                    if (fp1259Var.g) {
                        GLES20.glUniform2f(fp1259Var.b, a.e, a.f);
                    } else {
                        int a2 = a.a();
                        GLES20.glActiveTexture(33985);
                        GLES20.glBindTexture(3553, a2);
                        GLES20.glUniform1i(fp1259Var.b, 1);
                        GLES20.glActiveTexture(33984);
                    }
                } else if (fp1259Var.e.length == 1) {
                    GLES20.glUniform1f(fp1259Var.b, fp1259Var.e[0]);
                } else if (fp1259Var.e.length == 2) {
                    GLES20.glUniform2f(fp1259Var.b, fp1259Var.e[0], fp1259Var.e[1]);
                } else if (fp1259Var.e.length == 4) {
                    GLES20.glUniform4f(fp1259Var.b, fp1259Var.e[0], fp1259Var.e[1], fp1259Var.e[2], fp1259Var.e[3]);
                } else {
                    fo1258Var.a("Unhandled parameter size: " + fp1259Var.a + " - " + fp1259Var.e.length);
                }
            }
        }
    }

    public final boolean d(fo1258 fo1258Var) {
        if (fo1258Var.m != 0) {
            return false;
        }
        if (fo1258Var.l == 0 || fo1258Var.k) {
            k();
            fo1258Var.k = false;
            fo1258Var.a("== Compiling shader ==");
            ah837 ah837Var = new ah837();
            fo1258Var.o = ah837Var;
            try {
                fo1258Var.l = a(ah837Var.f, "#version 100;\nuniform mat4 uProjection;\nattribute vec2 aPosition;\nattribute vec2 aTextureCoordinate;\nattribute vec4 aColor;\nvarying vec4 v_color;\nvarying vec2 v_texCoords;\nvoid main() {\n  vec4 pos = vec4(aPosition, 0.0, 1.0);\n  gl_Position = uProjection * pos;\n  v_texCoords = aTextureCoordinate;\n  v_color = aColor;\n}\n", fo1258Var.f);
            } catch (RuntimeException e) {
                fo1258Var.b("Failed to compile shader: " + e.getMessage());
                e.printStackTrace();
                fo1258Var.m = 1;
            }
            if (fo1258Var.m != 0 && fo1258Var.l == 0) {
                fo1258Var.b("Shader program_handle == 0");
                fo1258Var.m = 1;
            }
            k();
            return true;
        }
        return true;
    }

    public final void a(c850 c850Var, RectF rectF, RectF rectF2, an843 an843Var) {
        if (rectF2.width() > 0.0f && rectF2.height() > 0.0f) {
            c850Var.f();
            a(an843Var);
            this.ap.set(rectF);
            this.aq.set(rectF2);
            c850Var.a(this.ap);
            c850Var.a(this.ap, this.aq);
            a(c850Var, this.ap, this.aq);
        }
    }

    private void a(c850 c850Var, RectF rectF, RectF rectF2) {
        p();
        this.p.a(this.E);
        this.p.a(c850Var, rectF, rectF2, m());
    }

    private void p() {
        if (!this.n) {
            if (this.o) {
                g();
            }
            o();
            this.p.a(this.D);
            this.n = true;
        }
    }

    @Override // com.corrodinggames.rts.gameFramework.b.p863
    public final void g() {
        if (this.n) {
            this.p.b();
            this.n = false;
        }
        if (this.o) {
            this.q.b();
            this.o = false;
        }
    }

    @Override // com.corrodinggames.rts.gameFramework.b.p863
    public final void f() {
        if (this.n) {
            this.p.a();
        }
        if (this.o) {
            this.q.a();
        }
    }

    public final void i() {
        this.p.m = true;
    }

    @Override // com.corrodinggames.rts.gameFramework.b.p863
    public final boolean a(c850 c850Var) {
        boolean h = c850Var.h();
        if (h) {
            G--;
            H -= (c850Var.e * c850Var.f) * 4;
            synchronized (this.k) {
                ae834 ae834Var = this.k;
                int a = c850Var.a();
                if (ae834Var.a.length == ae834Var.b) {
                    int[] iArr = new int[ae834Var.b + ae834Var.b];
                    System.arraycopy(ae834Var.a, 0, iArr, 0, ae834Var.b);
                    ae834Var.a = iArr;
                }
                int[] iArr2 = ae834Var.a;
                int i = ae834Var.b;
                ae834Var.b = i + 1;
                iArr2[i] = a;
            }
        }
        return h;
    }

    public static void b(int i, int i2) {
        G++;
        H += i * i2 * 4;
    }

    @Override // com.corrodinggames.rts.gameFramework.b.p863
    public final void e() {
        a((c850) this.am.remove(this.am.size() - 1), q());
        d();
        h();
    }

    @Override // com.corrodinggames.rts.gameFramework.b.p863
    public final void c(c850 c850Var) {
        c();
        c850 q = q();
        this.am.add(c850Var);
        a(q, c850Var);
    }

    private c850 q() {
        return (c850) this.am.get(this.am.size() - 1);
    }

    private void a(c850 c850Var, c850 c850Var2) {
        g();
        if (c850Var == null && c850Var2 != null) {
            if (c850Var2.f() == 3553) {
                GLES20.glGenFramebuffers(1, this.al, 0);
                j();
                GLES20.glBindFramebuffer(36160, this.al[0]);
                j();
            } else {
                GLES11Ext.glGenFramebuffersOES(1, this.al, 0);
                j();
                GLES11Ext.glBindFramebufferOES(36160, this.al[0]);
                j();
            }
        } else if (c850Var != null && c850Var2 == null) {
            if (c850Var.f() == 3553) {
                GLES20.glBindFramebuffer(36160, 0);
                j();
                GLES20.glDeleteFramebuffers(1, this.al, 0);
                j();
            } else {
                GLES11Ext.glBindFramebufferOES(36160, 0);
                j();
                GLES11Ext.glDeleteFramebuffersOES(1, this.al, 0);
                j();
            }
        }
        if (c850Var2 == null) {
            a(this.e, this.f);
            return;
        }
        a(c850Var2.b(), c850Var2.c());
        if (!c850Var2.h()) {
            c850Var2.b(this);
        }
        if (c850Var2.f() == 3553) {
            GLES20.glFramebufferTexture2D(36160, 36064, c850Var2.f(), c850Var2.a(), 0);
            j();
            r();
            return;
        }
        GLES11Ext.glFramebufferTexture2DOES(36160, 36064, c850Var2.f(), c850Var2.a(), 0);
        j();
        s();
    }

    private static void r() {
        int glCheckFramebufferStatus = GLES20.glCheckFramebufferStatus(36160);
        if (glCheckFramebufferStatus != 36053) {
            String str = VariableScope.nullOrMissingString;
            switch (glCheckFramebufferStatus) {
                case 36054:
                    str = "GL_FRAMEBUFFER_INCOMPLETE_ATTACHMENT";
                    break;
                case 36055:
                    str = "GL_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT";
                    break;
                case 36057:
                    str = "GL_FRAMEBUFFER_INCOMPLETE_DIMENSIONS";
                    break;
                case 36061:
                    str = "GL_FRAMEBUFFER_UNSUPPORTED";
                    break;
            }
            throw new RuntimeException(str + ":" + Integer.toHexString(glCheckFramebufferStatus));
        }
    }

    private static void s() {
        int glCheckFramebufferStatusOES = GLES11Ext.glCheckFramebufferStatusOES(36160);
        if (glCheckFramebufferStatusOES != 36053) {
            String str = VariableScope.nullOrMissingString;
            switch (glCheckFramebufferStatusOES) {
                case 36054:
                    str = "GL_FRAMEBUFFER_INCOMPLETE_ATTACHMENT";
                    break;
                case 36055:
                    str = "GL_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT";
                    break;
                case 36057:
                    str = "GL_FRAMEBUFFER_INCOMPLETE_DIMENSIONS";
                    break;
                case 36061:
                    str = "GL_FRAMEBUFFER_UNSUPPORTED";
                    break;
            }
            throw new RuntimeException(str + ":" + Integer.toHexString(glCheckFramebufferStatusOES));
        }
    }

    @Override // com.corrodinggames.rts.gameFramework.b.p863
    public final void d(c850 c850Var) {
        int f = c850Var.f();
        b(c850Var);
        j();
        GLES20.glTexParameteri(f, 10242, 33071);
        GLES20.glTexParameteri(f, 10243, 33071);
        int g = c850Var.g();
        GLES20.glTexParameterf(f, 10241, g);
        GLES20.glTexParameterf(f, 10240, g);
    }

    public final void a(c850 c850Var, int i) {
        if (c850Var.g() != i && c850Var.a() != -1) {
            b(c850Var);
            c850Var.a(i);
        }
    }

    @Override // com.corrodinggames.rts.gameFramework.b.p863
    public final void b(c850 c850Var) {
        f();
        GLES20.glBindTexture(c850Var.f(), c850Var.a());
        this.I = c850Var;
    }

    @Override // com.corrodinggames.rts.gameFramework.b.p863
    public final void a(c850 c850Var, int i, int i2, int i3) {
        int f = c850Var.f();
        b(c850Var);
        j();
        GLES20.glTexImage2D(f, 0, i3, c850Var.d(), c850Var.e(), 0, i, i2, null);
    }

    @Override // com.corrodinggames.rts.gameFramework.b.p863
    public final void a(c850 c850Var, Bitmap bitmap) {
        int f = c850Var.f();
        b(c850Var);
        j();
        GLUtils.texImage2D(f, 0, bitmap, 0);
    }

    @Override // com.corrodinggames.rts.gameFramework.b.p863
    public final void a(c850 c850Var, int i, int i2, Bitmap bitmap, int i3, int i4) {
        int f = c850Var.f();
        b(c850Var);
        j();
        GLUtils.texSubImage2D(f, 0, i, i2, bitmap, i3, i4);
    }

    private static void a(String str, Throwable th) {
        if (K <= 1000) {
            K++;
            if (th != null) {
                Log.e(Q, str, th);
            } else {
                Log.e(Q, str);
            }
        }
    }

    private static void t() {
        int i = 255;
        int glGetError = GLES20.glGetError();
        while (glGetError != 0 && i > 0) {
            i--;
            glGetError = GLES20.glGetError();
        }
        if (glGetError != 0) {
            a("clearGlError: Failed to clear", (Throwable) null);
        }
    }

    public static void j() {
        int glGetError;
        if (J && (glGetError = GLES20.glGetError()) != 0) {
            a("GL error: ".concat(String.valueOf(glGetError)), new Throwable());
            t();
        }
    }

    public static void k() {
        int glGetError = GLES20.glGetError();
        if (glGetError != 0) {
            a("GL error: ".concat(String.valueOf(glGetError)), new Throwable());
            t();
        }
    }

    @Override // com.corrodinggames.rts.gameFramework.b.p863
    public final ab831 a() {
        return m;
    }

    @Override // com.corrodinggames.rts.gameFramework.b.p863
    public final void a(int i, int i2, int i3, int i4) {
        float f = this.W[this.Y];
        this.t.a = new RectF();
        this.t.a.left = i;
        this.t.a.right = i3;
        this.t.a.top = i2;
        this.t.a.bottom = i4;
        this.t.a.left *= f;
        this.t.a.right *= f;
        this.t.a.top *= f;
        RectF rectF = this.t.a;
        rectF.bottom = f * rectF.bottom;
        n();
    }

    private void a(m860 m860Var) {
        if (m860Var == null) {
            throw new NullPointerException("draw shape filter is null.");
        }
        this.ae = m860Var;
        if (this.T.containsKey(m860Var)) {
            int i = this.Z;
            this.Z = ((Integer) this.T.get(m860Var)).intValue();
            a(this.g, this.Z);
            if (i != this.Z) {
                a(this.Z, this.g);
                return;
            }
            return;
        }
        this.Z = a(this.g, m860Var.a(), m860Var.b());
        a(this.Z, this.g);
        this.T.put(m860Var, Integer.valueOf(this.Z));
    }

    private static void a(an843 an843Var) {
        if (an843Var == null) {
            throw new NullPointerException("Texture filter is null.");
        }
    }

    public final int a(x871[] x871VarArr, String str, String str2) {
        return a(a(35633, str), a(35632, str2), x871VarArr, this.as);
    }

    @Override // com.corrodinggames.rts.gameFramework.b.p863
    public final void a(s866 s866Var) {
        this.af = s866Var;
    }

    @Override // com.corrodinggames.rts.gameFramework.b.p863
    public final void a(r865 r865Var) {
        this.ag = r865Var;
    }

    private v869 a(int i, boolean z, boolean z2) {
        v869 v869Var;
        k1104.d("Loading new font size:" + i + " bold:" + z + " unicode:" + z2);
        try {
            v869Var = new v869(this);
            v869Var.a = i;
            v869Var.b = z;
            Paint paint = new Paint();
            paint.setSubpixelText(true);
            paint.setAntiAlias(true);
            if (!z) {
                paint.setTypeface(Typeface.create(Typeface.SANS_SERIF, 0));
            } else {
                paint.setTypeface(Typeface.create(Typeface.SANS_SERIF, 1));
            }
            v869Var.c = new b823((byte) 0);
            v869Var.c.a(paint, i);
            v869Var.c.x = true;
            v869Var.c.y = 12;
            this.L.add(v869Var);
        } catch (OutOfMemoryError e) {
            k1104.a(ae798.gameFont, e);
            v869Var = new v869(this);
            v869Var.a = i;
            v869Var.b = z;
            if (this.M != null) {
                v869Var.c = this.M.c;
            }
            this.L.add(v869Var);
        }
        return v869Var;
    }

    @Override // com.corrodinggames.rts.gameFramework.b.p863
    public final void a(String str, float f, float f2, Paint paint) {
        g();
        Typeface typeface = paint.getTypeface();
        boolean isBold = typeface != null ? typeface.isBold() : false;
        int textSize = (int) paint.getTextSize();
        if (textSize > 42) {
            textSize = 42;
        }
        if (textSize < 10) {
            textSize = 10;
        }
        boolean r = f1006.r(str);
        int i = r ? 24 : textSize;
        if (this.M == null) {
            this.M = a(24, false, true);
        }
        v869 v869Var = null;
        Iterator it = this.L.iterator();
        while (it.hasNext()) {
            v869 v869Var2 = (v869) it.next();
            if (v869Var2.a != i || v869Var2.b != isBold) {
                v869Var2 = v869Var;
            }
            v869Var = v869Var2;
        }
        if (v869Var == null) {
            v869Var = a(i, isBold, r);
        }
        if (v869Var.c == null) {
            a("font.glText==null", (Throwable) null);
            return;
        }
        b823 b823Var = v869Var.c;
        k();
        int color = paint.getColor();
        float alpha = Color.alpha(color) * 0.003921569f;
        float textSize2 = paint.getTextSize() / v869Var.a;
        float[] fArr = this.d;
        GLES20.glUseProgram(b823Var.r.a);
        GLES20.glUniform4fv(b823Var.s, 1, new float[]{Color.red(color) * 0.003921569f * alpha, Color.green(color) * 0.003921569f * alpha, Color.blue(color) * 0.003921569f * alpha, alpha}, 0);
        GLES20.glActiveTexture(33984);
        GLES20.glUniform1i(b823Var.t, 0);
        b823.a();
        d825 d825Var = b823Var.b;
        d825Var.f = 0;
        d825Var.d = 0;
        d825Var.g = fArr;
        d825Var.h = -1;
        b823Var.o = textSize2;
        b823Var.n = textSize2;
        k();
        if (paint.getTextAlign() == Paint.Align.CENTER) {
            int length = str.length();
            float f3 = 0.0f;
            for (int i2 = 0; i2 < length; i2++) {
                c824 a = b823Var.a(str.charAt(i2));
                if (a != null) {
                    f3 += a.c * b823Var.n;
                }
            }
            b823Var.a(str, f - ((int) ((f3 + (length > 1 ? ((length - 1) * b823Var.p) * b823Var.n : 0.0f)) * 0.5f)), this.c - f2);
        } else {
            b823Var.a(str, f, this.c - f2);
        }
        k();
        b823Var.b.a();
        h();
    }

    @Override // com.corrodinggames.rts.gameFramework.b.p863
    public final void a(float[] fArr, int i, int i2, ac832 ac832Var, m860 m860Var) {
        if (this.P == null || this.P.capacity() < i2 * 4) {
            ByteBuffer allocateDirect = ByteBuffer.allocateDirect((i2 * 4) + 10);
            allocateDirect.order(ByteOrder.nativeOrder());
            this.P = allocateDirect.asFloatBuffer();
        }
        this.P.clear();
        this.P.put(fArr, i, i2);
        this.P.flip();
        this.P.position(0);
        float f = ac832Var.a;
        int i3 = ac832Var.b;
        if (f == 0.0f) {
            f = 1.0f;
        }
        a(m860Var);
        a(i3, f);
        if (this.ag != null) {
            this.ag.a(this.Z, this.ae);
        }
        x871[] x871VarArr = this.g;
        int i4 = x871VarArr[0].a;
        GLES20.glEnableVertexAttribArray(i4);
        j();
        GLES20.glVertexAttribPointer(i4, 2, 5126, false, 0, (Buffer) this.P);
        a(x871VarArr, 0.0f, 0.0f, 1.0f, 1.0f);
        GLES20.glDrawArrays(0, 0, i2 / 2);
        j();
        GLES20.glDisableVertexAttribArray(i4);
        j();
    }

    @Override // com.corrodinggames.rts.gameFramework.b.p863
    public final void a(Bitmap bitmap) {
        if (this.a != null) {
            ak840 ak840Var = this.a;
            if (((am842) ak840Var.d.get(bitmap)) == null) {
                return;
            }
            ak840Var.d.remove(bitmap);
        }
    }
}
