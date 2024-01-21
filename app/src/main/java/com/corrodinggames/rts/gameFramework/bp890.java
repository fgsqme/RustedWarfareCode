package com.corrodinggames.rts.gameFramework;

import com.corrodinggames.rts.game.a.a296;
import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.bp437;
import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.gameFramework.e.a926;
import com.corrodinggames.rts.gameFramework.j.ae1028;
import com.corrodinggames.rts.gameFramework.j.as1042;
import com.corrodinggames.rts.gameFramework.j.ay1048;
import com.corrodinggames.rts.gameFramework.j.az1049;
import com.corrodinggames.rts.gameFramework.j.bg1057;
import com.corrodinggames.rts.gameFramework.j.j1071;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class bp890 {
    public static boolean b = true;
    public static boolean c = true;
    public static boolean d = false;
    public static boolean e = true;
    public static boolean f = false;
    int A;
    int B;
    int C;
    InputStream D;
    BufferedInputStream E;
    DataInputStream F;
    j1071 G;
    OutputStream H;
    BufferedOutputStream I;
    DataOutputStream J;
    bg1057 K;
    public bq891 L;
    Thread M;
    public boolean P;
    public boolean h;
    int i;
    int j;
    boolean k;
    int l;
    boolean m;
    public int o;
    public int p;
    public int q;
    public String r;
    boolean s;
    public volatile boolean t;
    String u;
    public boolean v;
    bs893 x;
    bs893 y;
    int z;
    public String a = "replays/";
    public ay1048 g = new ay1048();
    public boolean n = false;
    public int w = 1;
    Object N = new Object();
    public boolean O = false;

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ boolean b(bp890 bp890Var) {
        bp890Var.t = false;
        return false;
    }

    public static void a(String str) {
        k1104.d("Replay: ".concat(String.valueOf(str)));
    }

    private static void d(String str) {
        k1104.b("Replay: ".concat(String.valueOf(str)));
    }

    private static void a(String str, Exception exc) {
        k1104.a("Replay: ".concat(String.valueOf(str)), (Throwable) exc);
    }

    public final File a(String str, boolean z) {
        return a926.a(str, this.a, z);
    }

    public static void a() {
        k1104 t = k1104.t();
        if (t.bq != 0.0f) {
            t.bq = 0.0f;
        } else {
            t.bq = 1.0f;
        }
    }

    public static void b() {
        k1104 t = k1104.t();
        if (t.bq == 1.0f) {
            t.bq = 2.0f;
        } else if (t.bq == 2.0f) {
            t.bq = 4.0f;
        } else if (t.bq == 4.0f) {
            t.bq = 8.0f;
        } else if (t.bq == 8.0f) {
            t.bq = 16.0f;
        } else if (t.bq == 16.0f) {
            t.bq = 32.0f;
        } else if (t.bq == 32.0f) {
            t.bq = 64.0f;
        } else {
            t.bq = 1.0f;
        }
    }

    public final void c() {
        if (f) {
            i();
        }
    }

    public final void a(e934 e934Var, int i) {
        bq891 bq891Var = this.L;
        if (this.t && !this.v) {
            if (bq891Var == null) {
                k1104.f("Failed to record command, replay might have already stopped");
                return;
            }
            bs893 bs893Var = new bs893();
            bs893Var.e = e934Var.e();
            bs893Var.a = i;
            bq891Var.a(bs893Var);
            this.j++;
            if (this.j > 5) {
                this.j = 0;
                k1104 t = k1104.t();
                bs893 bs893Var2 = new bs893();
                bs893Var2.c = Long.valueOf(j());
                bs893Var2.a = t.bu;
                bq891Var.a(bs893Var2);
            }
        }
    }

    private void i() {
        if (this.t && !this.v) {
            this.g.b();
            a(this.g, true);
        }
    }

    public final void a(ay1048 ay1048Var, boolean z) {
        if (this.t && !this.v) {
            k1104 t = k1104.t();
            bs893 bs893Var = new bs893();
            bg1057 bg1057Var = new bg1057();
            try {
                bg1057Var.b(z ? 1 : 0);
                bg1057Var.c(ay1048Var.b.size());
                Iterator it = ay1048Var.b.iterator();
                while (it.hasNext()) {
                    bg1057Var.a(((az1049) it.next()).b);
                }
                bs893Var.d = bg1057Var.d();
                bs893Var.a = t.bu;
                this.L.a(bs893Var);
            } catch (IOException e2) {
                throw new RuntimeException(e2);
            }
        }
    }

    public final void d() {
        synchronized (this.N) {
            try {
                if (this.L != null) {
                    this.L.a();
                    try {
                        this.M.join();
                    } catch (InterruptedException e2) {
                        e2.printStackTrace();
                    }
                    this.t = false;
                    this.L = null;
                    this.M = null;
                }
                if (this.H != null) {
                    this.J.flush();
                    this.J.close();
                    this.I.flush();
                    this.I.close();
                    this.H.flush();
                    this.H.close();
                }
                this.H = null;
                this.I = null;
                this.J = null;
                this.K = null;
            } catch (IOException e3) {
                e3.printStackTrace();
                this.H = null;
                this.I = null;
                this.J = null;
                this.K = null;
            }
            this.s = false;
            this.t = false;
            this.v = false;
            this.u = null;
            this.i = 0;
            this.j = 0;
            this.k = false;
            this.l = 0;
            this.m = false;
            this.z = 0;
            this.w = 1;
            this.A = 0;
            this.B = 0;
            this.C = 0;
            this.o = -1;
            this.p = 0;
            this.q = -1;
            this.r = null;
            try {
                if (this.D != null) {
                    this.F.close();
                    this.E.close();
                    this.D.close();
                }
                this.D = null;
                this.E = null;
                this.F = null;
                this.G = null;
            } catch (IOException e4) {
                e4.printStackTrace();
                this.D = null;
                this.E = null;
                this.F = null;
                this.G = null;
            }
        }
    }

    private static long j() {
        Iterator it = ah801.et.iterator();
        long j = 0;
        while (true) {
            long j2 = j;
            if (!it.hasNext()) {
                return j2;
            }
            ah801 ah801Var = (ah801) it.next();
            if (ah801Var instanceof bp437) {
                bp437 bp437Var = (bp437) ah801Var;
                j = (long) (bp437Var.ej + ((float) j2) + (bp437Var.eq * 1000.0f) + (bp437Var.er * 1000.0f) + (bp437Var.cw * 1.0f));
            } else {
                j = j2;
            }
        }
    }

    public final void e() {
        if (!this.O) {
            d();
        }
    }

    public final boolean b(String str) {
        return a(str, a(str, false));
    }

    private static void k() {
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 < p352.c) {
                p352 i3 = p352.i(i2);
                if (i3 != null && (i3 instanceof a296)) {
                    ((a296) i3).ba = true;
                }
                i = i2 + 1;
            } else {
                return;
            }
        }
    }

    private boolean a(String str, File file) {
        if (this.t) {
            if (this.v) {
                k1104.b("startReplayingFile: A replay is already playing");
            } else {
                k1104.b("startReplayingFile: A replay is already saving");
            }
        }
        d();
        k1104 t = k1104.t();
        t.f();
        t.bU.a(false);
        this.x = null;
        this.s = false;
        this.t = true;
        this.v = true;
        this.u = str;
        try {
            if (file.isDirectory()) {
                k1104.d("File is a directory: " + file.getAbsolutePath());
                k1104.d("Cannot load replay: Target is a folder, instead of a file");
                t.g("Cannot load replay: Target is a folder, instead of a file");
                return false;
            }
            this.D = a926.a(file);
            if (this.D == null) {
                k1104.d("Cannot load replay: Failed to read replay file");
                t.g("Cannot load replay: Failed to read replay file");
                return false;
            }
            this.E = new BufferedInputStream(this.D);
            this.F = new DataInputStream(this.E);
            this.G = new j1071(this.F);
            String readUTF = this.G.b.readUTF();
            if (!readUTF.equals("rustedWarfareReplay")) {
                k1104.d("Header is not correct:".concat(String.valueOf(readUTF)));
                k1104.d("Cannot load replay: File is missing header (check if this file is a replay)");
                t.g("Cannot load replay: File is missing header (check if this file is a replay)");
                return false;
            }
            int readInt = this.G.b.readInt();
            int readInt2 = this.G.b.readInt();
            a("Loading save from version: ".concat(String.valueOf(readInt2)));
            this.G.c = readInt2;
            String readUTF2 = this.G.b.readUTF();
            if ((readInt2 != 96 || readInt != t.a(true)) && !this.n) {
                String concat = "Cannot load replay: This replay was recording with a different version: ".concat(String.valueOf(readUTF2));
                if (k1104.Z()) {
                    concat = concat + " (You can use the beta tab in steam to switch to old versions)";
                }
                t.g(concat);
                a("Replay version: " + readInt2 + " (" + readInt + ")");
                a("GameSaver.thisSaveVersion: 96 (" + t.a(true) + ")");
                if (!k1104.aD) {
                    this.t = false;
                    return false;
                }
            }
            this.q = readInt2;
            this.r = readUTF2;
            this.G.b.readBoolean();
            this.G.a("gamesave", false);
            this.P = false;
            this.O = true;
            a("Loading replay initial save");
            t.bX.a(this.G, false, false);
            this.O = false;
            this.G.c("gamesave");
            if (!this.P) {
                a("ReplayEngine: --- No game setup read ----");
                t.bU.aA.i = true;
                t.bz = t.bN.teamUnitCapHostedGame;
                t.by = t.bz;
            }
            if (!this.h) {
                k();
            }
            a("--- Reply settings ---");
            a("Unit cap: " + t.bz);
            as1042 as1042Var = t.bU.aA;
            a(((((((((((VariableScope.nullOrMissingString + "startingCredits: " + as1042Var.c + "\n") + "fogMode: " + as1042Var.d + "\n") + "revealedMap: " + as1042Var.e + "\n") + "aiDifficulty: " + as1042Var.f + "\n") + "startingUnits: " + as1042Var.g + "\n") + "incomeMultiplier: " + as1042Var.h + "\n") + "noNukes: " + as1042Var.i + "\n") + "sharedControl: " + as1042Var.l + "\n") + "allowSpectators: " + as1042Var.o + "\n") + "lockedRoom: " + as1042Var.p + "\n") + "randomSeed: " + as1042Var.q + "\n");
            a("Starting frame:" + t.bu);
            if (!this.h) {
                for (int i = 0; i < p352.c; i++) {
                    p352 i2 = p352.i(i);
                    if (i2 != null && i2.w != null) {
                        t.bP.h.a(VariableScope.nullOrMissingString, "Player '" + i2.w + "' playing as " + i2.D().toLowerCase() + " (team:" + p352.a(i2.s) + ")");
                    }
                }
            }
            if (k1104.av) {
                ae1028.e("Warning: editor will desync checksums.");
                t.bs = true;
                t.bi = true;
                t.bk = true;
            }
            return true;
        } catch (IOException e2) {
            throw new RuntimeException(e2);
        }
    }

    public final void a(boolean z) {
        if (k1104.aT) {
            if (!k1104.ba) {
                return;
            }
        } else if (!k1104.aZ) {
            return;
        }
        k1104 t = k1104.t();
        if (t.bU.C && !z && !this.O && t.bN.saveMultiplayerReplays) {
            c(t.V() + " [v" + t.p() + "] (" + f1006.a("d MMM yyyy HH.mm.ss") + ").replay");
        }
    }

    public final void c(String str) {
        a("Recording replay to: ".concat(String.valueOf(str)));
        if (this.t) {
            if (this.v) {
                d("startSaving: A replay is already playing");
            } else {
                d("startSaving: A replay is already saving");
            }
        }
        d();
        k1104 t = k1104.t();
        boolean z = t.bN.replayTracing;
        f = z;
        if (z) {
            t.bU.h("Warning traceChecksumsWriting is on. Large replay file size will be created.");
        }
        this.s = false;
        this.t = true;
        this.v = false;
        this.u = str;
        try {
            File a = a(str, true);
            this.H = a926.a(a, false);
            if (this.H == null) {
                d("Failed to create replay file at:" + a.getAbsolutePath());
                k1104.t().g("Failed to create replay file (Replay recording will be disabled)");
                d();
            } else {
                this.I = new BufferedOutputStream(this.H);
                this.J = new DataOutputStream(this.I);
                this.K = new bg1057(this.J);
                this.K.b("rustedWarfareReplay");
                this.K.c(t.a(true));
                this.K.c(96);
                this.K.b(t.p());
                this.K.a(t.aq);
                this.K.d("gamesave");
                aj803.a(this.K);
                this.K.e("gamesave");
                this.J.flush();
                this.L = new bq891(this);
                this.M = new Thread(this.L);
                this.M.start();
            }
        } catch (IOException e2) {
            a("Failed to start recording replay", e2);
            k1104.t().g("Failed to start recording replay: " + e2.getMessage());
            d();
        } catch (Exception e3) {
            a("Failed to start recording replay (Non IOException)", e3);
            k1104.t().g("Failed to start recording replay (Non IOException): " + e3.getMessage());
            d();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:206:0x000d A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void f() {
        /*
            Method dump skipped, instructions count: 1968
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.corrodinggames.rts.gameFramework.bp890.f():void");
    }

    public final boolean g() {
        return this.t && this.v;
    }

    public final boolean h() {
        return this.t && !this.v;
    }
}
