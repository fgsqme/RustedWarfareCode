package com.corrodinggames.rts.game.units.custom.f;

/* loaded from: classes.dex */
final class c599 {
    int a = -1;
    int b;
    final String c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public c599(String str) {
        this.c = str;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a() {
        int i = this.a + 1;
        this.a = i;
        this.b = i < this.c.length() ? this.c.charAt(this.a) : (char) 65535;
    }

    private boolean a(int i) {
        while (this.b == 32) {
            a();
        }
        if (this.b == i) {
            a();
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final double b() {
        double c = c();
        while (true) {
            if (a(43)) {
                c += c();
            } else if (!a(45)) {
                return c;
            } else {
                c -= c();
            }
        }
    }

    private double c() {
        double d = d();
        while (true) {
            if (a(42)) {
                d *= d();
            } else if (a(47)) {
                d /= d();
            } else if (!a(37)) {
                return d;
            } else {
                d %= d();
            }
        }
    }

    private double d() {
        double d;
        do {
        } while (a(43));
        if (a(45)) {
            return -d();
        }
        int i = this.a;
        if (a(40)) {
            d = b();
            a(41);
        } else if ((this.b >= 48 && this.b <= 57) || this.b == 46) {
            while (true) {
                if ((this.b < 48 || this.b > 57) && this.b != 46) {
                    break;
                }
                a();
            }
            d = Double.parseDouble(this.c.substring(i, this.a));
        } else if (this.b >= 97 && this.b <= 122) {
            while (this.b >= 97 && this.b <= 122) {
                a();
            }
            String substring = this.c.substring(i, this.a);
            double d2 = d();
            if (substring.equals("sqrt")) {
                d = Math.sqrt(d2);
            } else if (substring.equals("sin")) {
                d = Math.sin(Math.toRadians(d2));
            } else if (substring.equals("cos")) {
                d = Math.cos(Math.toRadians(d2));
            } else if (substring.equals("tan")) {
                d = Math.tan(Math.toRadians(d2));
            } else if (!substring.equals("int")) {
                throw new RuntimeException("Unknown function: ".concat(String.valueOf(substring)));
            } else {
                d = (int) d2;
            }
        } else {
            throw new RuntimeException("Unexpected: " + ((char) this.b));
        }
        return a(94) ? Math.pow(d, d()) : d;
    }
}
