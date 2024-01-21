.class public abstract Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final placeholderUnitContext:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanContext;

.field static referenceTypes:Ljava/util/HashMap;

.field public static final selfUnitReference:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$SelfUnitReference;

.field static final unitContextChangingContext:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanContext;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 43
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$SelfUnitReference;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$SelfUnitReference;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->selfUnitReference:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$SelfUnitReference;

    .line 125
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->referenceTypes:Ljava/util/HashMap;

    .line 127
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$AttachmentUnitReference;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$AttachmentUnitReference;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "attachment"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->addUnitReferenceType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;[Ljava/lang/String;)V

    .line 129
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$ParentUnitReference;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$ParentUnitReference;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "parent"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->addUnitReferenceType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;[Ljava/lang/String;)V

    .line 131
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$TransportingUnitReference;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$TransportingUnitReference;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "transporting"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->addUnitReferenceType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;[Ljava/lang/String;)V

    .line 133
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$ActiveWaypointTargetReference;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$ActiveWaypointTargetReference;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "activeWaypointTarget"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->addUnitReferenceType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;[Ljava/lang/String;)V

    .line 136
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$AttackingReference;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$AttackingReference;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "attacking"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->addUnitReferenceType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;[Ljava/lang/String;)V

    .line 139
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$Memory1UnitReference;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$Memory1UnitReference;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "customTarget1"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->addUnitReferenceType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;[Ljava/lang/String;)V

    .line 140
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$Memory2UnitReference;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$Memory2UnitReference;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "customTarget2"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->addUnitReferenceType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;[Ljava/lang/String;)V

    .line 142
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$LastDamagedByUnitReference;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$LastDamagedByUnitReference;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "lastDamagedBy"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->addUnitReferenceType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;[Ljava/lang/String;)V

    .line 145
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$NearestUnitReference;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$NearestUnitReference;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "nearestUnit"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->addUnitReferenceType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;[Ljava/lang/String;)V

    .line 148
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$FirstUnitReference;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$FirstUnitReference;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "globalSearchForFirstUnit"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->addUnitReferenceType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;[Ljava/lang/String;)V

    .line 152
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$NullUnitReference;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$NullUnitReference;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "nullUnit"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->addUnitReferenceType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;[Ljava/lang/String;)V

    .line 154
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$NullUnitReference;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$NullUnitReference;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "null"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->addUnitReferenceType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;[Ljava/lang/String;)V

    .line 157
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$GetOffsetAbsolute;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$GetOffsetAbsolute;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "getOffsetAbsolute"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->addUnitReferenceType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;[Ljava/lang/String;)V

    .line 159
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$GetOffsetRelative;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$GetOffsetRelative;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "getOffsetRelative"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->addUnitReferenceType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;[Ljava/lang/String;)V

    .line 162
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$GetAsMarker;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$GetAsMarker;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "getAsMarker"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->addUnitReferenceType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;[Ljava/lang/String;)V

    .line 166
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$ThisActionTargetReference;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$ThisActionTargetReference;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "thisActionTarget"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->addUnitReferenceType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;[Ljava/lang/String;)V

    .line 171
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$EventSourceReference;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$EventSourceReference;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "eventSource"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->addUnitReferenceType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;[Ljava/lang/String;)V

    .line 1556
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitContextChangingContext;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitContextChangingContext;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->unitContextChangingContext:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanContext;

    .line 1558
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitContextChangingContext;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitContextChangingContext;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->placeholderUnitContext:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;-><init>()V

    return-void
.end method

.method static varargs addUnitReferenceType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;[Ljava/lang/String;)V
    .locals 5

    .line 96
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 98
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 100
    sget-object v3, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->referenceTypes:Ljava/util/HashMap;

    invoke-virtual {v3, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string v3, "self."

    const-string v4, "subject."

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 103
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    :cond_0
    return-void
.end method

.method public static parseSingleUnitReferenceBlock(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;
    .locals 9

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 363
    move v0, v1

    move v2, v1

    .line 2499
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 2501
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 2503
    const/16 v5, 0x28

    if-ne v4, v5, :cond_1

    .line 2505
    add-int/lit8 v0, v0, 0x1

    .line 2499
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2507
    :cond_1
    const/16 v5, 0x29

    if-ne v4, v5, :cond_0

    .line 2509
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 365
    :cond_2
    if-eqz v0, :cond_4

    .line 367
    if-lez v0, :cond_3

    .line 369
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Brackets unbalanced for: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'. A \'(\' was not closed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 371
    :cond_3
    if-gez v0, :cond_4

    .line 373
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Brackets unbalanced for: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'. Too many \')\'."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 376
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 377
    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader;->breakOuterLayerBrackets(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 381
    const-string v0, "."

    invoke-static {v4, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ao1335;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 384
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    move v2, v1

    .line 390
    :goto_2
    array-length v7, v5

    if-ge v0, v7, :cond_7

    .line 392
    aget-object v7, v5, v0

    .line 395
    const-string v8, "self"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v2, v3

    .line 390
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 401
    :cond_5
    invoke-static {p0, v7}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->parseSingleUnitReferenceElement(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;

    move-result-object v8

    .line 403
    if-nez v8, :cond_6

    .line 405
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown unit reference:\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 408
    :cond_6
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 412
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_9

    .line 415
    if-eqz v2, :cond_8

    .line 417
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->selfUnitReference:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$SelfUnitReference;

    .line 434
    :goto_4
    return-object v0

    .line 422
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected unit reference:\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 426
    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_a

    .line 428
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;

    goto :goto_4

    .line 432
    :cond_a
    new-array v0, v1, [Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;

    .line 434
    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$ChainedUnitReference;

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$ChainedUnitReference;-><init>([Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;)V

    move-object v0, v1

    goto :goto_4
.end method

.method public static parseSingleUnitReferenceElement(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;
    .locals 5

    .line 318
    const-string v0, "\\("

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 319
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 321
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->referenceTypes:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;

    .line 323
    if-nez v0, :cond_0

    .line 325
    const/4 v0, 0x0

    .line 355
    :goto_0
    return-object v0

    .line 328
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 329
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 331
    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 333
    const-string v1, "()"

    .line 336
    :cond_1
    const-string v3, "("

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 338
    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 339
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 347
    invoke-virtual {v0, p0, v1, v2}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->with(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;

    move-result-object v0

    goto :goto_0

    .line 343
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to parse unit reference arguments for:\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static parseUnitReference(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;Z)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;
    .locals 5

    .line 223
    if-nez p1, :cond_1

    .line 297
    :cond_0
    :goto_0
    return-object p4

    .line 228
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 229
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "NONE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 234
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 241
    const-string v1, "unitref "

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 243
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 253
    :cond_2
    const-string v1, "self"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 255
    sget-object p4, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->selfUnitReference:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$SelfUnitReference;

    goto :goto_0

    .line 274
    :cond_3
    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 275
    const/4 v2, -0x1

    if-ne v1, v2, :cond_5

    .line 277
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 290
    :cond_4
    :try_start_0
    invoke-static {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->parseSingleUnitReferenceBlock(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;

    move-result-object p4

    .line 292
    if-nez p4, :cond_0

    .line 294
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown function:\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    :catch_0
    move-exception v1

    .line 301
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " UnitReference error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", [parsing: \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\']"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 281
    :cond_5
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_4

    .line 283
    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " UnitReference: Unexpected format for: \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static parseUnitReferenceFromConf(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;
    .locals 6

    .line 216
    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 218
    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->parseUnitReference(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;Z)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;

    move-result-object v0

    return-object v0
.end method

.method public static parseUnitTypeOrReference(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitReferenceOrUnitType;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitReferenceOrUnitType;
    .locals 6

    const/4 v5, 0x1

    .line 187
    if-nez p1, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-object p4

    .line 191
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 192
    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "NONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "unitref "

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->parseUnitReference(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;Z)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;

    move-result-object v0

    .line 200
    new-instance p4, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitReferenceOrUnitType;

    invoke-direct {p4, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitReferenceOrUnitType;-><init>(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;)V

    goto :goto_0

    .line 203
    :cond_2
    invoke-virtual {p0, v1, p3, p2}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/v619;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_3

    .line 207
    iput-boolean v5, v0, Lcom/corrodinggames/rts/game/units/custom/v619;->f:Z

    .line 210
    :cond_3
    new-instance p4, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitReferenceOrUnitType;

    invoke-direct {p4, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitReferenceOrUnitType;-><init>(Lcom/corrodinggames/rts/game/units/custom/v619;)V

    goto :goto_0
.end method

.method public static parseUnitTypeOrReferenceFromConf(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitReferenceOrUnitType;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitReferenceOrUnitType;
    .locals 1

    .line 180
    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-static {p0, v0, p2, p3, p4}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->parseUnitTypeOrReference(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitReferenceOrUnitType;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitReferenceOrUnitType;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public createContext()Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanContext;
    .locals 1

    .line 1552
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->unitContextChangingContext:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanContext;

    return-object v0
.end method

.method public forMeta(Lcom/corrodinggames/rts/game/units/custom/l609;)V
    .locals 0

    .line 89
    return-void
.end method

.method public final get(Lcom/corrodinggames/rts/game/units/bp437;)Lcom/corrodinggames/rts/game/units/ce454;
    .locals 1

    .line 69
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->getSingleRaw(Lcom/corrodinggames/rts/game/units/bp437;)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v0

    return-object v0
.end method

.method public final get(Lcom/corrodinggames/rts/game/units/ce454;)Lcom/corrodinggames/rts/game/units/ce454;
    .locals 1

    .line 59
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/bp437;

    if-nez v0, :cond_0

    .line 61
    const/4 v0, 0x0

    .line 64
    :goto_0
    return-object v0

    :cond_0
    check-cast p1, Lcom/corrodinggames/rts/game/units/bp437;

    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->getSingleRaw(Lcom/corrodinggames/rts/game/units/bp437;)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v0

    goto :goto_0
.end method

.method public getClassDebugName()Ljava/lang/String;
    .locals 1

    .line 510
    const-string v0, "<unit reference>"

    return-object v0
.end method

.method public getMatchFailReasonForPlayer(Lcom/corrodinggames/rts/game/units/bp437;)Ljava/lang/String;
    .locals 2

    .line 516
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->getClassDebugName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->getSingleRaw(Lcom/corrodinggames/rts/game/units/bp437;)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/game/units/ce454;->r(Lcom/corrodinggames/rts/game/units/ce454;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRealUnitOnly(Lcom/corrodinggames/rts/game/units/bp437;)Lcom/corrodinggames/rts/game/units/ce454;
    .locals 2

    .line 74
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->getSingleRaw(Lcom/corrodinggames/rts/game/units/bp437;)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v0

    .line 75
    instance-of v1, v0, Lcom/corrodinggames/rts/game/units/bk432;

    if-eqz v1, :cond_0

    .line 77
    const/4 v0, 0x0

    .line 79
    :cond_0
    return-object v0
.end method

.method public getReturnType()Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;
    .locals 1

    .line 504
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->unit:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    return-object v0
.end method

.method public abstract getSingleRaw(Lcom/corrodinggames/rts/game/units/bp437;)Lcom/corrodinggames/rts/game/units/ce454;
.end method

.method public read(Lcom/corrodinggames/rts/game/units/bp437;)Z
    .locals 1

    .line 492
    const/4 v0, 0x0

    return v0
.end method

.method public readUnit(Lcom/corrodinggames/rts/game/units/bp437;)Lcom/corrodinggames/rts/game/units/ce454;
    .locals 1

    .line 498
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->getSingleRaw(Lcom/corrodinggames/rts/game/units/bp437;)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v0

    return-object v0
.end method

.method public setChild(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
    .locals 1

    .line 1573
    invoke-static {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitContextChangingBooleanByLogic;->create(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$UnitContextChangingBooleanByLogic;

    move-result-object v0

    .line 1575
    return-object v0
.end method

.method public bridge synthetic with(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
    .locals 1

    .line 40
    invoke-virtual {p0, p1, p2, p3}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->with(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic with(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
    .locals 1

    .line 40
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->with(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;

    move-result-object v0

    return-object v0
.end method

.method public with(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;
    .locals 2

    .line 476
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 483
    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->forMeta(Lcom/corrodinggames/rts/game/units/custom/l609;)V

    .line 484
    invoke-virtual {v0, p2, p1, p3}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->setArgumentsRaw(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;)V

    .line 486
    return-object v0

    .line 478
    :catch_0
    move-exception v0

    .line 480
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public with(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;
    .locals 1

    const/4 v0, 0x0

    .line 466
    invoke-virtual {p0, v0, p1, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->with(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;

    move-result-object v0

    return-object v0
.end method
