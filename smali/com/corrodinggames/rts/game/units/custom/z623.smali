.class public final Lcom/corrodinggames/rts/game/units/custom/z623;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lcom/corrodinggames/rts/game/units/custom/br552;

.field final c:Lcom/corrodinggames/rts/game/units/custom/l609;


# direct methods
.method private strictfp constructor <init>(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;)V
    .locals 1

    .line 1271
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/custom/z623;->c:Lcom/corrodinggames/rts/game/units/custom/l609;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1272
    iput-object p2, p0, Lcom/corrodinggames/rts/game/units/custom/z623;->a:Ljava/lang/String;

    .line 1273
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/l609;->gc:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1274
    return-void
.end method

.method synthetic constructor <init>(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;B)V
    .locals 0

    .line 1248
    invoke-direct {p0, p1, p2}, Lcom/corrodinggames/rts/game/units/custom/z623;-><init>(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final strictfp a(FFFFLcom/corrodinggames/rts/gameFramework/ah801;)Lcom/corrodinggames/rts/gameFramework/d/e921;
    .locals 8

    const/4 v6, 0x0

    .line 1332
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v7, v6

    invoke-virtual/range {v0 .. v7}, Lcom/corrodinggames/rts/game/units/custom/z623;->a(FFFFLcom/corrodinggames/rts/gameFramework/ah801;IS)Lcom/corrodinggames/rts/gameFramework/d/e921;

    move-result-object v0

    return-object v0
.end method

.method public final strictfp a(FFFFLcom/corrodinggames/rts/gameFramework/ah801;IS)Lcom/corrodinggames/rts/gameFramework/d/e921;
    .locals 12

    .line 1337
    const/4 v8, 0x0

    .line 1339
    iget-object v10, p0, Lcom/corrodinggames/rts/game/units/custom/z623;->b:[Lcom/corrodinggames/rts/game/units/custom/br552;

    array-length v11, v10

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    if-ge v9, v11, :cond_1

    aget-object v0, v10, v9

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    .line 1341
    invoke-virtual/range {v0 .. v7}, Lcom/corrodinggames/rts/game/units/custom/br552;->a(FFFFLcom/corrodinggames/rts/gameFramework/ah801;IS)Lcom/corrodinggames/rts/gameFramework/d/e921;

    move-result-object v0

    .line 1342
    if-eqz v0, :cond_0

    if-nez v8, :cond_0

    .line 1339
    :goto_1
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object v0, v8

    .line 1348
    goto :goto_1

    :cond_1
    return-object v8
.end method

.method public final strictfp a()Z
    .locals 1

    .line 1261
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/z623;->b:[Lcom/corrodinggames/rts/game/units/custom/br552;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/z623;->b:[Lcom/corrodinggames/rts/game/units/custom/br552;

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final strictfp b()Z
    .locals 2

    .line 1266
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/z623;->b:[Lcom/corrodinggames/rts/game/units/custom/br552;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/z623;->b:[Lcom/corrodinggames/rts/game/units/custom/br552;

    array-length v0, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/z623;->b:[Lcom/corrodinggames/rts/game/units/custom/br552;

    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/l609;->gf:[Lcom/corrodinggames/rts/game/units/custom/br552;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final strictfp c()V
    .locals 10

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 1279
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/z623;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/z623;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1281
    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/l609;->ge:[Lcom/corrodinggames/rts/game/units/custom/br552;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/z623;->b:[Lcom/corrodinggames/rts/game/units/custom/br552;

    .line 1328
    :goto_0
    return-void

    .line 1285
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/z623;->a:Ljava/lang/String;

    const-string v2, "NONE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1287
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/l609;->gf:[Lcom/corrodinggames/rts/game/units/custom/br552;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/z623;->b:[Lcom/corrodinggames/rts/game/units/custom/br552;

    goto :goto_0

    .line 1291
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1295
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/z623;->a:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 1296
    array-length v7, v6

    move v4, v3

    :goto_1
    if-ge v4, v7, :cond_4

    aget-object v0, v6, v4

    .line 1298
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1300
    const-string v2, "\\*"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1302
    aget-object v2, v0, v3

    .line 1305
    array-length v8, v0

    const/4 v9, 0x2

    if-lt v8, v9, :cond_5

    .line 1307
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1310
    :goto_2
    iget-object v8, p0, Lcom/corrodinggames/rts/game/units/custom/z623;->c:Lcom/corrodinggames/rts/game/units/custom/l609;

    invoke-virtual {v8, v2}, Lcom/corrodinggames/rts/game/units/custom/l609;->c(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/br552;

    move-result-object v8

    move v2, v3

    .line 1319
    :goto_3
    if-ge v2, v0, :cond_3

    .line 1322
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1319
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1296
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 1327
    :cond_4
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/l609;->ge:[Lcom/corrodinggames/rts/game/units/custom/br552;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/corrodinggames/rts/game/units/custom/br552;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/z623;->b:[Lcom/corrodinggames/rts/game/units/custom/br552;

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_2
.end method
