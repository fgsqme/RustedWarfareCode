package com.corrodinggames.rts.gameFramework;

import com.corrodinggames.rts.gameFramework.e.a926;
import java.util.ArrayList;

/* loaded from: classes.dex */
public enum bi883 {
    starting { // from class: com.corrodinggames.rts.gameFramework.bj884
        @Override // com.corrodinggames.rts.gameFramework.bi883
        final String b() {
            return "music/starting";
        }
    },
    buildup { // from class: com.corrodinggames.rts.gameFramework.bk885
        @Override // com.corrodinggames.rts.gameFramework.bi883
        final String b() {
            return "music/buildup";
        }
    },
    attacked { // from class: com.corrodinggames.rts.gameFramework.bl886
        @Override // com.corrodinggames.rts.gameFramework.bi883
        final String b() {
            return "music/attacked";
        }
    };

    String[] d;

    bi883() {

    }

    abstract String b();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* synthetic */ bi883(byte b) {
        this();
    }

    private void c() {
        this.d = a926.a(b(), false);
        if (this.d == null) {
            this.d = new String[0];
            k1104.l("Failed to open music folder: " + b());
            return;
        }
        k1104 t = k1104.t();
        ArrayList arrayList = new ArrayList();
        for (String str : this.d) {
            String q = a926.q(str);
            if (ax817.a(a(q), true) != null) {
                k1104.d("Loaded track:".concat(String.valueOf(q)));
                arrayList.add(q);
            } else {
                k1104.b("Skipping track:".concat(String.valueOf(q)));
            }
            t.dF = "music";
        }
        this.d = (String[]) arrayList.toArray(new String[0]);
    }

    public static void a() {
        starting.c();
        buildup.c();
        attacked.c();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final String a(String str) {
        return b() + "/" + str;
    }
}
