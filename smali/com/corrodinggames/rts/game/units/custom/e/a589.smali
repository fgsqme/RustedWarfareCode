.class public Lcom/corrodinggames/rts/game/units/custom/e/a589;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static A:Ljava/util/ArrayList;

.field static B:Ljava/util/ArrayList;

.field public static C:Ljava/util/ArrayList;

.field public static final D:Lcom/corrodinggames/rts/game/units/custom/e/a589;

.field public static final E:Lcom/corrodinggames/rts/game/units/custom/e/a589;

.field public static final F:Lcom/corrodinggames/rts/game/units/custom/e/a589;

.field public static final G:Lcom/corrodinggames/rts/game/units/custom/e/a589;

.field public static final H:Lcom/corrodinggames/rts/game/units/custom/e/a589;


# instance fields
.field public a:Z

.field protected b:Ljava/lang/String;

.field protected c:Lcom/corrodinggames/rts/game/units/custom/bu555;

.field protected d:Lcom/corrodinggames/rts/game/units/custom/bu555;

.field protected e:Z

.field protected f:Z

.field protected g:Lcom/corrodinggames/rts/game/units/custom/bu555;

.field protected h:Lcom/corrodinggames/rts/game/units/custom/bu555;

.field public i:Lcom/corrodinggames/rts/game/units/custom/e/a589;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/Integer;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lcom/corrodinggames/rts/game/units/custom/e/b590;

.field public r:Z

.field public s:F

.field protected t:Z

.field protected u:Z

.field v:Lcom/corrodinggames/rts/game/units/custom/e/a589;

.field public w:Z

.field public x:F

.field public y:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field public z:Z


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 1

    .line 423
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/e/a589;->A:Ljava/util/ArrayList;

    .line 426
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/e/a589;->B:Ljava/util/ArrayList;

    .line 429
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/e/a589;->C:Ljava/util/ArrayList;

    .line 440
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/e/a/c585;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/e/a/c585;-><init>()V

    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/custom/e/a589;->a(Lcom/corrodinggames/rts/game/units/custom/e/a589;)Lcom/corrodinggames/rts/game/units/custom/e/a589;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/e/a589;->D:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    .line 445
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/e/a/d586;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/e/a/d586;-><init>()V

    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/custom/e/a589;->a(Lcom/corrodinggames/rts/game/units/custom/e/a589;)Lcom/corrodinggames/rts/game/units/custom/e/a589;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/e/a589;->E:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    .line 450
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/e/a/b584;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/e/a/b584;-><init>()V

    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/custom/e/a589;->a(Lcom/corrodinggames/rts/game/units/custom/e/a589;)Lcom/corrodinggames/rts/game/units/custom/e/a589;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/e/a589;->F:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    .line 454
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/e/a/f588;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/e/a/f588;-><init>()V

    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/custom/e/a589;->a(Lcom/corrodinggames/rts/game/units/custom/e/a589;)Lcom/corrodinggames/rts/game/units/custom/e/a589;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/e/a589;->H:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    .line 459
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/e/a/e587;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/e/a/e587;-><init>()V

    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/custom/e/a589;->a(Lcom/corrodinggames/rts/game/units/custom/e/a589;)Lcom/corrodinggames/rts/game/units/custom/e/a589;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/e/a589;->G:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    .line 468
    return-void
.end method

.method public strictfp constructor <init>()V
    .locals 1

    .line 471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/a589;->l:Z

    .line 52
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/e/b590;->a:Lcom/corrodinggames/rts/game/units/custom/e/b590;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/a589;->q:Lcom/corrodinggames/rts/game/units/custom/e/b590;

    .line 472
    return-void
.end method

.method private static strictfp a(Lcom/corrodinggames/rts/game/units/custom/e/a589;)Lcom/corrodinggames/rts/game/units/custom/e/a589;
    .locals 3

    .line 492
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/e/a589;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/e/a589;

    .line 494
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/e/a589;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/e/a589;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Built in resource already exists:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/e/a589;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 500
    :cond_1
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/e/a589;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/e/a589;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    return-object p0
.end method

.method public static strictfp a(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/e/a589;
    .locals 4

    .line 477
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 479
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/e/a589;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/e/a589;

    .line 481
    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/e/a589;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 486
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static strictfp a(Ljava/lang/String;Z)Lcom/corrodinggames/rts/game/units/custom/e/a589;
    .locals 3

    .line 508
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/e/a589;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/e/a589;

    .line 510
    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/e/a589;->b:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 524
    :goto_0
    return-object v0

    .line 517
    :cond_1
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/e/a589;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/e/a589;-><init>()V

    .line 518
    iput-object p0, v0, Lcom/corrodinggames/rts/game/units/custom/e/a589;->b:Ljava/lang/String;

    .line 519
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/units/custom/e/a589;->u:Z

    .line 520
    iput-boolean p1, v0, Lcom/corrodinggames/rts/game/units/custom/e/a589;->t:Z

    .line 522
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/e/a589;->A:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static strictfp a(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/e/b590;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    .line 277
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/e/b590;->a:Lcom/corrodinggames/rts/game/units/custom/e/b590;

    if-ne p1, v0, :cond_1

    .line 340
    :cond_0
    :goto_0
    return-object p0

    .line 282
    :cond_1
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 283
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->disableDigitGrouping:Z

    if-nez v0, :cond_0

    .line 292
    const-string v0, ""

    .line 293
    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 295
    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    .line 297
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 298
    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 301
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_0

    .line 307
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/e/b590;->b:Lcom/corrodinggames/rts/game/units/custom/e/b590;

    if-ne p1, v2, :cond_4

    .line 309
    const-string v2, " "

    .line 320
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    rem-int/lit8 v3, v3, 0x3

    .line 324
    if-eqz v3, :cond_2

    .line 326
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    :cond_2
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_6

    .line 331
    if-eqz v3, :cond_3

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    :cond_3
    add-int/lit8 v5, v3, 0x3

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    add-int/lit8 v3, v3, 0x3

    goto :goto_3

    .line 311
    :cond_4
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/e/b590;->c:Lcom/corrodinggames/rts/game/units/custom/e/b590;

    if-ne p1, v2, :cond_5

    .line 313
    const-string v2, ","

    goto :goto_2

    .line 317
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unhandled grouping style: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 335
    :cond_6
    const-string v1, ""

    if-ne v0, v1, :cond_7

    .line 337
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 340
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_8
    move-object v1, p0

    goto :goto_1
.end method

.method public static strictfp b(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/e/a589;
    .locals 3

    .line 529
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/e/a589;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/e/a589;

    .line 531
    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/e/a589;->b:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 537
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private strictfp b(D)Ljava/lang/String;
    .locals 3

    .line 544
    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(DI)Ljava/lang/String;

    move-result-object v0

    .line 546
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/e/a589;->q:Lcom/corrodinggames/rts/game/units/custom/e/b590;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/e/a589;->a(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/e/b590;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static strictfp c()V
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 117
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/e/a589;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/e/a589;

    .line 4143
    iget-boolean v1, v0, Lcom/corrodinggames/rts/game/units/custom/e/a589;->u:Z

    if-eqz v1, :cond_1

    .line 4145
    iput-boolean v4, v0, Lcom/corrodinggames/rts/game/units/custom/e/a589;->a:Z

    goto :goto_0

    .line 4152
    :cond_1
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/l609;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v2, v3

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/game/units/custom/l609;

    .line 4645
    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/l609;->j:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/game/units/custom/e/d592;

    .line 4647
    iget-object v8, v1, Lcom/corrodinggames/rts/game/units/custom/e/d592;->b:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    if-ne v8, v0, :cond_2

    .line 4156
    :goto_2
    if-eqz v1, :cond_a

    .line 4159
    if-eqz v2, :cond_3

    iget v7, v2, Lcom/corrodinggames/rts/game/units/custom/e/d592;->c:F

    iget v8, v1, Lcom/corrodinggames/rts/game/units/custom/e/d592;->c:F

    cmpg-float v7, v7, v8

    if-gez v7, :cond_a

    :cond_3
    :goto_3
    move-object v2, v1

    .line 4166
    goto :goto_1

    :cond_4
    move-object v1, v3

    .line 4652
    goto :goto_2

    .line 4169
    :cond_5
    if-eqz v2, :cond_6

    move v1, v4

    :goto_4
    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/units/custom/e/a589;->a:Z

    .line 4172
    if-eqz v2, :cond_0

    .line 4174
    iget-object v1, v2, Lcom/corrodinggames/rts/game/units/custom/e/d592;->g:Lcom/corrodinggames/rts/game/units/custom/bu555;

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/e/a589;->c:Lcom/corrodinggames/rts/game/units/custom/bu555;

    .line 4175
    iget-object v1, v2, Lcom/corrodinggames/rts/game/units/custom/e/d592;->h:Lcom/corrodinggames/rts/game/units/custom/bu555;

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/e/a589;->d:Lcom/corrodinggames/rts/game/units/custom/bu555;

    .line 4177
    iget-boolean v1, v2, Lcom/corrodinggames/rts/game/units/custom/e/d592;->i:Z

    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/units/custom/e/a589;->e:Z

    .line 4178
    iget-boolean v1, v2, Lcom/corrodinggames/rts/game/units/custom/e/d592;->j:Z

    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/units/custom/e/a589;->f:Z

    .line 4181
    iget-object v1, v2, Lcom/corrodinggames/rts/game/units/custom/e/d592;->d:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/e/a589;->m:Ljava/lang/Integer;

    .line 4183
    iget-boolean v1, v2, Lcom/corrodinggames/rts/game/units/custom/e/d592;->e:Z

    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/units/custom/e/a589;->n:Z

    .line 4185
    iget-boolean v1, v2, Lcom/corrodinggames/rts/game/units/custom/e/d592;->o:Z

    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/units/custom/e/a589;->o:Z

    .line 4187
    iget-boolean v1, v2, Lcom/corrodinggames/rts/game/units/custom/e/d592;->p:Z

    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/units/custom/e/a589;->p:Z

    .line 4189
    iget-object v1, v2, Lcom/corrodinggames/rts/game/units/custom/e/d592;->r:Lcom/corrodinggames/rts/game/units/custom/e/b590;

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/e/a589;->q:Lcom/corrodinggames/rts/game/units/custom/e/b590;

    .line 4191
    iget-object v1, v2, Lcom/corrodinggames/rts/game/units/custom/e/d592;->t:Lcom/corrodinggames/rts/game/units/custom/bu555;

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/e/a589;->g:Lcom/corrodinggames/rts/game/units/custom/bu555;

    .line 4192
    iget-object v1, v2, Lcom/corrodinggames/rts/game/units/custom/e/d592;->u:Lcom/corrodinggames/rts/game/units/custom/bu555;

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/e/a589;->h:Lcom/corrodinggames/rts/game/units/custom/bu555;

    .line 4193
    iget-object v1, v2, Lcom/corrodinggames/rts/game/units/custom/e/d592;->w:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/e/a589;->i:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    .line 4195
    iget-boolean v1, v2, Lcom/corrodinggames/rts/game/units/custom/e/d592;->y:Z

    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/units/custom/e/a589;->j:Z

    .line 4197
    iget-boolean v1, v2, Lcom/corrodinggames/rts/game/units/custom/e/d592;->q:Z

    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/units/custom/e/a589;->l:Z

    .line 4199
    iget-boolean v1, v2, Lcom/corrodinggames/rts/game/units/custom/e/d592;->x:Z

    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/units/custom/e/a589;->k:Z

    .line 4202
    iget-boolean v1, v2, Lcom/corrodinggames/rts/game/units/custom/e/d592;->l:Z

    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/units/custom/e/a589;->r:Z

    .line 4204
    iget v1, v2, Lcom/corrodinggames/rts/game/units/custom/e/d592;->m:F

    iput v1, v0, Lcom/corrodinggames/rts/game/units/custom/e/a589;->s:F

    .line 4208
    iget-object v1, v2, Lcom/corrodinggames/rts/game/units/custom/e/d592;->A:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/e/a589;->v:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    .line 4212
    iget-boolean v1, v2, Lcom/corrodinggames/rts/game/units/custom/e/d592;->k:Z

    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/units/custom/e/a589;->w:Z

    .line 4215
    iget v1, v2, Lcom/corrodinggames/rts/game/units/custom/e/d592;->s:I

    int-to-float v1, v1

    iput v1, v0, Lcom/corrodinggames/rts/game/units/custom/e/a589;->x:F

    .line 4218
    iget-object v1, v2, Lcom/corrodinggames/rts/game/units/custom/e/d592;->B:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/e/a589;->y:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 4220
    iget-boolean v1, v2, Lcom/corrodinggames/rts/game/units/custom/e/d592;->C:Z

    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/units/custom/e/a589;->z:Z

    goto/16 :goto_0

    .line 4169
    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    .line 123
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/e/a589;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/e/a589;

    .line 126
    iget-boolean v3, v0, Lcom/corrodinggames/rts/game/units/custom/e/a589;->a:Z

    if-eqz v3, :cond_8

    .line 128
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 131
    :cond_9
    sput-object v1, Lcom/corrodinggames/rts/game/units/custom/e/a589;->B:Ljava/util/ArrayList;

    .line 133
    return-void

    :cond_a
    move-object v1, v2

    goto/16 :goto_3
.end method

.method public static strictfp d()Ljava/util/ArrayList;
    .locals 1

    .line 137
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/e/a589;->B:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public strictfp a(Lcom/corrodinggames/rts/game/units/ce454;)D
    .locals 2

    .line 600
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/a589;->t:Z

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/game/p352;->c(Lcom/corrodinggames/rts/game/units/custom/e/a589;)D

    move-result-wide v0

    .line 606
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p1, p0}, Lcom/corrodinggames/rts/game/units/ce454;->a(Lcom/corrodinggames/rts/game/units/custom/e/a589;)D

    move-result-wide v0

    goto :goto_0
.end method

.method public final strictfp a(D)Ljava/lang/String;
    .locals 3

    .line 257
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/a589;->o:Z

    if-eqz v0, :cond_0

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    double-to-int v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 269
    :goto_0
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/e/a589;->q:Lcom/corrodinggames/rts/game/units/custom/e/b590;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/e/a589;->a(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/e/b590;)Ljava/lang/String;

    move-result-object v0

    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/e/a589;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5385
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/a589;->h:Lcom/corrodinggames/rts/game/units/custom/bu555;

    if-eqz v0, :cond_1

    .line 5387
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/a589;->h:Lcom/corrodinggames/rts/game/units/custom/bu555;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/bu555;->b()Ljava/lang/String;

    move-result-object v0

    .line 271
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 265
    :cond_0
    invoke-static {p1, p2}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5389
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method public final strictfp a(DZZ)Ljava/lang/String;
    .locals 5

    const-wide/16 v2, 0x0

    .line 553
    if-eqz p4, :cond_1

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/a589;->f:Z

    if-eqz v0, :cond_1

    .line 555
    const-string v0, ""

    .line 562
    :goto_0
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/e/a589;->D:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    if-ne p0, v1, :cond_0

    .line 564
    const-string v0, "$"

    .line 567
    :cond_0
    if-eqz p3, :cond_3

    .line 569
    cmpl-double v1, p1, v2

    if-lez v1, :cond_2

    .line 571
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lcom/corrodinggames/rts/game/units/custom/e/a589;->b(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 586
    :goto_1
    return-object v0

    .line 559
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/e/a589;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 575
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    neg-double v2, p1

    invoke-direct {p0, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/e/a589;->b(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 580
    :cond_3
    cmpl-double v1, p1, v2

    if-lez v1, :cond_4

    .line 582
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lcom/corrodinggames/rts/game/units/custom/e/a589;->b(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 586
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lcom/corrodinggames/rts/game/units/custom/e/a589;->b(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public strictfp a(Lcom/corrodinggames/rts/game/units/ce454;D)V
    .locals 2

    .line 612
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/a589;->t:Z

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    .line 5685
    iget-object v0, v0, Lcom/corrodinggames/rts/game/p352;->ao:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    .line 614
    invoke-virtual {v0, p0, p2, p3}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->a(Lcom/corrodinggames/rts/game/units/custom/e/a589;D)V

    .line 620
    :goto_0
    return-void

    .line 618
    :cond_0
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->cH()Lcom/corrodinggames/rts/game/units/custom/e/f594;

    move-result-object v0

    invoke-virtual {v0, p0, p2, p3}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->a(Lcom/corrodinggames/rts/game/units/custom/e/a589;D)V

    goto :goto_0
.end method

.method public final strictfp a()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/a589;->u:Z

    return v0
.end method

.method public strictfp b(Lcom/corrodinggames/rts/game/units/ce454;D)V
    .locals 2

    .line 624
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/a589;->t:Z

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    .line 6685
    iget-object v0, v0, Lcom/corrodinggames/rts/game/p352;->ao:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    .line 626
    invoke-virtual {v0, p0, p2, p3}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b(Lcom/corrodinggames/rts/game/units/custom/e/a589;D)V

    .line 632
    :goto_0
    return-void

    .line 630
    :cond_0
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->cH()Lcom/corrodinggames/rts/game/units/custom/e/f594;

    move-result-object v0

    invoke-virtual {v0, p0, p2, p3}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->b(Lcom/corrodinggames/rts/game/units/custom/e/a589;D)V

    goto :goto_0
.end method

.method public final strictfp b()Z
    .locals 1

    .line 109
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/a589;->t:Z

    return v0
.end method

.method public final strictfp e()Ljava/lang/String;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/a589;->c:Lcom/corrodinggames/rts/game/units/custom/bu555;

    if-nez v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/a589;->b:Ljava/lang/String;

    .line 240
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/a589;->c:Lcom/corrodinggames/rts/game/units/custom/bu555;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/bu555;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final strictfp f()Ljava/lang/String;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/a589;->d:Lcom/corrodinggames/rts/game/units/custom/bu555;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/a589;->d:Lcom/corrodinggames/rts/game/units/custom/bu555;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/bu555;->b()Ljava/lang/String;

    move-result-object v0

    .line 249
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/e/a589;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public strictfp g()Ljava/lang/String;
    .locals 2

    .line 370
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/a589;->g:Lcom/corrodinggames/rts/game/units/custom/bu555;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/a589;->g:Lcom/corrodinggames/rts/game/units/custom/bu555;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/bu555;->b()Ljava/lang/String;

    move-result-object v0

    .line 380
    :goto_0
    return-object v0

    .line 375
    :cond_0
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/a589;->e:Z

    if-eqz v0, :cond_1

    .line 377
    const-string v0, ""

    goto :goto_0

    .line 380
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/e/a589;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public strictfp toString()Ljava/lang/String;
    .locals 2

    .line 595
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resource("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/e/a589;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
