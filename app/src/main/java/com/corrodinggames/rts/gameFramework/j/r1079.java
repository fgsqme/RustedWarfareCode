package com.corrodinggames.rts.gameFramework.j;

import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.gameFramework.f1006;
import com.corrodinggames.rts.gameFramework.k1104;
import java.io.BufferedReader;
import java.io.IOException;

/* loaded from: classes.dex */
final class r1079 extends t1081 {
    final int a;
    final k1104 b;
    final q1078 c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public r1079(q1078 q1078Var, int i, k1104 k1104Var) {
        this.c = q1078Var;
        this.a = i;
        this.b = k1104Var;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.corrodinggames.rts.gameFramework.j.t1081
    public final void a(BufferedReader bufferedReader, int i) {
        k1104 t = k1104.t();
        String readLine = null;
        try {
            readLine = bufferedReader.readLine();
        } catch (IOException ex) {
            ex.printStackTrace();
        }
        if (readLine == null || !readLine.contains("CORRODINGGAMES")) {
            String str = i + ": Unknown header from the master server: '" + f1006.a(readLine, 30) + "'";
            k1104.a("LoadFromMasterServer", str);
            this.d = str;
            try {
                String str2 = VariableScope.nullOrMissingString + readLine + "\n";
                k1104.d("----------- Full response ----------");
                k1104.a("LoadFromMasterServer", "line:".concat(String.valueOf(readLine)));
                while (true) {
                    String readLine2 = bufferedReader.readLine();
                    if (readLine2 != null) {
                        k1104.a("LoadFromMasterServer", "line:".concat(String.valueOf(readLine2)));
                        str2 = str2 + readLine2 + "\n";
                    } else {
                        k1104.d("------------------------------------");
                        m1074.g = str2;
                        return;
                    }
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        } else {
            k1104.a("LoadFromMasterServer", i + ": Starting load");
            int i2 = 0;
            while (true) {
                String readLine3 = null;
                try {
                    readLine3 = bufferedReader.readLine();
                } catch (IOException ex) {
                    ex.printStackTrace();
                    break;
                }
                if (readLine3 != null) {
                    String[] split = readLine3.split(",", -1);
                    if (split.length <= 21) {
                        k1104.a("LoadFromMasterServer", i + ": columns.length too short at:" + split.length);
                        k1104.a("LoadFromMasterServer", i + ": short line is:" + readLine3);
                    } else {
                        String str3 = split[0];
                        String str4 = split[1];
                        String str5 = split[2];
                        String str6 = split[3];
                        String str7 = split[4];
                        String str8 = split[5];
                        String str9 = split[6];
                        String str10 = split[7];
                        String str11 = split[8];
                        String str12 = split[9];
                        String str13 = split[10];
                        String str14 = split[11];
                        String str15 = split[12];
                        String str16 = split[13];
                        String str17 = split[15];
                        String str18 = split[16];
                        String str19 = split[17];
                        String str20 = split[18];
                        String str21 = split[19];
                        String str22 = split[20];
                        String str23 = split[21];
                        String str24 = null;
                        if (str6 != null && str6.startsWith("url:") && Boolean.parseBoolean(str19)) {
                            str24 = str6.substring(4);
                            if (!f1006.c(str24 + ";" + str4).equals(str7)) {
                                k1104.d("Skipping ".concat(String.valueOf(str20)));
                            }
                        } else {
                            str4 = null;
                        }
                        if (str20 == null || str20.trim().length() == 0) {
                            str20 = str3;
                        }
                        try {
                            synchronized (m1074.f) {
                                try {
                                    f1067 c = m1074.c(str20);
                                    c.c = str6;
                                    c.d = str7;
                                    c.e = str24;
                                    c.f = str4;
                                    c.g = Integer.valueOf(str8).intValue();
                                    c.h = Boolean.parseBoolean(str9);
                                    c.m = Boolean.parseBoolean(str11);
                                    c.j = str5;
                                    try {
                                        c.l = Integer.parseInt(c.j);
                                    } catch (NumberFormatException e2) {
                                        k1104.b("game_version_int:" + e2.getMessage());
                                    }
                                    c.n = str10;
                                    c.q = str12;
                                    c.r = str13;
                                    c.s = str14;
                                    c.k = str15;
                                    c.a = Boolean.parseBoolean(str16);
                                    c.t = str17;
                                    c.u = str18;
                                    c.y = Boolean.parseBoolean(str21);
                                    if (VariableScope.nullOrMissingString.equals(str22)) {
                                        str22 = null;
                                    }
                                    c.z = str22;
                                    if (!str23.trim().equals(VariableScope.nullOrMissingString)) {
                                        c.A = Integer.valueOf(str23).intValue();
                                    }
                                    try {
                                        c.v = Integer.parseInt(c.t);
                                    } catch (NumberFormatException e3) {
                                        k1104.b("game_player_count_int:" + e3.getMessage());
                                    }
                                    try {
                                        c.w = Integer.parseInt(c.u);
                                    } catch (NumberFormatException e4) {
                                        k1104.b("game_max_player_count_int:" + e4.getMessage());
                                    }
                                    c.x = Boolean.parseBoolean(str19);
                                    if (c.p < this.a) {
                                        c.p = this.a;
                                    }
                                    if (m1074.b(c.b) == null) {
                                        t.bU.bk.add(c);
                                    }
                                    i2++;
                                } finally {
                                    while (true) {
                                        try {
                                            try {
                                                break;
                                            } catch (NumberFormatException e5) {
                                                k1104.a("LoadFromMasterServer", i + ": failed to load server");
                                                e5.printStackTrace();
                                            }
                                        } catch (Throwable th) {
                                        }
                                    }
                                    break;
                                }
                            }
                        } catch (NumberFormatException e6) {
                        }
                    }
                } else {
                    k1104.a("LoadFromMasterServer", "[" + i + "]: Found " + i2 + " servers");
                    if (i2 == 0) {
                        try {
                            Thread.sleep(2000L);
                        } catch (InterruptedException e7) {
                            e7.printStackTrace();
                        }
                    }
                    this.e = true;
                    this.c.a.run();
                    try {
                        Thread.sleep(2000L);
                    } catch (InterruptedException e8) {
                        e8.printStackTrace();
                    }
                    m1074.a(this.a, i);
                    k1104.a("LoadFromMasterServer", i + ": Completed load from master server without error");
                    return;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.corrodinggames.rts.gameFramework.j.t1081
    public final void a() {
        if (!this.e) {
            this.b.bU.bj = this.d;
            this.c.a.run();
        }
    }
}
