.class public final Lcom/corrodinggames/rts/game/units/custom/a/a/m483;
.super Lcom/corrodinggames/rts/game/units/custom/a/a486;
.source "SourceFile"


# static fields
.field public static final t:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

.field public static final u:Lcom/corrodinggames/rts/game/units/custom/a/a/n484;


# instance fields
.field public a:Lcom/corrodinggames/rts/game/units/custom/d/b579;

.field public b:Z

.field public c:Z

.field public d:F

.field public e:Lcom/corrodinggames/rts/game/s355;

.field public f:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

.field public g:Lcom/corrodinggames/rts/game/units/custom/h605;

.field public h:Z

.field public i:Lcom/corrodinggames/rts/game/units/custom/d/b579;

.field public j:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;

.field public k:I

.field public l:Lcom/corrodinggames/rts/game/units/custom/u618;

.field public m:Lcom/corrodinggames/rts/game/units/custom/u618;

.field public n:Lcom/corrodinggames/rts/game/units/custom/u618;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 260
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/a/a/m483;->t:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 493
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/a/a/n484;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/a/a/n484;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/a/a/m483;->u:Lcom/corrodinggames/rts/game/units/custom/a/a/n484;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    .line 33
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/a/a486;-><init>()V

    .line 46
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/m483;->d:F

    .line 54
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/m483;->h:Z

    .line 61
    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/m483;->k:I

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/m483;->s:Z

    return-void
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/a/d489;)V
    .locals 10

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "takeResources_includeUnitsInTransport"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "takeResources_includeParent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "takeResources_includeReference"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p0, p2, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v2

    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "takeResources_includeUnitsWithinRange"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/high16 v4, -0x40800000    # -1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {p1, p2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "takeResources_searchOnly"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "takeResources"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {p0, p1, p2, v5, v6}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;Z)Lcom/corrodinggames/rts/game/units/custom/d/b579;

    move-result-object v5

    .line 103
    if-eqz v4, :cond_0

    .line 105
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->c()Z

    move-result v6

    if-nez v6, :cond_0

    .line 107
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]takeResources not supported with takeResources_searchOnly"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "takeResources_saveFirstUnitToCustomTarget1"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v6, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 115
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "takeResources_saveFirstUnitToCustomTarget2"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v7, v8}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 118
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    const/4 v8, 0x0

    cmpg-float v8, v3, v8

    if-gez v8, :cond_2

    if-nez v2, :cond_2

    .line 120
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]takeResources requires an include (eg: takeResources_includeUnitsWithinRange, takeResources_includeUnitsInTransport) otherwise no results would be found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_1
    if-eqz v4, :cond_f

    .line 127
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]takeResources_searchOnly requires an include (eg: takeResources_includeUnitsWithinRange) otherwise no results would be found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_2
    new-instance v8, Lcom/corrodinggames/rts/game/units/custom/a/a/m483;

    invoke-direct {v8}, Lcom/corrodinggames/rts/game/units/custom/a/a/m483;-><init>()V

    .line 136
    iget-object v9, p4, Lcom/corrodinggames/rts/game/units/custom/a/d489;->ac:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v9, v8}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 139
    iput-boolean v0, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/m483;->b:Z

    .line 140
    iput v3, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/m483;->d:F

    .line 141
    iput-boolean v1, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/m483;->c:Z

    .line 144
    iput-object v2, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/m483;->f:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 146
    iput-object v5, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/m483;->a:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "takeResources_directTransferStoppingAtZero"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/m483;->s:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/m483;->s:Z

    .line 152
    const-string v0, "takeResources_includeUnitsWithinRange_team"

    sget-object v1, Lcom/corrodinggames/rts/game/s355;->a:Lcom/corrodinggames/rts/game/s355;

    const-class v2, Lcom/corrodinggames/rts/game/s355;

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/s355;

    iput-object v0, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/m483;->e:Lcom/corrodinggames/rts/game/s355;

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "takeResources_excludeUnitsWithoutTags"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/h605;)Lcom/corrodinggames/rts/game/units/custom/h605;

    move-result-object v0

    iput-object v0, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/m483;->g:Lcom/corrodinggames/rts/game/units/custom/h605;

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "takeResources_excludeUnitsWithoutCustomTarget1EqualTo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->parseUnitReferenceFromConf(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;

    move-result-object v0

    iput-object v0, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/m483;->j:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;

    .line 159
    iget-boolean v0, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/m483;->s:Z

    if-eqz v0, :cond_3

    .line 161
    const/4 v0, 0x0

    iput-boolean v0, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/m483;->h:Z

    .line 164
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "takeResources_excludeUnitsWithoutAllResources"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/m483;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/m483;->h:Z

    .line 173
    if-eqz v4, :cond_4

    .line 175
    const/16 v0, 0xc8

    iput v0, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/m483;->k:I

    .line 176
    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/m483;->q:Z

    .line 177
    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/m483;->r:Z

    .line 180
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "takeResources_maxUnits"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/m483;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/m483;->k:I

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "takeResources_triggerActionIfAnyCollected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, p2, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/u618;)Lcom/corrodinggames/rts/game/units/custom/u618;

    move-result-object v0

    iput-object v0, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/m483;->l:Lcom/corrodinggames/rts/game/units/custom/u618;

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "takeResources_triggerActionIfNoneCollected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, p2, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/u618;)Lcom/corrodinggames/rts/game/units/custom/u618;

    move-result-object v0

    iput-object v0, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/m483;->m:Lcom/corrodinggames/rts/game/units/custom/u618;

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "takeResources_triggerActionForEach"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, p2, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/u618;)Lcom/corrodinggames/rts/game/units/custom/u618;

    move-result-object v0

    iput-object v0, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/m483;->n:Lcom/corrodinggames/rts/game/units/custom/u618;

    .line 188
    iput-boolean v6, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/m483;->o:Z

    .line 189
    iput-boolean v7, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/m483;->p:Z

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "takeResources_discardCollected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/m483;->q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/m483;->q:Z

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "takeResources_keepResourcesOnTarget"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/m483;->r:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/m483;->r:Z

    .line 195
    if-eqz v4, :cond_6

    .line 197
    iget-boolean v0, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/m483;->q:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/m483;->r:Z

    if-nez v0, :cond_6

    .line 199
    :cond_5
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]takeResources_searchOnly shortcut expects takeResources_discardCollected and takeResources_keepResourcesOnTarget to be true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "takeResources_excludeUnitsWithTheseResources"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;Z)Lcom/corrodinggames/rts/game/units/custom/d/b579;

    move-result-object v0

    iput-object v0, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/m483;->i:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    .line 204
    iget-object v0, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/m483;->i:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    if-eqz v0, :cond_7

    iget-object v0, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/m483;->i:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 206
    const/4 v0, 0x0

    iput-object v0, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/m483;->i:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    .line 223
    :cond_7
    iget-boolean v0, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/m483;->s:Z

    if-eqz v0, :cond_f

    .line 226
    iget-object v0, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/m483;->a:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    .line 1984
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/d/b579;->a:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    if-eq v0, v1, :cond_b

    .line 1988
    iget v1, v0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->b:I

    if-nez v1, :cond_8

    iget v1, v0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->c:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_8

    iget v1, v0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->d:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_8

    iget v1, v0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->e:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_8

    iget v1, v0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->f:I

    if-eqz v1, :cond_9

    .line 1990
    :cond_8
    const/4 v0, 0x1

    .line 226
    :goto_0
    if-eqz v0, :cond_c

    .line 228
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]takeResources_directTransferStoppingAtZero:true only supports custom resources right now"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1992
    :cond_9
    iget v1, v0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->g:I

    if-nez v1, :cond_a

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->h:I

    if-eqz v0, :cond_b

    .line 1994
    :cond_a
    const/4 v0, 0x1

    goto :goto_0

    .line 1996
    :cond_b
    const/4 v0, 0x0

    goto :goto_0

    .line 233
    :cond_c
    iget-boolean v0, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/m483;->h:Z

    if-eqz v0, :cond_d

    .line 235
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]takeResources_directTransferStoppingAtZero:true is not supported at the same time as takeResources_excludeUnitsWithoutAllResources:true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_d
    iget-boolean v0, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/m483;->r:Z

    if-eqz v0, :cond_e

    .line 240
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]takeResources_directTransferStoppingAtZero:true is not supported at the same time as takeResources_keepResourcesOnTarget:true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_e
    iget-boolean v0, v8, Lcom/corrodinggames/rts/game/units/custom/a/a/m483;->q:Z

    if-eqz v0, :cond_f

    .line 245
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]takeResources_directTransferStoppingAtZero:true is not supported at the same time as takeResources_discardCollected:true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_f
    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/custom/j607;Lcom/corrodinggames/rts/game/units/a/s376;Landroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce454;I)Z
    .locals 10

    .line 266
    sget-object v7, Lcom/corrodinggames/rts/game/units/custom/a/a/m483;->t:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 268
    invoke-virtual {v7}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->clear()V

    .line 272
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/m483;->b:Z

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->B:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce454;

    .line 276
    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/units/ce454;->bX:Z

    if-nez v2, :cond_0

    .line 278
    invoke-virtual {v7, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 283
    :cond_1
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/m483;->c:Z

    if-eqz v0, :cond_2

    .line 285
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->cQ:Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v0, :cond_6

    .line 287
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->cQ:Lcom/corrodinggames/rts/game/units/bp437;

    invoke-virtual {v7, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 295
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/m483;->f:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v0, :cond_3

    .line 297
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/m483;->f:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readUnit(Lcom/corrodinggames/rts/game/units/bp437;)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v0

    .line 298
    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lcom/corrodinggames/rts/game/units/ce454;->bX:Z

    if-nez v1, :cond_3

    .line 300
    invoke-virtual {v7, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 304
    :cond_3
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/m483;->d:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 306
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/a/a/m483;->u:Lcom/corrodinggames/rts/game/units/custom/a/a/n484;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/m483;->d:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/m483;->d:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/game/units/custom/a/a/n484;->b:F

    .line 307
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/a/a/m483;->u:Lcom/corrodinggames/rts/game/units/custom/a/a/n484;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/m483;->g:Lcom/corrodinggames/rts/game/units/custom/h605;

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/a/a/n484;->a:Lcom/corrodinggames/rts/game/units/custom/h605;

    .line 308
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/a/a/m483;->u:Lcom/corrodinggames/rts/game/units/custom/a/a/n484;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/units/custom/a/a/n484;->c:Z

    .line 312
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/a/a/m483;->u:Lcom/corrodinggames/rts/game/units/custom/a/a/n484;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/m483;->e:Lcom/corrodinggames/rts/game/s355;

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/a/a/n484;->d:Lcom/corrodinggames/rts/game/s355;

    .line 314
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/a/a/m483;->u:Lcom/corrodinggames/rts/game/units/custom/a/a/n484;

    iput-object v7, v0, Lcom/corrodinggames/rts/game/units/custom/a/a/n484;->e:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 316
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 317
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bZ:Lcom/corrodinggames/rts/game/units/f/c738;

    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->eq:F

    iget v2, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->er:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/m483;->d:F

    const/4 v5, 0x0

    sget-object v6, Lcom/corrodinggames/rts/game/units/custom/a/a/m483;->u:Lcom/corrodinggames/rts/game/units/custom/a/a/n484;

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Lcom/corrodinggames/rts/game/units/f/c738;->a(FFFLcom/corrodinggames/rts/game/units/bp437;FLcom/corrodinggames/rts/game/units/f/i744;)V

    .line 323
    :cond_4
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/m483;->g:Lcom/corrodinggames/rts/game/units/custom/h605;

    if-eqz v0, :cond_7

    .line 325
    invoke-virtual {v7}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_7

    .line 327
    invoke-virtual {v7, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce454;

    .line 328
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/m483;->g:Lcom/corrodinggames/rts/game/units/custom/h605;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce454;->cG()Lcom/corrodinggames/rts/game/units/custom/h605;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/corrodinggames/rts/game/units/custom/g604;->a(Lcom/corrodinggames/rts/game/units/custom/h605;Lcom/corrodinggames/rts/game/units/custom/h605;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 330
    invoke-virtual {v7, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->remove(I)Ljava/lang/Object;

    .line 325
    :cond_5
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 289
    :cond_6
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->cP:Lcom/corrodinggames/rts/game/units/ce454;

    if-eqz v0, :cond_2

    .line 291
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->cQ:Lcom/corrodinggames/rts/game/units/bp437;

    invoke-virtual {v7, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 335
    :cond_7
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/m483;->h:Z

    if-eqz v0, :cond_9

    .line 337
    invoke-virtual {v7}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_9

    .line 339
    invoke-virtual {v7, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce454;

    .line 340
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/m483;->a:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->b(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 342
    invoke-virtual {v7, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->remove(I)Ljava/lang/Object;

    .line 337
    :cond_8
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 348
    :cond_9
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/m483;->i:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    if-eqz v0, :cond_b

    .line 350
    invoke-virtual {v7}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    if-ltz v1, :cond_b

    .line 352
    invoke-virtual {v7, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce454;

    .line 353
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/m483;->i:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->b(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 355
    invoke-virtual {v7, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->remove(I)Ljava/lang/Object;

    .line 350
    :cond_a
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4

    .line 360
    :cond_b
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/m483;->j:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;

    if-eqz v0, :cond_d

    .line 362
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/m483;->j:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->get(Lcom/corrodinggames/rts/game/units/bp437;)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v2

    .line 365
    invoke-virtual {v7}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_5
    if-ltz v1, :cond_d

    .line 367
    invoke-virtual {v7, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce454;

    .line 368
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/ce454;->bw:Lcom/corrodinggames/rts/game/units/ce454;

    if-eq v0, v2, :cond_c

    .line 370
    invoke-virtual {v7, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->remove(I)Ljava/lang/Object;

    .line 365
    :cond_c
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_5

    .line 378
    :cond_d
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/m483;->n:Lcom/corrodinggames/rts/game/units/custom/u618;

    if-eqz v0, :cond_1a

    .line 381
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v0, v7}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>(Ljava/util/Collection;)V

    move-object v6, v0

    .line 385
    :goto_6
    const/4 v2, 0x0

    .line 388
    const/4 v0, 0x0

    .line 390
    const/4 v3, 0x0

    .line 391
    const/4 v5, 0x0

    .line 393
    const/4 v1, 0x0

    move v8, v1

    move v9, v3

    :goto_7
    invoke-virtual {v6}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v1

    if-ge v8, v1, :cond_13

    .line 395
    invoke-virtual {v6, v8}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/corrodinggames/rts/game/units/ce454;

    .line 397
    if-nez v0, :cond_18

    move-object v7, v3

    .line 402
    :goto_8
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/m483;->s:Z

    if-eqz v0, :cond_11

    .line 404
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/m483;->a:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    .line 2662
    const/4 v0, 0x0

    .line 2667
    iget-object v4, v1, Lcom/corrodinggames/rts/game/units/custom/d/b579;->k:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->a()Z

    move-result v4

    if-nez v4, :cond_e

    .line 2669
    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/d/b579;->k:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    invoke-static {v1, v3, p1}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->a(Lcom/corrodinggames/rts/game/units/custom/e/f594;Lcom/corrodinggames/rts/game/units/ce454;Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 2671
    const/4 v0, 0x1

    .line 406
    :cond_e
    if-eqz v0, :cond_19

    .line 424
    :cond_f
    :goto_9
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/m483;->n:Lcom/corrodinggames/rts/game/units/custom/u618;

    if-eqz v0, :cond_10

    .line 426
    if-eqz v3, :cond_10

    .line 428
    new-instance v2, Landroid/graphics/PointF;

    iget v0, v3, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v1, v3, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 429
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/m483;->n:Lcom/corrodinggames/rts/game/units/custom/u618;

    add-int/lit8 v4, p5, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/u618;->a(Lcom/corrodinggames/rts/game/units/custom/j607;Landroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce454;II)V

    .line 431
    add-int/lit8 v5, v5, 0x1

    .line 435
    :cond_10
    const/4 v0, 0x1

    const/4 v2, 0x1

    .line 437
    add-int/lit8 v3, v9, 0x1

    .line 439
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/m483;->k:I

    if-ge v3, v1, :cond_1b

    .line 393
    :goto_a
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    move v9, v3

    move-object v0, v7

    goto :goto_7

    .line 413
    :cond_11
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/m483;->r:Z

    if-nez v0, :cond_12

    .line 415
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/m483;->a:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->a(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 418
    :cond_12
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/m483;->q:Z

    if-nez v0, :cond_f

    .line 420
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/m483;->a:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->g(Lcom/corrodinggames/rts/game/units/ce454;)V

    goto :goto_9

    :cond_13
    move-object v7, v0

    .line 447
    :goto_b
    if-eqz v7, :cond_15

    .line 449
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/m483;->o:Z

    if-eqz v0, :cond_14

    .line 451
    iput-object v7, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->bw:Lcom/corrodinggames/rts/game/units/ce454;

    .line 453
    :cond_14
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/m483;->p:Z

    if-eqz v0, :cond_15

    .line 455
    iput-object v7, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->bx:Lcom/corrodinggames/rts/game/units/ce454;

    .line 459
    :cond_15
    if-eqz v2, :cond_17

    .line 461
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/m483;->l:Lcom/corrodinggames/rts/game/units/custom/u618;

    if-eqz v0, :cond_16

    .line 463
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/m483;->l:Lcom/corrodinggames/rts/game/units/custom/u618;

    add-int/lit8 v4, p5, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/u618;->a(Lcom/corrodinggames/rts/game/units/custom/j607;Landroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce454;II)V

    .line 485
    :cond_16
    :goto_c
    invoke-virtual {v6}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->clear()V

    .line 486
    const/4 v0, 0x1

    return v0

    .line 471
    :cond_17
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/m483;->m:Lcom/corrodinggames/rts/game/units/custom/u618;

    if-eqz v0, :cond_16

    .line 473
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/m483;->m:Lcom/corrodinggames/rts/game/units/custom/u618;

    add-int/lit8 v4, p5, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/u618;->a(Lcom/corrodinggames/rts/game/units/custom/j607;Landroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce454;II)V

    goto :goto_c

    :cond_18
    move-object v7, v0

    goto/16 :goto_8

    :cond_19
    move v3, v9

    goto :goto_a

    :cond_1a
    move-object v6, v7

    goto/16 :goto_6

    :cond_1b
    move v2, v0

    goto :goto_b
.end method
