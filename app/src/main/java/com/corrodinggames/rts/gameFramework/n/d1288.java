package com.corrodinggames.rts.gameFramework.n;

/* loaded from: classes.dex */
public enum d1288 {
    objective { // from class: com.corrodinggames.rts.gameFramework.n.e1289
        @Override // com.corrodinggames.rts.gameFramework.n.d1288
        public final String a() {
            return "objective";
        }
    },
    event_move { // from class: com.corrodinggames.rts.gameFramework.n.h1292
        @Override // com.corrodinggames.rts.gameFramework.n.d1288
        public final String a() {
            return "move";
        }
    },
    event_changeCredits { // from class: com.corrodinggames.rts.gameFramework.n.i1293
        @Override // com.corrodinggames.rts.gameFramework.n.d1288
        public final String a() {
            return "changeCredits";
        }
    },
    event_teamTags { // from class: com.corrodinggames.rts.gameFramework.n.j1294
        @Override // com.corrodinggames.rts.gameFramework.n.d1288
        public final String a() {
            return "teamTags";
        }
    },
    event_unitAdd { // from class: com.corrodinggames.rts.gameFramework.n.k1295
        @Override // com.corrodinggames.rts.gameFramework.n.d1288
        public final String a() {
            return "unitAdd";
        }
    },
    event_unitRemove { // from class: com.corrodinggames.rts.gameFramework.n.l1296
        @Override // com.corrodinggames.rts.gameFramework.n.d1288
        public final String a() {
            return "unitRemove";
        }
    },
    mapText { // from class: com.corrodinggames.rts.gameFramework.n.m1297
        @Override // com.corrodinggames.rts.gameFramework.n.d1288
        public final String a() {
            return "mapText";
        }
    },
    moveCamera { // from class: com.corrodinggames.rts.gameFramework.n.n1298
        @Override // com.corrodinggames.rts.gameFramework.n.d1288
        public final String a() {
            return "moveCamera";
        }
    },
    trigger_unitDetect { // from class: com.corrodinggames.rts.gameFramework.n.o1299
        @Override // com.corrodinggames.rts.gameFramework.n.d1288
        public final String a() {
            return "unitDetect";
        }
    },
    trigger_teamTagDetect { // from class: com.corrodinggames.rts.gameFramework.n.f1290
        @Override // com.corrodinggames.rts.gameFramework.n.d1288
        public final String a() {
            return "teamTagDetect";
        }
    },
    trigger_basic { // from class: com.corrodinggames.rts.gameFramework.n.g1291
        @Override // com.corrodinggames.rts.gameFramework.n.d1288
        public final String a() {
            return "basic";
        }
    };

    d1288() {

    }

    public abstract String a();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* synthetic */ d1288(byte b) {
        this();
    }

    public static d1288 a(String str) {
        d1288[] values;
        for (d1288 d1288Var : values()) {
            if (d1288Var.a().equalsIgnoreCase(str)) {
                return d1288Var;
            }
        }
        return null;
    }
}
