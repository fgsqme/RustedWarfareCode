package com.corrodinggames.rts.game.units;

/* loaded from: classes.dex */
public enum be426 {
    grass { // from class: com.corrodinggames.rts.game.units.bf427
        @Override // com.corrodinggames.rts.game.units.be426
        public final String b() {
            return "terrain/Long Grass.tsx";
        }

        @Override // com.corrodinggames.rts.game.units.be426
        public final String a() {
            return null;
        }
    },
    sea { // from class: com.corrodinggames.rts.game.units.bg428
        @Override // com.corrodinggames.rts.game.units.be426
        public final String b() {
            return "terrain/Water.tsx";
        }

        @Override // com.corrodinggames.rts.game.units.be426
        public final String a() {
            return null;
        }
    },
    sand { // from class: com.corrodinggames.rts.game.units.bh429
        @Override // com.corrodinggames.rts.game.units.be426
        public final String b() {
            return "terrain/Sand.tsx";
        }

        @Override // com.corrodinggames.rts.game.units.be426
        public final String a() {
            return "ridges/Sand Nothing - Flat.tsx";
        }
    },
    dust { // from class: com.corrodinggames.rts.game.units.bi430
        @Override // com.corrodinggames.rts.game.units.be426
        public final String b() {
            return "terrain/Dust.tsx";
        }

        @Override // com.corrodinggames.rts.game.units.be426
        public final String a() {
            return "ridges/Nothing Dust - Flat.tsx";
        }
    };

    be426() {

    }

    public abstract String a();

    public abstract String b();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* synthetic */ be426(byte b) {
        this();
    }
}
