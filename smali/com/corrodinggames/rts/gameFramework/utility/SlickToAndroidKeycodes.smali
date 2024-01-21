.class public final Lcom/corrodinggames/rts/gameFramework/utility/SlickToAndroidKeycodes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/util/HashMap;

.field static b:Ljava/util/HashMap;

.field static c:Ljava/util/HashMap;

.field static d:Ljava/util/HashMap;

.field static e:Ljava/util/HashMap;

.field static f:Ljava/util/HashMap;

.field static g:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1593
    const-class v0, Lcom/corrodinggames/rts/gameFramework/utility/SlickToAndroidKeycodes$SlickCodes;

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/utility/SlickToAndroidKeycodes;->a(Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/utility/SlickToAndroidKeycodes;->d:Ljava/util/HashMap;

    .line 1594
    const-class v0, Lcom/corrodinggames/rts/gameFramework/utility/SlickToAndroidKeycodes$AndroidCodes;

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/utility/SlickToAndroidKeycodes;->a(Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/utility/SlickToAndroidKeycodes;->e:Ljava/util/HashMap;

    .line 1595
    const-class v0, Lcom/corrodinggames/rts/gameFramework/utility/SlickToAndroidKeycodes$GdxCodes;

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/utility/SlickToAndroidKeycodes;->a(Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/utility/SlickToAndroidKeycodes;->f:Ljava/util/HashMap;

    .line 2425
    const-string v0, "slickToAndroidCodes"

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/utility/SlickToAndroidKeycodes;->d:Ljava/util/HashMap;

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/utility/SlickToAndroidKeycodes;->e:Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/SlickToAndroidKeycodes;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/utility/SlickToAndroidKeycodes;->a:Ljava/util/HashMap;

    .line 2430
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/utility/SlickToAndroidKeycodes;->g:Ljava/util/HashMap;

    .line 2433
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2435
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/utility/SlickToAndroidKeycodes;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2437
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/utility/SlickToAndroidKeycodes;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 2438
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/utility/SlickToAndroidKeycodes;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2439
    if-nez v1, :cond_1

    .line 2441
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2444
    :cond_1
    sget-object v5, Lcom/corrodinggames/rts/gameFramework/utility/SlickToAndroidKeycodes;->a:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2455
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 2457
    if-eqz v1, :cond_0

    .line 2459
    sget-object v4, Lcom/corrodinggames/rts/gameFramework/utility/SlickToAndroidKeycodes;->g:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1602
    :cond_2
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/utility/SlickToAndroidKeycodes;->a()V

    .line 1604
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/utility/SlickToAndroidKeycodes;->b()V

    .line 1608
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 3

    .line 1624
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 1626
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/utility/SlickToAndroidKeycodes;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1627
    if-nez v0, :cond_0

    .line 1629
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/SlickToAndroidKeycodes$MissingKey;

    const-string v2, "Could not find key:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/SlickToAndroidKeycodes$MissingKey;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1632
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/Class;)Ljava/util/HashMap;
    .locals 8

    .line 1390
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1391
    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 1392
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 1394
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    .line 1395
    const-string v6, "KEYCODE_"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 1396
    const-string v6, "KEY_"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 1398
    const-string v6, "NUMPAD_"

    const-string v7, "NUMPAD"

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 1400
    const-string v6, "NUM_"

    const-string v7, "NUMPAD"

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 1407
    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v4

    .line 1416
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1392
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1408
    :catch_0
    move-exception v0

    .line 1410
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1412
    :catch_1
    move-exception v0

    .line 1414
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1418
    :cond_0
    return-object v1
.end method

.method private static a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 7

    .line 1537
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1539
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1541
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1543
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 1544
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1545
    if-nez v1, :cond_0

    .line 1547
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1550
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    .line 1552
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1561
    :cond_1
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    goto :goto_0

    .line 1569
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_5

    .line 1571
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-string v0, ""

    move-object v2, v0

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1574
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1575
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 1580
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 1581
    goto :goto_1

    .line 1582
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": Could not find keycode for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 1585
    :cond_5
    return-object v3
.end method

.method private static a()V
    .locals 3

    .line 1481
    const-string v0, "gdxToAndroidCodes"

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/utility/SlickToAndroidKeycodes;->f:Ljava/util/HashMap;

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/utility/SlickToAndroidKeycodes;->e:Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/SlickToAndroidKeycodes;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/utility/SlickToAndroidKeycodes;->b:Ljava/util/HashMap;

    .line 1528
    return-void
.end method

.method private static b()V
    .locals 3

    .line 1532
    const-string v0, "gdxToSlickCodes"

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/utility/SlickToAndroidKeycodes;->f:Ljava/util/HashMap;

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/utility/SlickToAndroidKeycodes;->d:Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/SlickToAndroidKeycodes;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/utility/SlickToAndroidKeycodes;->c:Ljava/util/HashMap;

    .line 1533
    return-void
.end method
