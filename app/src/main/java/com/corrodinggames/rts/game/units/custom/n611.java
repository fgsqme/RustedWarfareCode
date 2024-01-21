package com.corrodinggames.rts.game.units.custom;

/* loaded from: classes.dex */
enum n611 {
    move,
    attack,
    idle,
    created,
    underConstruction,
    underConstructionWithLinkedBuiltTime,
    queuedUnits,
    repair,
    reclaim;

    public static n611 a(String str) {
        try {
            return valueOf(str);
        } catch (IllegalArgumentException e) {
            return null;
        }
    }
}
