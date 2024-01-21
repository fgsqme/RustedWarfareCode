package com.corrodinggames.rts.gameFramework.j;

import java.util.ArrayList;

/* loaded from: classes.dex */
public enum at1043 {
    skirmishMap { // from class: com.corrodinggames.rts.gameFramework.j.au1044
        @Override // com.corrodinggames.rts.gameFramework.j.at1043
        public final String a() {
            return "Skirmish Map";
        }
    },
    customMap { // from class: com.corrodinggames.rts.gameFramework.j.av1045
        @Override // com.corrodinggames.rts.gameFramework.j.at1043
        public final String a() {
            return "Custom Map";
        }
    },
    savedGame { // from class: com.corrodinggames.rts.gameFramework.j.aw1046
        @Override // com.corrodinggames.rts.gameFramework.j.at1043
        public final String a() {
            return "Saved Game";
        }
    };

    at1043() {

    }

    public abstract String a();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* synthetic */ at1043(byte b) {
        this();
    }

    public static String[] b() {
        ArrayList arrayList = new ArrayList();
        for (at1043 at1043Var : values()) {
            arrayList.add(at1043Var.a());
        }
        return (String[]) arrayList.toArray(new String[0]);
    }
}
