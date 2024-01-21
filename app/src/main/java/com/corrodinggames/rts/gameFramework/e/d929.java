package com.corrodinggames.rts.gameFramework.e;

/* loaded from: classes.dex */
public final class d929 extends c928 {
    String g;
    String h;
    String i;

    public d929(String str, String str2) {
        this.g = str;
        this.h = str2;
        if (!this.g.endsWith("/") && !this.g.endsWith("\\")) {
            this.g += "/";
        }
    }

    @Override // com.corrodinggames.rts.gameFramework.e.c928
    public final String b() {
        return this.g;
    }

    @Override // com.corrodinggames.rts.gameFramework.e.c928
    public final String c() {
        return this.h;
    }

    @Override // com.corrodinggames.rts.gameFramework.e.c928
    public final boolean d() {
        return false;
    }

    @Override // com.corrodinggames.rts.gameFramework.e.c928
    public final String e(String str) {
        String e = super.e(str);
        if (this.i != null && e != null && e.startsWith(this.g)) {
            String substring = e.substring(this.g.length());
            if (substring.startsWith("/") || substring.startsWith("\\")) {
                substring = substring.substring(1);
            }
            return this.i + substring;
        }
        return e;
    }
}
