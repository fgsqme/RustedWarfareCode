package com.corrodinggames.rts.gameFramework;

import com.corrodinggames.rts.game.a.a296;
import com.corrodinggames.rts.game.b.b326;
import com.corrodinggames.rts.game.c339;
import com.corrodinggames.rts.game.f342;
import com.corrodinggames.rts.game.n350;
import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.ce454;
import com.corrodinggames.rts.game.units.cj459;
import com.corrodinggames.rts.game.units.custom.l609;
import com.corrodinggames.rts.gameFramework.d.f922;
import com.corrodinggames.rts.gameFramework.e.a926;
import com.corrodinggames.rts.gameFramework.j.ae1028;
import com.corrodinggames.rts.gameFramework.j.as1042;
import com.corrodinggames.rts.gameFramework.j.bg1057;
import com.corrodinggames.rts.gameFramework.j.j1071;
import com.corrodinggames.rts.gameFramework.utility.o1350;
import java.io.BufferedInputStream;
import java.io.DataInputStream;
import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class aj803 {
    public static boolean a = false;
    final boolean b;
    public int c;
    public int d;

    public aj803() {
        boolean z = k1104.ar;
        this.b = false;
        this.c = -9999;
        this.d = -9999;
    }

    public static File a(String str, boolean z) {
        return a926.a(str, "saves/", z);
    }

    public static String a(String str) {
        k1104.d("setupExternalFolder..");
        if (!a926.f(str)) {
            if (!a926.m(str)) {
                return "Failed to create base directory. (Missing write permissions?)";
            }
        } else {
            k1104.d("Base directory already exists");
        }
        if (!a926.f(str + "/saves/")) {
            if (!a926.m(str + "/saves/")) {
                return "Failed to create save directory. (Missing write permissions?)";
            }
        } else {
            k1104.d("Save directory already exists");
        }
        if (!a926.f(str + "/maps")) {
            if (!a926.m(str + "/maps")) {
                return "Failed to create maps directory";
            }
        } else {
            k1104.d("maps directory already exists");
        }
        if (!a926.f(str + "/units")) {
            if (!a926.m(str + "/units")) {
                return "Failed to create units directory";
            }
        } else {
            k1104.d("units directory already exists");
        }
        try {
            a926.l(str + "/rwtest1.tmp").close();
            if (!a926.i(str + "/rwtest1.tmp")) {
                return "Test file A doesn't exist";
            }
            if (!a926.b(new File(a926.e(str + "/rwtest1.tmp")), new File(a926.e(str + "/rwtest2.tmp")))) {
                return "Rename test failed";
            }
            if (!a926.i(str + "/rwtest2.tmp")) {
                return "Test file B doesn't exist";
            }
            if (!a926.b(new File(a926.e(str + "/rwtest2.tmp")))) {
                return "Test file delete failed";
            }
            if (a926.i(str + "/rwtest2.tmp")) {
                return "Test file still exists after trying to delete it";
            }
            if (!a926.i(str + "/.nomedia")) {
                try {
                    a926.l(str + "/.nomedia").close();
                } catch (IOException e) {
                    e.printStackTrace();
                    return "Failed to create .nomedia file: " + e.getMessage();
                }
            } else {
                k1104.d(".nomedia already exists");
            }
            if (!a926.i(str + "/.rwinfo")) {
                try {
                    PrintWriter printWriter = new PrintWriter(a926.l(str + "/.rwinfo"));
                    printWriter.println("[Rusted Warfare]");
                    printWriter.close();
                } catch (Exception e2) {
                    e2.printStackTrace();
                    return "Failed to create .rwinfo file: " + e2.getMessage();
                }
            } else {
                k1104.d(".rwinfo already exists");
            }
            return null;
        } catch (IOException e3) {
            e3.printStackTrace();
            return "Failed to create test file: " + e3.getMessage();
        }
    }

    public static File a(String str, String str2) {
        return a926.a(str, str2, true);
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:74:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void b(String r11, boolean r12) {
        /*
            Method dump skipped, instructions count: 457
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.corrodinggames.rts.gameFramework.aj803.b(java.lang.String, boolean):void");
    }

    public static void a(bg1057 bg1057Var) {
        k1104 t = k1104.t();
        k1104.a("GameSaver", "saveCurrentMap took:" + (System.currentTimeMillis() - System.currentTimeMillis()));
        long currentTimeMillis = System.currentTimeMillis();
        try {
            bg1057Var.b("rustedWarfareSave");
            bg1057Var.c(t.a(true));
            bg1057Var.c(96);
            bg1057Var.a(t.aq);
            bg1057Var.a("saveCompression", true);
            bg1057Var.d("customUnitsBlock");
            l609.a(bg1057Var);
            bg1057Var.e("customUnitsBlock");
            bg1057Var.d("gameSetup");
            boolean z = t.bU.C || t.bU.G;
            bg1057Var.a(t.bU.C);
            bg1057Var.a(t.bU.G);
            bg1057Var.a(z);
            if (z) {
                ae1028 ae1028Var = t.bU;
                k1104 t2 = k1104.t();
                bg1057Var.b(0);
                as1042 as1042Var = ae1028Var.aA;
                bg1057Var.b(4);
                bg1057Var.c(as1042Var.d);
                bg1057Var.c(as1042Var.c);
                bg1057Var.a(as1042Var.e);
                bg1057Var.c(as1042Var.f);
                bg1057Var.c(as1042Var.g);
                bg1057Var.a(as1042Var.h);
                bg1057Var.a(as1042Var.i);
                bg1057Var.a(as1042Var.j);
                bg1057Var.a(as1042Var.l);
                bg1057Var.a(as1042Var.m);
                bg1057Var.a(as1042Var.n);
                bg1057Var.a(as1042Var.o);
                bg1057Var.a(as1042Var.p);
                bg1057Var.c(as1042Var.q);
                bg1057Var.c(t2.by);
                bg1057Var.c(t2.bz);
            }
            bg1057Var.e("gameSetup");
            bg1057Var.b(t.di);
            boolean z2 = t.dj != null;
            bg1057Var.a(z2);
            if (z2) {
                k1104.d("Writing remote map steam into save");
                DataInputStream dataInputStream = t.dj.b;
                try {
                    dataInputStream.reset();
                } catch (IOException e) {
                    e.printStackTrace();
                }
                bg1057Var.a(dataInputStream, dataInputStream.available());
            }
            bg1057Var.c(t.bv);
            bg1057Var.a(t.cv + t.cF);
            bg1057Var.a(t.cw + t.cG);
            bg1057Var.a(t.cS);
            bg1057Var.c(t.bS.a);
            bg1057Var.c(0);
            bg1057Var.e();
            b326.a(bg1057Var);
            bg1057Var.a(t.bs);
            bg1057Var.a(t.bI.F);
            bg1057Var.a(t.bI.G);
            bg1057Var.a(t.bI.H);
            bg1057Var.a(t.cb != null);
            if (t.cb != null) {
                t.cb.a(bg1057Var);
            }
            bg1057Var.e();
            int i = -1;
            if (t.bp != null) {
                i = t.bp.l;
            }
            bg1057Var.c(i);
            bg1057Var.c(p352.c);
            for (int i2 = 0; i2 < p352.c; i2++) {
                p352 i3 = p352.i(i2);
                bg1057Var.a(i3 instanceof a296);
                bg1057Var.a(i3 instanceof c339);
                bg1057Var.a(i3 != null);
                if (i3 != null) {
                    i3.b(bg1057Var);
                }
            }
            bg1057Var.c("Section: unit shells");
            bg1057Var.c(ah801.et.size());
            Iterator it = ah801.et.iterator();
            while (it.hasNext()) {
                ah801 ah801Var = (ah801) it.next();
                if (ah801Var == null) {
                    throw new RuntimeException("Found null in fastGameObjectList");
                }
                if (ah801Var instanceof ce454) {
                    ce454 ce454Var = (ce454) ah801Var;
                    if (ce454Var.q() instanceof cj459) {
                        bg1057Var.b(1);
                        bg1057Var.a((Enum) ((cj459) ce454Var.q()));
                    } else if (ce454Var.q() instanceof l609) {
                        bg1057Var.b(3);
                        bg1057Var.b(((l609) ce454Var.q()).M);
                    } else {
                        throw new IOException("Unhandled getUnitType on save:" + ce454Var.q().getClass().toString());
                    }
                } else {
                    bg1057Var.b(2);
                    if (ah801Var instanceof n350) {
                        bg1057Var.b(1);
                    } else if (ah801Var instanceof f342) {
                        bg1057Var.b(2);
                    } else if (ah801Var instanceof f922) {
                        bg1057Var.b(3);
                    } else {
                        throw new IOException("Unhandled class on save: ".concat(String.valueOf(ah801Var.getClass() != null ? ah801Var.getClass().toString() : null)));
                    }
                }
                bg1057Var.a(ah801Var.ej);
            }
            bg1057Var.c("Section: CurrentUnitId");
            bg1057Var.a(t.bU.w);
            t.bS.a(bg1057Var);
            t.bP.a(bg1057Var);
            t.bV.a(bg1057Var);
            for (int i4 = 0; i4 < p352.c; i4++) {
                p352 i5 = p352.i(i4);
                if (i5 != null) {
                    i5.a(bg1057Var);
                }
            }
            bg1057Var.e();
            Iterator it2 = ah801.et.iterator();
            while (it2.hasNext()) {
                ah801 ah801Var2 = (ah801) it2.next();
                if (bg1057Var.f()) {
                    String simpleName = ah801Var2.getClass().getSimpleName();
                    if (ah801Var2 instanceof ce454) {
                        simpleName = ((ce454) ah801Var2).q().i();
                    }
                    bg1057Var.c("Saving unit:" + simpleName + " (id" + ah801Var2.ej + ")");
                }
                ah801Var2.a(bg1057Var);
                bg1057Var.e();
            }
            bg1057Var.e("saveCompression");
            bg1057Var.e();
            bg1057Var.b("<SAVE END>");
            k1104.a("GameSaver", "saveGame took:" + (System.currentTimeMillis() - currentTimeMillis));
        } catch (IOException e2) {
            e2.printStackTrace();
        }
    }

    public final boolean c(String str, boolean z) {
        boolean z2 = false;
        k1104 t = k1104.t();
        try {
            File a2 = a926.a(str, "saves/", false);
            if (a2.isDirectory()) {
                t.g("Could not load, is a directory");
            } else {
                o1350 k = a926.k(a2.getAbsolutePath());
                if (k == null) {
                    t.g("Could not load, failed to open: " + a926.d(a2.getAbsolutePath()));
                } else {
                    BufferedInputStream bufferedInputStream = new BufferedInputStream(k);
                    DataInputStream dataInputStream = new DataInputStream(bufferedInputStream);
                    z2 = a(new j1071(dataInputStream), z, false);
                    dataInputStream.close();
                    bufferedInputStream.close();
                    k.close();
                }
            }
            return z2;
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:198:0x04de A[Catch: all -> 0x0542, TryCatch #0 {, blocks: (B:141:0x038d, B:143:0x03b3, B:146:0x03bc, B:147:0x03c8, B:149:0x03d3, B:150:0x03da, B:152:0x03e1, B:155:0x0405, B:156:0x0411, B:158:0x041b, B:160:0x041f, B:161:0x0433, B:164:0x043e, B:165:0x0445, B:167:0x0454, B:170:0x0461, B:171:0x046e, B:175:0x0476, B:177:0x047c, B:178:0x047f, B:182:0x0489, B:184:0x0499, B:185:0x04a1, B:189:0x04af, B:196:0x04d9, B:198:0x04de, B:200:0x04e6, B:202:0x04f2, B:205:0x050d, B:206:0x051d, B:228:0x059c, B:194:0x04b9, B:208:0x0524, B:209:0x053c, B:215:0x0549, B:218:0x054f, B:219:0x0567, B:221:0x0570, B:224:0x0576, B:226:0x0590, B:227:0x0595, B:230:0x05a5, B:232:0x05ad, B:233:0x05c0, B:235:0x05c6, B:236:0x05cb, B:238:0x05d9, B:239:0x05dd, B:240:0x05e5, B:242:0x05eb, B:266:0x0646, B:268:0x0653, B:270:0x065e, B:272:0x066c, B:274:0x0674, B:288:0x06c6, B:282:0x069b, B:284:0x06ad, B:286:0x06b6, B:287:0x06bf, B:276:0x0678, B:278:0x0689, B:280:0x068d, B:289:0x06d4, B:292:0x06de, B:294:0x06ec, B:296:0x06fb, B:297:0x06ff, B:299:0x0703, B:300:0x071d, B:302:0x071f, B:304:0x0725, B:306:0x0729, B:307:0x072b, B:308:0x0733, B:312:0x074e, B:314:0x0759, B:317:0x0764, B:320:0x0770, B:321:0x077a, B:322:0x0789, B:323:0x078a, B:324:0x0799, B:327:0x079d, B:329:0x07ab, B:330:0x07bb, B:333:0x07c3, B:336:0x07d9, B:338:0x07ee, B:341:0x07fc, B:346:0x080a, B:350:0x0814, B:354:0x081b, B:357:0x0826, B:358:0x0835, B:359:0x083d, B:363:0x084e, B:364:0x0855, B:365:0x087d, B:367:0x0883, B:369:0x0892, B:370:0x08bb, B:372:0x08c6, B:373:0x08ce, B:375:0x08d4, B:377:0x08de, B:379:0x08e8, B:381:0x08ec, B:383:0x08f4, B:386:0x08fc, B:389:0x0907, B:390:0x0915, B:394:0x092d, B:396:0x0935, B:401:0x094b, B:403:0x0953, B:404:0x095d, B:405:0x0960, B:406:0x0965, B:407:0x098a, B:409:0x0990, B:411:0x099a, B:412:0x099e, B:416:0x09bb, B:424:0x0a00, B:417:0x09d3, B:418:0x09f0, B:420:0x09f4, B:422:0x09fa, B:423:0x09fd, B:425:0x0a19, B:426:0x0a35, B:428:0x0a39, B:430:0x0a3f, B:432:0x0a43, B:433:0x0a48, B:435:0x0a4e, B:436:0x0a57, B:438:0x0a5d, B:440:0x0a6e, B:441:0x0a74, B:443:0x0aab, B:444:0x0ab2, B:446:0x0ab8, B:447:0x0aba, B:360:0x0841, B:243:0x05f5, B:245:0x05fb, B:247:0x0601, B:249:0x060a, B:251:0x0610, B:252:0x061f, B:253:0x0620, B:258:0x0629, B:260:0x0631, B:262:0x0635, B:264:0x063d, B:265:0x0643), top: B:457:0x038d }] */
    /* JADX WARN: Removed duplicated region for block: B:200:0x04e6 A[Catch: all -> 0x0542, TryCatch #0 {, blocks: (B:141:0x038d, B:143:0x03b3, B:146:0x03bc, B:147:0x03c8, B:149:0x03d3, B:150:0x03da, B:152:0x03e1, B:155:0x0405, B:156:0x0411, B:158:0x041b, B:160:0x041f, B:161:0x0433, B:164:0x043e, B:165:0x0445, B:167:0x0454, B:170:0x0461, B:171:0x046e, B:175:0x0476, B:177:0x047c, B:178:0x047f, B:182:0x0489, B:184:0x0499, B:185:0x04a1, B:189:0x04af, B:196:0x04d9, B:198:0x04de, B:200:0x04e6, B:202:0x04f2, B:205:0x050d, B:206:0x051d, B:228:0x059c, B:194:0x04b9, B:208:0x0524, B:209:0x053c, B:215:0x0549, B:218:0x054f, B:219:0x0567, B:221:0x0570, B:224:0x0576, B:226:0x0590, B:227:0x0595, B:230:0x05a5, B:232:0x05ad, B:233:0x05c0, B:235:0x05c6, B:236:0x05cb, B:238:0x05d9, B:239:0x05dd, B:240:0x05e5, B:242:0x05eb, B:266:0x0646, B:268:0x0653, B:270:0x065e, B:272:0x066c, B:274:0x0674, B:288:0x06c6, B:282:0x069b, B:284:0x06ad, B:286:0x06b6, B:287:0x06bf, B:276:0x0678, B:278:0x0689, B:280:0x068d, B:289:0x06d4, B:292:0x06de, B:294:0x06ec, B:296:0x06fb, B:297:0x06ff, B:299:0x0703, B:300:0x071d, B:302:0x071f, B:304:0x0725, B:306:0x0729, B:307:0x072b, B:308:0x0733, B:312:0x074e, B:314:0x0759, B:317:0x0764, B:320:0x0770, B:321:0x077a, B:322:0x0789, B:323:0x078a, B:324:0x0799, B:327:0x079d, B:329:0x07ab, B:330:0x07bb, B:333:0x07c3, B:336:0x07d9, B:338:0x07ee, B:341:0x07fc, B:346:0x080a, B:350:0x0814, B:354:0x081b, B:357:0x0826, B:358:0x0835, B:359:0x083d, B:363:0x084e, B:364:0x0855, B:365:0x087d, B:367:0x0883, B:369:0x0892, B:370:0x08bb, B:372:0x08c6, B:373:0x08ce, B:375:0x08d4, B:377:0x08de, B:379:0x08e8, B:381:0x08ec, B:383:0x08f4, B:386:0x08fc, B:389:0x0907, B:390:0x0915, B:394:0x092d, B:396:0x0935, B:401:0x094b, B:403:0x0953, B:404:0x095d, B:405:0x0960, B:406:0x0965, B:407:0x098a, B:409:0x0990, B:411:0x099a, B:412:0x099e, B:416:0x09bb, B:424:0x0a00, B:417:0x09d3, B:418:0x09f0, B:420:0x09f4, B:422:0x09fa, B:423:0x09fd, B:425:0x0a19, B:426:0x0a35, B:428:0x0a39, B:430:0x0a3f, B:432:0x0a43, B:433:0x0a48, B:435:0x0a4e, B:436:0x0a57, B:438:0x0a5d, B:440:0x0a6e, B:441:0x0a74, B:443:0x0aab, B:444:0x0ab2, B:446:0x0ab8, B:447:0x0aba, B:360:0x0841, B:243:0x05f5, B:245:0x05fb, B:247:0x0601, B:249:0x060a, B:251:0x0610, B:252:0x061f, B:253:0x0620, B:258:0x0629, B:260:0x0631, B:262:0x0635, B:264:0x063d, B:265:0x0643), top: B:457:0x038d }] */
    /* JADX WARN: Removed duplicated region for block: B:228:0x059c A[Catch: all -> 0x0542, TryCatch #0 {, blocks: (B:141:0x038d, B:143:0x03b3, B:146:0x03bc, B:147:0x03c8, B:149:0x03d3, B:150:0x03da, B:152:0x03e1, B:155:0x0405, B:156:0x0411, B:158:0x041b, B:160:0x041f, B:161:0x0433, B:164:0x043e, B:165:0x0445, B:167:0x0454, B:170:0x0461, B:171:0x046e, B:175:0x0476, B:177:0x047c, B:178:0x047f, B:182:0x0489, B:184:0x0499, B:185:0x04a1, B:189:0x04af, B:196:0x04d9, B:198:0x04de, B:200:0x04e6, B:202:0x04f2, B:205:0x050d, B:206:0x051d, B:228:0x059c, B:194:0x04b9, B:208:0x0524, B:209:0x053c, B:215:0x0549, B:218:0x054f, B:219:0x0567, B:221:0x0570, B:224:0x0576, B:226:0x0590, B:227:0x0595, B:230:0x05a5, B:232:0x05ad, B:233:0x05c0, B:235:0x05c6, B:236:0x05cb, B:238:0x05d9, B:239:0x05dd, B:240:0x05e5, B:242:0x05eb, B:266:0x0646, B:268:0x0653, B:270:0x065e, B:272:0x066c, B:274:0x0674, B:288:0x06c6, B:282:0x069b, B:284:0x06ad, B:286:0x06b6, B:287:0x06bf, B:276:0x0678, B:278:0x0689, B:280:0x068d, B:289:0x06d4, B:292:0x06de, B:294:0x06ec, B:296:0x06fb, B:297:0x06ff, B:299:0x0703, B:300:0x071d, B:302:0x071f, B:304:0x0725, B:306:0x0729, B:307:0x072b, B:308:0x0733, B:312:0x074e, B:314:0x0759, B:317:0x0764, B:320:0x0770, B:321:0x077a, B:322:0x0789, B:323:0x078a, B:324:0x0799, B:327:0x079d, B:329:0x07ab, B:330:0x07bb, B:333:0x07c3, B:336:0x07d9, B:338:0x07ee, B:341:0x07fc, B:346:0x080a, B:350:0x0814, B:354:0x081b, B:357:0x0826, B:358:0x0835, B:359:0x083d, B:363:0x084e, B:364:0x0855, B:365:0x087d, B:367:0x0883, B:369:0x0892, B:370:0x08bb, B:372:0x08c6, B:373:0x08ce, B:375:0x08d4, B:377:0x08de, B:379:0x08e8, B:381:0x08ec, B:383:0x08f4, B:386:0x08fc, B:389:0x0907, B:390:0x0915, B:394:0x092d, B:396:0x0935, B:401:0x094b, B:403:0x0953, B:404:0x095d, B:405:0x0960, B:406:0x0965, B:407:0x098a, B:409:0x0990, B:411:0x099a, B:412:0x099e, B:416:0x09bb, B:424:0x0a00, B:417:0x09d3, B:418:0x09f0, B:420:0x09f4, B:422:0x09fa, B:423:0x09fd, B:425:0x0a19, B:426:0x0a35, B:428:0x0a39, B:430:0x0a3f, B:432:0x0a43, B:433:0x0a48, B:435:0x0a4e, B:436:0x0a57, B:438:0x0a5d, B:440:0x0a6e, B:441:0x0a74, B:443:0x0aab, B:444:0x0ab2, B:446:0x0ab8, B:447:0x0aba, B:360:0x0841, B:243:0x05f5, B:245:0x05fb, B:247:0x0601, B:249:0x060a, B:251:0x0610, B:252:0x061f, B:253:0x0620, B:258:0x0629, B:260:0x0631, B:262:0x0635, B:264:0x063d, B:265:0x0643), top: B:457:0x038d }] */
    /* JADX WARN: Removed duplicated region for block: B:472:0x051d A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean a(j1071 r19, boolean r20, boolean r21) {
        /*
            Method dump skipped, instructions count: 2777
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.corrodinggames.rts.gameFramework.aj803.a(com.corrodinggames.rts.gameFramework.j.j1071, boolean, boolean):boolean");
    }

    public static boolean b(String str, String str2) {
        return a926.a(str, "saves/", str2);
    }

    public final void a(boolean z) {
        k1104.t();
        if (!z) {
            this.c = -9999;
            this.d = -9999;
        }
    }

    public static boolean a() {
        k1104 t = k1104.t();
        return (!t.bN.autosaving || k1104.ab() || !t.bD || t.bE || t.bY.g() || t.D()) ? false : true;
    }
}
