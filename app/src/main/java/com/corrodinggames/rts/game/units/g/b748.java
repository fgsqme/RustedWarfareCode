package com.corrodinggames.rts.game.units.g;

/* loaded from: classes.dex */
public enum b748 {
    movementSpeed { // from class: com.corrodinggames.rts.game.units.g.c749
        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.corrodinggames.rts.game.units.g.b748
        public final a747 a() {
            return new f752();
        }
    },
    specialActionBlock { // from class: com.corrodinggames.rts.game.units.g.d750
        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.corrodinggames.rts.game.units.g.b748
        public final a747 a() {
            return new g753();
        }
    };

    b748() {

    }

    public abstract a747 a();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* synthetic */ b748(byte b) {
        this();
    }
}
