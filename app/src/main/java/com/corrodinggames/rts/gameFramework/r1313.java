package com.corrodinggames.rts.gameFramework;

import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.gameFramework.j.m1074;
import com.corrodinggames.rts.gameFramework.utility.a1320;
import com.corrodinggames.rts.gameFramework.utility.i1344;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.PrintStream;

/* loaded from: classes.dex */
public final class r1313 implements i1344 {
    @Override // com.corrodinggames.rts.gameFramework.utility.i1344
    public final void a(a1320 a1320Var) {
        if (k1104.dV) {
            k1104.b("activeANRWatchDog: ANR already detected");
        }
        k1104.dV = true;
        k1104.b("activeANRWatchDog: ANR detected");
        String a = k1104.a(a1320Var);
        m1074.a("detectedANR", a);
        try {
            Thread.sleep(400L);
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(aj803.a("lastFreeze", VariableScope.nullOrMissingString));
            PrintStream printStream = new PrintStream(fileOutputStream);
            printStream.print(a);
            printStream.close();
            fileOutputStream.close();
        } catch (IOException e2) {
            throw new RuntimeException(e2);
        }
    }
}
