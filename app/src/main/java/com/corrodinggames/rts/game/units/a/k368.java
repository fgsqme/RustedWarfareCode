package com.corrodinggames.rts.game.units.a;

import com.corrodinggames.rts.gameFramework.h.a1015;

/* loaded from: classes.dex */
public enum k368 {
    normal,
    attack,
    defend,
    nuke,
    build,
    upgrade,
    ok,
    no,
    happy,
    sad,
    retreat;

    public final String a() {
        return a1015.a(b(), new Object[0]);
    }

    public final String b() {
        return "menus.ingame.ping.type." + name();
    }
}
