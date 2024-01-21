package com.corrodinggames.rts.game.units;

import com.corrodinggames.rts.game.p352;
import com.corrodinggames.rts.game.units.a.c360;
import com.corrodinggames.rts.game.units.a.s376;
import com.corrodinggames.rts.game.units.a.z383;
import com.corrodinggames.rts.game.units.b.a411;
import com.corrodinggames.rts.game.units.b.c413;
import com.corrodinggames.rts.game.units.b.f416;
import com.corrodinggames.rts.game.units.b.i419;
import com.corrodinggames.rts.game.units.b.j420;
import com.corrodinggames.rts.game.units.c.a448;
import com.corrodinggames.rts.game.units.custom.bx558;
import com.corrodinggames.rts.game.units.custom.d.b579;
import com.corrodinggames.rts.game.units.custom.e.f594;
import com.corrodinggames.rts.game.units.custom.h605;
import com.corrodinggames.rts.game.units.custom.l609;
import com.corrodinggames.rts.game.units.custom.logicBooleans.VariableScope;
import com.corrodinggames.rts.game.units.d.a.a629;
import com.corrodinggames.rts.game.units.d.a.c631;
import com.corrodinggames.rts.game.units.d.a642;
import com.corrodinggames.rts.game.units.d.ab644;
import com.corrodinggames.rts.game.units.d.ad646;
import com.corrodinggames.rts.game.units.d.af648;
import com.corrodinggames.rts.game.units.d.ah650;
import com.corrodinggames.rts.game.units.d.c652;
import com.corrodinggames.rts.game.units.d.g656;
import com.corrodinggames.rts.game.units.d.h657;
import com.corrodinggames.rts.game.units.d.j659;
import com.corrodinggames.rts.game.units.d.m662;
import com.corrodinggames.rts.game.units.d.t669;
import com.corrodinggames.rts.game.units.d.w672;
import com.corrodinggames.rts.game.units.d.y674;
import com.corrodinggames.rts.game.units.e.a703;
import com.corrodinggames.rts.game.units.e.b704;
import com.corrodinggames.rts.game.units.e.c705;
import com.corrodinggames.rts.game.units.e.d706;
import com.corrodinggames.rts.game.units.e.e707;
import com.corrodinggames.rts.game.units.e.f708;
import com.corrodinggames.rts.game.units.e.g709;
import com.corrodinggames.rts.game.units.e.i711;
import com.corrodinggames.rts.game.units.e.m715;
import com.corrodinggames.rts.game.units.e.n716;
import com.corrodinggames.rts.game.units.e.o717;
import com.corrodinggames.rts.game.units.e.p718;
import com.corrodinggames.rts.game.units.e.q719;
import com.corrodinggames.rts.game.units.h.a755;
import com.corrodinggames.rts.game.units.h.b756;
import com.corrodinggames.rts.game.units.h.c757;
import com.corrodinggames.rts.game.units.h.d758;
import com.corrodinggames.rts.game.units.h.e759;
import com.corrodinggames.rts.gameFramework.h.a1015;
import com.corrodinggames.rts.gameFramework.k1104;
import com.corrodinggames.rts.gameFramework.m.e1216;
import com.corrodinggames.rts.gameFramework.m.fi1252;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public enum cj459 implements el732 {
    extractor { // from class: com.corrodinggames.rts.game.units.ck460
        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final boolean j() {
            return true;
        }

        @Override // com.corrodinggames.rts.game.units.el732
        public final boolean C() {
            return true;
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final ce454 a(boolean z) {
            return new j659(z);
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final void b() {
            j659.b();
        }

        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final int c() {
            return 700;
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final int c(int i) {
            if (i == 2) {
                return 1200;
            }
            if (i == 3) {
                return 2500;
            }
            return 0;
        }

        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final boolean p() {
            return true;
        }

        @Override // com.corrodinggames.rts.game.units.el732
        public final float D() {
            return 0.001f;
        }

        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final int a(ce454 ce454Var) {
            return ce454Var.cm() ? 110 : 0;
        }
    },
    landFactory { // from class: com.corrodinggames.rts.game.units.cv624
        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final boolean j() {
            return true;
        }

        @Override // com.corrodinggames.rts.game.units.el732
        public final boolean C() {
            return true;
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final ce454 a(boolean z) {
            return new t669(z);
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final void b() {
            t669.b();
        }

        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final int c() {
            return 700;
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final int c(int i) {
            return i == 2 ? 2000 : 0;
        }

        @Override // com.corrodinggames.rts.game.units.el732
        public final float D() {
            return 0.001f;
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final void a(ArrayList arrayList, int i) {
            t669.a(arrayList, i);
        }
    },
    airFactory { // from class: com.corrodinggames.rts.game.units.dg683
        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final boolean j() {
            return true;
        }

        @Override // com.corrodinggames.rts.game.units.el732
        public final boolean C() {
            return true;
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final ce454 a(boolean z) {
            return new a642(z);
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final void b() {
            a642.b();
        }

        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final int c() {
            return 1000;
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final int c(int i) {
            return i == 2 ? 1500 : 0;
        }

        @Override // com.corrodinggames.rts.game.units.el732
        public final float D() {
            return 0.001f;
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final void a(ArrayList arrayList, int i) {
            a642.a(arrayList, i);
        }
    },
    seaFactory { // from class: com.corrodinggames.rts.game.units.dr694
        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final boolean j() {
            return true;
        }

        @Override // com.corrodinggames.rts.game.units.el732
        public final boolean C() {
            return true;
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final ce454 a(boolean z) {
            return new ad646(z);
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final void b() {
            ad646.b();
        }

        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final int c() {
            return 1000;
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final int c(int i) {
            return i == 2 ? 2000 : 0;
        }

        @Override // com.corrodinggames.rts.game.units.el732
        public final float D() {
            return 7.0E-4f;
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final void a(ArrayList arrayList, int i) {
            ad646.b(arrayList);
        }

        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final int a(ce454 ce454Var) {
            return 110;
        }
    },
    commandCenter { // from class: com.corrodinggames.rts.game.units.ec723
        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final boolean j() {
            return true;
        }

        @Override // com.corrodinggames.rts.game.units.el732
        public final boolean C() {
            return true;
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final ce454 a(boolean z) {
            return new g656(z);
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final void b() {
            g656.b();
        }

        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final int c() {
            return 3000;
        }

        @Override // com.corrodinggames.rts.game.units.el732
        public final float D() {
            return 5.0E-4f;
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final void a(ArrayList arrayList, int i) {
            g656.b(arrayList);
        }
    },
    turret { // from class: com.corrodinggames.rts.game.units.eh728
        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final boolean j() {
            return true;
        }

        @Override // com.corrodinggames.rts.game.units.el732
        public final boolean C() {
            return true;
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final ce454 a(boolean z) {
            return new c631(z);
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final void b() {
            c631.dd();
        }

        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final int c() {
            return 500;
        }

        @Override // com.corrodinggames.rts.game.units.el732
        public final float D() {
            return 6.0E-4f;
        }
    },
    antiAirTurret { // from class: com.corrodinggames.rts.game.units.ei729
        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final boolean j() {
            return true;
        }

        @Override // com.corrodinggames.rts.game.units.el732
        public final boolean C() {
            return true;
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final ce454 a(boolean z) {
            return new a629(z);
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final void b() {
            a629.b();
        }

        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final int c() {
            return 600;
        }

        @Override // com.corrodinggames.rts.game.units.el732
        public final float D() {
            return 8.0E-4f;
        }
    },
    builder { // from class: com.corrodinggames.rts.game.units.ej730
        @Override // com.corrodinggames.rts.game.units.el732
        public final boolean C() {
            return true;
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final ce454 a(boolean z) {
            return new b704(z);
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final void b() {
            b704.L();
        }

        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final int c() {
            return 500;
        }

        @Override // com.corrodinggames.rts.game.units.el732
        public final float D() {
            return 0.002f;
        }

        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final boolean l() {
            return true;
        }

        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final boolean m() {
            return true;
        }

        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final boolean n() {
            return true;
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final void a(ArrayList arrayList, int i) {
            b704.b(arrayList);
            h763.h(i);
        }
    },
    tank { // from class: com.corrodinggames.rts.game.units.ek731
        @Override // com.corrodinggames.rts.game.units.el732
        public final boolean C() {
            return true;
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final ce454 a(boolean z) {
            return new p718(z);
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final void b() {
            p718.b();
        }

        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final int c() {
            return 350;
        }

        @Override // com.corrodinggames.rts.game.units.el732
        public final float D() {
            return 0.002f;
        }
    },
    hoverTank { // from class: com.corrodinggames.rts.game.units.cl461
        @Override // com.corrodinggames.rts.game.units.el732
        public final boolean C() {
            return true;
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final ce454 a(boolean z) {
            return new g709(z);
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final void b() {
            g709.b();
        }

        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final int c() {
            return 450;
        }

        @Override // com.corrodinggames.rts.game.units.el732
        public final float D() {
            return 0.002f;
        }
    },
    artillery { // from class: com.corrodinggames.rts.game.units.cm462
        @Override // com.corrodinggames.rts.game.units.el732
        public final boolean C() {
            return true;
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final ce454 a(boolean z) {
            return new a703(z);
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final void b() {
            a703.b();
        }

        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final int c() {
            return 900;
        }

        @Override // com.corrodinggames.rts.game.units.el732
        public final float D() {
            return 0.0014f;
        }
    },
    helicopter { // from class: com.corrodinggames.rts.game.units.cn463
        @Override // com.corrodinggames.rts.game.units.el732
        public final boolean C() {
            return true;
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final ce454 a(boolean z) {
            return new j420(z);
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final void b() {
            j420.b();
        }

        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final int c() {
            return 650;
        }

        @Override // com.corrodinggames.rts.game.units.el732
        public final float D() {
            return 0.0012f;
        }
    },
    airShip { // from class: com.corrodinggames.rts.game.units.co464
        @Override // com.corrodinggames.rts.game.units.el732
        public final boolean C() {
            return true;
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final ce454 a(boolean z) {
            return new a411(z);
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final void b() {
            a411.b();
        }

        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final int c() {
            return 600;
        }

        @Override // com.corrodinggames.rts.game.units.el732
        public final float D() {
            return 0.002f;
        }
    },
    gunShip { // from class: com.corrodinggames.rts.game.units.cp465
        @Override // com.corrodinggames.rts.game.units.el732
        public final boolean C() {
            return true;
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final ce454 a(boolean z) {
            return new i419(z);
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final void b() {
            i419.b();
        }

        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final int c() {
            return 800;
        }

        @Override // com.corrodinggames.rts.game.units.el732
        public final float D() {
            return 0.001f;
        }

        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final int g() {
            return 2;
        }
    },
    missileShip { // from class: com.corrodinggames.rts.game.units.cq466
        @Override // com.corrodinggames.rts.game.units.el732
        public final boolean C() {
            return true;
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final ce454 a(boolean z) {
            return new d758(z);
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final void b() {
            d758.b();
        }

        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final int c() {
            return 900;
        }

        @Override // com.corrodinggames.rts.game.units.el732
        public final float D() {
            return 0.001f;
        }
    },
    gunBoat { // from class: com.corrodinggames.rts.game.units.cr467
        @Override // com.corrodinggames.rts.game.units.el732
        public final boolean C() {
            return true;
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final ce454 a(boolean z) {
            return new c757(z);
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final void b() {
            c757.b();
        }

        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final int c() {
            return 300;
        }

        @Override // com.corrodinggames.rts.game.units.el732
        public final float D() {
            return 0.005f;
        }
    },
    megaTank { // from class: com.corrodinggames.rts.game.units.cs468
        @Override // com.corrodinggames.rts.game.units.el732
        public final boolean C() {
            return true;
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final ce454 a(boolean z) {
            return new o717(z);
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final void b() {
            o717.b();
        }

        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final int c() {
            return 800;
        }

        @Override // com.corrodinggames.rts.game.units.el732
        public final float D() {
            return 0.0015f;
        }
    },
    laserTank { // from class: com.corrodinggames.rts.game.units.ct469
        @Override // com.corrodinggames.rts.game.units.el732
        public final boolean C() {
            return false;
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final ce454 a(boolean z) {
            return new m715(z);
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final void b() {
            m715.b();
        }

        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final int c() {
            return 1300;
        }

        @Override // com.corrodinggames.rts.game.units.el732
        public final float D() {
            return 0.0013f;
        }

        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final int g() {
            return 2;
        }
    },
    hovercraft { // from class: com.corrodinggames.rts.game.units.cu470
        @Override // com.corrodinggames.rts.game.units.el732
        public final boolean C() {
            return true;
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final ce454 a(boolean z) {
            return new i711(z);
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final void b() {
            i711.b();
        }

        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final int c() {
            return 600;
        }

        @Override // com.corrodinggames.rts.game.units.el732
        public final float D() {
            return 0.003f;
        }
    },
    ladybug { // from class: com.corrodinggames.rts.game.units.cw625
        @Override // com.corrodinggames.rts.game.units.el732
        public final boolean C() {
            return true;
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final ce454 a(boolean z) {
            return new a448(z);
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final void b() {
            a448.b();
        }

        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final int c() {
            return 400;
        }

        @Override // com.corrodinggames.rts.game.units.el732
        public final float D() {
            return 0.004f;
        }
    },
    battleShip { // from class: com.corrodinggames.rts.game.units.cx626
        @Override // com.corrodinggames.rts.game.units.el732
        public final boolean C() {
            return false;
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final ce454 a(boolean z) {
            return new a755(z);
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final void b() {
            a755.b();
        }

        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final int c() {
            return 1500;
        }

        @Override // com.corrodinggames.rts.game.units.el732
        public final float D() {
            return 0.001f;
        }
    },
    tankDestroyer { // from class: com.corrodinggames.rts.game.units.cy627
        @Override // com.corrodinggames.rts.game.units.el732
        public final boolean C() {
            return true;
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final ce454 a(boolean z) {
            return new q719(z);
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final void b() {
            q719.b();
        }

        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final int c() {
            return 800;
        }

        @Override // com.corrodinggames.rts.game.units.el732
        public final float D() {
            return 0.003f;
        }
    },
    heavyTank { // from class: com.corrodinggames.rts.game.units.cz628
        @Override // com.corrodinggames.rts.game.units.el732
        public final boolean C() {
            return true;
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final ce454 a(boolean z) {
            return new f708(z);
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final void b() {
            f708.b();
        }

        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final int c() {
            return 800;
        }

        @Override // com.corrodinggames.rts.game.units.el732
        public final float D() {
            return 0.0011f;
        }

        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final int g() {
            return 2;
        }
    },
    heavyHoverTank { // from class: com.corrodinggames.rts.game.units.da677
        @Override // com.corrodinggames.rts.game.units.el732
        public final boolean C() {
            return true;
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final ce454 a(boolean z) {
            return new e707(z);
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final void b() {
            e707.b();
        }

        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final int c() {
            return 1000;
        }

        @Override // com.corrodinggames.rts.game.units.el732
        public final float D() {
            return 0.001f;
        }

        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final int g() {
            return 2;
        }
    },
    laserDefence { // from class: com.corrodinggames.rts.game.units.db678
        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final boolean j() {
            return true;
        }

        @Override // com.corrodinggames.rts.game.units.el732
        public final boolean C() {
            return true;
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final ce454 a(boolean z) {
            return new w672(z);
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final void b() {
            w672.b();
        }

        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final int c() {
            return 1200;
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final int c(int i) {
            return i == 2 ? 2000 : 0;
        }

        @Override // com.corrodinggames.rts.game.units.el732
        public final float D() {
            return 0.001f;
        }
    },
    dropship { // from class: com.corrodinggames.rts.game.units.dc679
        @Override // com.corrodinggames.rts.game.units.el732
        public final boolean C() {
            return true;
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final ce454 a(boolean z) {
            return new f416(z);
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final void b() {
            f416.b();
        }

        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final int c() {
            return 800;
        }

        @Override // com.corrodinggames.rts.game.units.el732
        public final float D() {
            return 0.001f;
        }

        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final int g() {
            return 2;
        }
    },
    tree { // from class: com.corrodinggames.rts.game.units.dd680
        @Override // com.corrodinggames.rts.game.units.el732
        public final boolean C() {
            return true;
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final ce454 a(boolean z) {
            return new cd453(z);
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final void b() {
            cd453.b();
        }

        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final int c() {
            return 0;
        }

        @Override // com.corrodinggames.rts.game.units.el732
        public final float D() {
            return 0.0025f;
        }
    },
    repairbay { // from class: com.corrodinggames.rts.game.units.de681
        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final boolean j() {
            return true;
        }

        @Override // com.corrodinggames.rts.game.units.el732
        public final boolean C() {
            return true;
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final ce454 a(boolean z) {
            return new ab644(z);
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final void b() {
            ab644.cU();
        }

        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final int c() {
            return 1500;
        }

        @Override // com.corrodinggames.rts.game.units.el732
        public final float D() {
            return 0.001f;
        }
    },
    NukeLaucher { // from class: com.corrodinggames.rts.game.units.df682
        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final boolean j() {
            return true;
        }

        @Override // com.corrodinggames.rts.game.units.el732
        public final boolean C() {
            return false;
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final ce454 a(boolean z) {
            return new y674(z);
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final void b() {
            y674.b();
        }

        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final int c() {
            return 45000;
        }

        @Override // com.corrodinggames.rts.game.units.el732
        public final float D() {
            return 1.0E-4f;
        }
    },
    AntiNukeLaucher { // from class: com.corrodinggames.rts.game.units.dh684
        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final boolean j() {
            return true;
        }

        @Override // com.corrodinggames.rts.game.units.el732
        public final boolean C() {
            return false;
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final ce454 a(boolean z) {
            return new c652(z);
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final void b() {
            c652.b();
        }

        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final int c() {
            return 15000;
        }

        @Override // com.corrodinggames.rts.game.units.el732
        public final float D() {
            return 7.0E-4f;
        }
    },
    mammothTank { // from class: com.corrodinggames.rts.game.units.di685
        @Override // com.corrodinggames.rts.game.units.el732
        public final boolean C() {
            return false;
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final ce454 a(boolean z) {
            return new n716(z);
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final void b() {
            n716.b();
        }

        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final int c() {
            return 3900;
        }

        @Override // com.corrodinggames.rts.game.units.el732
        public final float D() {
            return 9.0E-4f;
        }

        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final int g() {
            return 3;
        }
    },
    experimentalTank { // from class: com.corrodinggames.rts.game.units.dj686
        @Override // com.corrodinggames.rts.game.units.el732
        public final boolean C() {
            return false;
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final ce454 a(boolean z) {
            return new d706(z);
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final void b() {
            d706.b();
        }

        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final int c() {
            return 14000;
        }

        @Override // com.corrodinggames.rts.game.units.el732
        public final float D() {
            return 2.0E-4f;
        }

        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final int g() {
            return 3;
        }
    },
    experimentalLandFactory { // from class: com.corrodinggames.rts.game.units.dk687
        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final boolean j() {
            return true;
        }

        @Override // com.corrodinggames.rts.game.units.el732
        public final boolean C() {
            return false;
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final ce454 a(boolean z) {
            return new h657(z);
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final void b() {
            h657.b();
        }

        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final int c() {
            return 11000;
        }

        @Override // com.corrodinggames.rts.game.units.el732
        public final float D() {
            return 3.5E-4f;
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final void a(ArrayList arrayList, int i) {
            h657.b(arrayList);
        }
    },
    crystalResource { // from class: com.corrodinggames.rts.game.units.dl688
        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final boolean j() {
            return true;
        }

        @Override // com.corrodinggames.rts.game.units.el732
        public final boolean C() {
            return true;
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final ce454 a(boolean z) {
            return new e720(z);
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final void b() {
            e720.b();
        }

        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final int c() {
            return 5000;
        }

        @Override // com.corrodinggames.rts.game.units.el732
        public final float D() {
            return 0.001f;
        }
    },
    wall_v { // from class: com.corrodinggames.rts.game.units.dm689
        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final boolean j() {
            return true;
        }

        @Override // com.corrodinggames.rts.game.units.el732
        public final boolean C() {
            return true;
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final ce454 a(boolean z) {
            return new ah650(z);
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final void b() {
            ah650.b();
        }

        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final int c() {
            return 100;
        }

        @Override // com.corrodinggames.rts.game.units.el732
        public final float D() {
            return 0.003f;
        }
    },
    fabricator { // from class: com.corrodinggames.rts.game.units.dn690
        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final boolean j() {
            return true;
        }

        @Override // com.corrodinggames.rts.game.units.el732
        public final boolean C() {
            return true;
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final ce454 a(boolean z) {
            return new m662(z);
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final void b() {
            m662.b();
        }

        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final int c() {
            return 1500;
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final int c(int i) {
            if (i == 2) {
                return 3000;
            }
            if (i == 3) {
                return 5000;
            }
            return 0;
        }

        @Override // com.corrodinggames.rts.game.units.el732
        public final float D() {
            return 6.0E-4f;
        }
    },
    attackSubmarine { // from class: com.corrodinggames.rts.game.units.do691
        @Override // com.corrodinggames.rts.game.units.el732
        public final boolean C() {
            return false;
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final ce454 a(boolean z) {
            return new e759(z);
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final void b() {
            e759.b();
        }

        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final int c() {
            return 800;
        }

        @Override // com.corrodinggames.rts.game.units.el732
        public final float D() {
            return 0.001f;
        }
    },
    builderShip { // from class: com.corrodinggames.rts.game.units.dp692
        @Override // com.corrodinggames.rts.game.units.el732
        public final boolean C() {
            return true;
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final ce454 a(boolean z) {
            return new b756(z);
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final void b() {
            b756.j_();
        }

        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final int c() {
            return 500;
        }

        @Override // com.corrodinggames.rts.game.units.el732
        public final float D() {
            return 0.001f;
        }

        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final boolean l() {
            return true;
        }

        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final boolean m() {
            return false;
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final void a(ArrayList arrayList, int i) {
            b756.b(arrayList);
        }
    },
    amphibiousJet { // from class: com.corrodinggames.rts.game.units.dq693
        @Override // com.corrodinggames.rts.game.units.el732
        public final boolean C() {
            return false;
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final ce454 a(boolean z) {
            return new c413(z);
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final void b() {
            c413.b();
        }

        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final int c() {
            return 2000;
        }

        @Override // com.corrodinggames.rts.game.units.el732
        public final float D() {
            return 0.001f;
        }

        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final int g() {
            return 2;
        }
    },
    supplyDepot { // from class: com.corrodinggames.rts.game.units.ds695
        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final boolean j() {
            return true;
        }

        @Override // com.corrodinggames.rts.game.units.el732
        public final boolean C() {
            return true;
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final ce454 a(boolean z) {
            return new af648(z);
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final void b() {
            af648.b();
        }

        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final int c() {
            return 1000;
        }

        @Override // com.corrodinggames.rts.game.units.el732
        public final float D() {
            return 0.001f;
        }
    },
    experimentalHoverTank { // from class: com.corrodinggames.rts.game.units.dt696
        @Override // com.corrodinggames.rts.game.units.el732
        public final boolean C() {
            return false;
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final ce454 a(boolean z) {
            return new c705(z);
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final void b() {
            c705.b();
        }

        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final int c() {
            return 21000;
        }

        @Override // com.corrodinggames.rts.game.units.el732
        public final float D() {
            return 2.0E-4f;
        }

        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final int g() {
            return 3;
        }
    },
    turret_artillery { // from class: com.corrodinggames.rts.game.units.du697
        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final boolean j() {
            return true;
        }

        @Override // com.corrodinggames.rts.game.units.el732
        public final boolean C() {
            return true;
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final ce454 a(boolean z) {
            c631 c631Var = new c631(z);
            c631Var.a_("artillery");
            return c631Var;
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final void b() {
        }

        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final int c() {
            return cj459.turret.c() + c631.dP.c();
        }

        @Override // com.corrodinggames.rts.game.units.el732
        public final float D() {
            return 6.0E-4f;
        }
    },
    turret_flamethrower { // from class: com.corrodinggames.rts.game.units.dv698
        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final boolean j() {
            return true;
        }

        @Override // com.corrodinggames.rts.game.units.el732
        public final boolean C() {
            return true;
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final ce454 a(boolean z) {
            c631 c631Var = new c631(z);
            c631Var.a_("flamethrower");
            return c631Var;
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final void b() {
        }

        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final int c() {
            return cj459.turret.c() + c631.dQ.c();
        }

        @Override // com.corrodinggames.rts.game.units.el732
        public final float D() {
            return 6.0E-4f;
        }
    },
    fogRevealer { // from class: com.corrodinggames.rts.game.units.dw699
        @Override // com.corrodinggames.rts.game.units.el732
        public final boolean C() {
            return true;
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final ce454 a(boolean z) {
            return new bl433(z);
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final void b() {
            bl433.b();
        }

        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final int c() {
            return 1000;
        }

        @Override // com.corrodinggames.rts.game.units.el732
        public final float D() {
            return 6.0E-4f;
        }
    },
    spreadingFire { // from class: com.corrodinggames.rts.game.units.dx700
        @Override // com.corrodinggames.rts.game.units.el732
        public final boolean C() {
            return true;
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final ce454 a(boolean z) {
            return new ca450(z);
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final void b() {
            ca450.b();
        }

        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final int c() {
            return 1000;
        }

        @Override // com.corrodinggames.rts.game.units.el732
        public final float D() {
            return 6.0E-4f;
        }
    },
    antiAirTurretT2 { // from class: com.corrodinggames.rts.game.units.dy701
        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final boolean j() {
            return true;
        }

        @Override // com.corrodinggames.rts.game.units.el732
        public final boolean C() {
            return true;
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final ce454 a(boolean z) {
            a629 a629Var = new a629(z);
            a629Var.a(2);
            return a629Var;
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final void b() {
        }

        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final int c() {
            return cj459.turret.c() + a629.e.c();
        }

        @Override // com.corrodinggames.rts.game.units.el732
        public final float D() {
            return 6.0E-4f;
        }
    },
    turretT2 { // from class: com.corrodinggames.rts.game.units.dz702
        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final boolean j() {
            return true;
        }

        @Override // com.corrodinggames.rts.game.units.el732
        public final boolean C() {
            return true;
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final ce454 a(boolean z) {
            c631 c631Var = new c631(z);
            c631Var.a_("gunT2");
            return c631Var;
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final void b() {
        }

        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final int c() {
            return cj459.turret.c() + c631.dN.c();
        }

        @Override // com.corrodinggames.rts.game.units.el732
        public final float D() {
            return 6.0E-4f;
        }
    },
    turretT3 { // from class: com.corrodinggames.rts.game.units.ea721
        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final boolean j() {
            return true;
        }

        @Override // com.corrodinggames.rts.game.units.el732
        public final boolean C() {
            return true;
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final ce454 a(boolean z) {
            c631 c631Var = new c631(z);
            c631Var.a_("gunT3");
            return c631Var;
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final void b() {
        }

        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final int c() {
            return cj459.turret.c() + c631.dN.c() + c631.dO.c();
        }

        @Override // com.corrodinggames.rts.game.units.el732
        public final float D() {
            return 3.0E-4f;
        }
    },
    damagingBorder { // from class: com.corrodinggames.rts.game.units.eb722
        @Override // com.corrodinggames.rts.game.units.cj459
        public final boolean A() {
            return true;
        }

        @Override // com.corrodinggames.rts.game.units.el732
        public final boolean C() {
            return true;
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final ce454 a(boolean z) {
            return new f746(z);
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final void b() {
            f746.b();
        }

        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final int c() {
            return 1000;
        }

        @Override // com.corrodinggames.rts.game.units.el732
        public final float D() {
            return 6.0E-4f;
        }
    },
    zoneMarker { // from class: com.corrodinggames.rts.game.units.ed724
        @Override // com.corrodinggames.rts.game.units.cj459
        public final boolean A() {
            return true;
        }

        @Override // com.corrodinggames.rts.game.units.el732
        public final boolean C() {
            return true;
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final ce454 a(boolean z) {
            f746 f746Var = new f746(z);
            f746Var.q = true;
            return f746Var;
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final void b() {
            f746.b();
        }

        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final int c() {
            return 1000;
        }

        @Override // com.corrodinggames.rts.game.units.el732
        public final float D() {
            return 6.0E-4f;
        }
    },
    editorOrBuilder { // from class: com.corrodinggames.rts.game.units.ee725
        @Override // com.corrodinggames.rts.game.units.cj459
        public final boolean A() {
            return true;
        }

        @Override // com.corrodinggames.rts.game.units.el732
        public final boolean C() {
            return true;
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final ce454 a(boolean z) {
            return new h763(z);
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final void b() {
            h763.K();
        }

        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final int c() {
            return 500;
        }

        @Override // com.corrodinggames.rts.game.units.el732
        public final float D() {
            return 0.002f;
        }

        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final boolean l() {
            return true;
        }

        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final boolean m() {
            return false;
        }

        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final boolean n() {
            return false;
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final void a(ArrayList arrayList, int i) {
        }
    },
    dummyNonUnitWithTeam { // from class: com.corrodinggames.rts.game.units.ef726
        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final String i() {
            return "marker";
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final boolean A() {
            return true;
        }

        @Override // com.corrodinggames.rts.game.units.el732
        public final boolean C() {
            return true;
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final ce454 a(boolean z) {
            return new bk432(z);
        }

        @Override // com.corrodinggames.rts.game.units.cj459
        public final void b() {
            bk432.b();
        }

        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final int c() {
            return 9999;
        }

        @Override // com.corrodinggames.rts.game.units.el732
        public final float D() {
            return 1.0f;
        }

        @Override // com.corrodinggames.rts.game.units.cj459, com.corrodinggames.rts.game.units.el732
        public final String e() {
            return "marker";
        }
    };

    public static ArrayList ae;
    public static boolean ag;
    z383 aa;
    int ab;
    String ac;
    String ad;
    em733[] af;
    b579 ah;

    public abstract ce454 a(boolean z);

    public abstract void b();

    @Override // com.corrodinggames.rts.game.units.el732
    public abstract int c();

    cj459() {
        this.aa = new z383(this);
        this.ab = -1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* synthetic */ cj459(byte b) {
        this();
    }

    @Override // com.corrodinggames.rts.game.units.el732
    public final ce454 a() {
        return a(false);
    }

    @Override // com.corrodinggames.rts.game.units.el732
    public final z383 d() {
        return this.aa;
    }

    @Override // com.corrodinggames.rts.game.units.el732
    public String e() {
        if (this.ab != a1015.c || this.ac == null) {
            this.ab = a1015.c;
            String str = "units." + name() + ".name";
            this.ac = a1015.a(str, null, new Object[0]);
            if (this.ac == null) {
                k1104.t();
                if (!A()) {
                    throw new RuntimeException("Can't find translation text for: ".concat(String.valueOf(str)));
                }
                this.ac = name();
            }
        }
        return this.ac;
    }

    @Override // com.corrodinggames.rts.game.units.el732
    public final String f() {
        if (this.ab != a1015.c || this.ad == null) {
            this.ab = a1015.c;
            String str = "units." + name() + ".description";
            this.ad = a1015.a(str, null, new Object[0]);
            if (this.ad == null) {
                k1104.t();
                if (!A()) {
                    throw new RuntimeException("Can't find translation text for: ".concat(String.valueOf(str)));
                }
                this.ad = VariableScope.nullOrMissingString;
            }
        }
        return this.ad;
    }

    @Override // com.corrodinggames.rts.game.units.el732
    public int g() {
        return 1;
    }

    public void a(ArrayList arrayList, int i) {
    }

    @Override // com.corrodinggames.rts.game.units.el732
    public final void h() {
        em733[] em733VarArr = new em733[3];
        for (int i = 1; i <= 3; i++) {
            em733 em733Var = new em733();
            a(em733Var.a, i);
            em733VarArr[i - 1] = em733Var;
        }
        this.af = em733VarArr;
    }

    @Override // com.corrodinggames.rts.game.units.el732
    public final ArrayList a(int i) {
        if (i > 3) {
            throw new RuntimeException("Tech level:" + i + " greater than maxTechLevel");
        }
        return this.af[i - 1].a;
    }

    @Override // com.corrodinggames.rts.game.units.el732
    public String i() {
        return name();
    }

    @Override // com.corrodinggames.rts.game.units.el732
    public boolean j() {
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.el732
    public final boolean k() {
        return j();
    }

    @Override // com.corrodinggames.rts.game.units.el732
    public boolean l() {
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.el732
    public boolean m() {
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.el732
    public boolean n() {
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.el732
    public final cg456 o() {
        ce454 b = ce454.b(this);
        if (b == null) {
            throw new RuntimeException("Shared unit is null for:" + name());
        }
        return b.g();
    }

    @Override // com.corrodinggames.rts.game.units.el732
    public boolean p() {
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.el732
    public final bx558 q() {
        return null;
    }

    public static el732 a(String str) {
        return a(str, true);
    }

    public static el732 a(String str, boolean z) {
        cj459[] values;
        el732 j;
        if (!z || (j = l609.j(str)) == null) {
            for (cj459 cj459Var : values()) {
                if (cj459Var.name().equalsIgnoreCase(str)) {
                    return cj459Var;
                }
            }
            l609 k = l609.k(str);
            if (k == null) {
                return null;
            }
            return k;
        }
        return j;
    }

    private static String a(String str, float f, String str2) {
        String valueOf = String.valueOf(f);
        if (f % 1.0f == 0.0f) {
            valueOf = new StringBuilder().append((int) f).toString();
        }
        return a(str, valueOf, str2);
    }

    private static String a(String str, String str2, String str3) {
        return str + ": " + str2 + str3 + "\n";
    }

    private static int a(bp437 bp437Var) {
        s376 a;
        c360 bQ = bp437Var.bQ();
        if (bQ == null || (a = bp437Var.a(bQ)) == null) {
            return 0;
        }
        return a.c();
    }

    public static void r() {
        e1216 b;
        new File("output_all_unit_images/").mkdirs();
        for (int i = 0; i < 50; i++) {
            k1104.a("running outputUnitImages()");
        }
        Iterator it = ae.iterator();
        while (it.hasNext()) {
            el732 el732Var = (el732) it.next();
            ce454 b1 = ce454.b(el732Var);
            if ((b1 instanceof bp437) && !el732Var.i().startsWith("bug") && l609.c(el732Var) == null && (!(el732Var instanceof l609) || ((l609) el732Var).aF)) {
                boolean z = false;
                for (int i2 = 0; i2 < 16; i2++) {
                    if (new String[]{"carrier", "experimentalGunship", "experimentalGunshipLanded", "mech_gun", "ladybug", "spiderBot", "wall_v", "crystalResource", "test_tank", "missing", "fogRevealer", "supplyDepot", "tankDestroyer", "megaTank", "crystal_mid", "mechFlyingLanded"}[i2].equals(el732Var.i())) {
                        z = true;
                    }
                }
                if (!z) {
                    String str = "output_all_unit_images/" + el732Var.i().replace("/", "_").replace("\\", "_") + ".png";
                    k1104 t = k1104.t();
                    fi1252 b2 = t.bL.b(t.bL.b(100, 100, true));
                    fi1252 fi1252Var = t.bL;
                    t.bL = b2;
                    // 待定
//                    a(el732Var, t.r, b.s, 0.0f, p352.i(0), 20.0f, 100.0f, false, false, 1, true, null);
                    t.bL = fi1252Var;
                    b2.n();
                    fi1252 fi1252Var2 = t.bL;
                    new File(str);
                    fi1252Var2.p();
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x027a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void s() {
        /*
            Method dump skipped, instructions count: 920
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.corrodinggames.rts.game.units.cj459.s():void");
    }

    public static void t() {
        cj459[] values;
        for (cj459 cj459Var : values()) {
            cj459Var.name();
            cj459Var.e();
            cj459Var.f();
        }
    }

    public static boolean a(el732 el732Var, float f, float f2, p352 p352Var) {
        k1104.t();
        ce454 b = ce454.b(el732Var);
        if (b == null) {
            k1104.d("isValidHere: Failed to get unit from type:".concat(String.valueOf(el732Var)));
            return false;
        }
        b.b(p352Var);
        b.es = 0.0f;
        b.eq = f;
        b.er = f2;
        if (!b.bq()) {
            b.ci = 0.0f;
            if (b instanceof bp437) {
                ((bp437) b).j(0.0f);
            }
        }
        boolean z = true;
        if (b instanceof bp437) {
            z = ((bp437) b).c(p352Var);
        }
        b.es = 0.0f;
        b.ci = 0.0f;
        return z;
    }

    public static void a(el732 el732Var, float f, float f2, float f3, p352 p352Var, float f4, float f5, int i, ce454 ce454Var) {
        a(el732Var, f, f2, f3, p352Var, f4, f5, false, false, i, true, ce454Var);
    }

    public static void a(el732 el732Var, float f, float f2, float f3, p352 p352Var, float f4, float f5, boolean z, boolean z2, int i, boolean z3, ce454 ce454Var) {
        k1104 t = k1104.t();
        ce454 d = ce454.d(el732Var);
        boolean bq = d.bq();
        d.b(p352Var);
        if (d instanceof bp437) {
            ((bp437) d).a(i);
        }
        d.es = 0.0f;
        if (d.g() == cg456.HOVER || d.g() == cg456.OVER_CLIFF || d.g() == cg456.OVER_CLIFF_WATER) {
            d.es += 4.0f;
        }
        if (d.g() == cg456.AIR) {
            d.es += 10.0f;
        }
        if (!bq) {
            d.ci = f3;
            if (d instanceof bp437) {
                ((bp437) d).j(f3);
            }
        } else {
            d.ci = -90.0f;
        }
        boolean z4 = true;
        boolean z5 = d.cr;
        d.cr = true;
        d.cu = false;
        d.cv = false;
        if (!z3) {
            d.cv = true;
        }
        d.cq = false;
        d.cs = false;
        d.ct = false;
        if (z || z2) {
            d.cs = z2;
            d.ct = z;
            z4 = false;
        } else {
            d.cq = true;
        }
        if (!z4) {
            d.eq = f;
            d.er = f2;
        } else {
            d.eq = t.ct + f;
            d.er = t.cu + f2;
        }
        float f6 = 0.8f * d.cl * 2.0f;
        if (d instanceof bp437) {
            bp437 bp437Var = (bp437) d;
            if (bp437Var.M != null) {
                float cg = bp437Var.cg() * bp437Var.ev;
                if (cg > f6) {
                    f6 = cg;
                }
            }
        }
        float f7 = 1.0f;
        if (f6 < f4) {
            f7 = f4 / f6;
        }
        if (f6 > f5) {
            f7 = f5 / f6;
        }
        t.bL.i();
        if (f7 != 1.0f) {
            t.bL.a(f7, f7, f, f2);
        }
        if (f7 < 1.0f) {
            ag = true;
        } else {
            ag = false;
        }
        if (ce454Var != null) {
            f594 f594Var = d.dJ;
            d.dJ = ce454Var.dJ;
            int i2 = d.cG;
            d.cG = ce454Var.cG;
            float f8 = d.cw;
            d.cw = ce454Var.cw;
            float f9 = d.cD;
            d.cD = ce454Var.cD;
            VariableScope variableScope = d.by;
            d.by = ce454Var.by;
            d.c(0.0f);
            d.b(0.0f);
            d.a(0.0f, false);
            d.dJ = f594Var;
            d.cG = i2;
            d.cw = f8;
            d.cD = f9;
            d.by = variableScope;
        } else {
            d.c(0.0f);
            d.b(0.0f);
            d.a(0.0f, false);
        }
        t.bL.j();
        d.es = 0.0f;
        if (!bq) {
            d.ci = 0.0f;
        } else {
            d.ci = -90.0f;
        }
        if (d instanceof bp437) {
            bp437 bp437Var2 = (bp437) d;
            bp437Var2.j(0.0f);
            bp437Var2.a(1);
        }
        d.cs = false;
        d.ct = false;
        d.cr = z5;
        d.cq = false;
    }

    @Override // com.corrodinggames.rts.game.units.el732
    public final int b(int i) {
        int c = c();
        if (i >= 2) {
            c += c(2);
        }
        if (i >= 3) {
            return c + c(2);
        }
        return c;
    }

    public int c(int i) {
        return 0;
    }

    @Override // com.corrodinggames.rts.game.units.el732
    public final b579 u() {
        int c = c();
        if (c == 0) {
            return b579.a;
        }
        if (this.ah == null || this.ah.b != c) {
            this.ah = b579.a(c);
        }
        return this.ah;
    }

    @Override // com.corrodinggames.rts.game.units.el732
    public final b579 d(int i) {
        return b579.a(b(i));
    }

    @Override // com.corrodinggames.rts.game.units.el732
    public final String v() {
        return name();
    }

    @Override // com.corrodinggames.rts.game.units.el732
    public final boolean w() {
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.el732
    public final h605 x() {
        return null;
    }

    @Override // com.corrodinggames.rts.game.units.el732
    public final boolean y() {
        return true;
    }

    @Override // com.corrodinggames.rts.game.units.el732
    public final e1216 z() {
        return null;
    }

    @Override // com.corrodinggames.rts.game.units.el732
    public int a(ce454 ce454Var) {
        return 0;
    }

    public boolean A() {
        return false;
    }

    @Override // com.corrodinggames.rts.game.units.el732
    public final b579 B() {
        return null;
    }
}
