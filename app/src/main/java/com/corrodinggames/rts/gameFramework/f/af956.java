package com.corrodinggames.rts.gameFramework.f;

import com.corrodinggames.rts.gameFramework.by899;

/* loaded from: classes.dex */
public enum af956 {
    overallStats("A", null),
    incomeChart("B", by899.income),
    armyValueChart("C", by899.armyValue),
    buildingValueChart("D", by899.buildingValue),
    totalValueChart("E", by899.totalValue);
    
    final by899 f;
    private final String g;

    af956(String str, by899 by899Var) {
        this.g = str;
        this.f = by899Var;
    }
}
