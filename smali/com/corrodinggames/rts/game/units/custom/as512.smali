.class public final Lcom/corrodinggames/rts/game/units/custom/as512;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static s:Ljava/util/LinkedHashMap;

.field static t:Ljava/util/LinkedHashMap;


# instance fields
.field public a:Z

.field public b:F

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:I

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:Z

.field public n:I

.field public o:I

.field public p:F

.field public q:F

.field public r:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 605
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 607
    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/as512;->s:Ljava/util/LinkedHashMap;

    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/at513;

    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/as512;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    const-string v3, "mass"

    invoke-direct {v1, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/at513;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/as512;->a(Ljava/util/LinkedHashMap;Lcom/corrodinggames/rts/game/units/custom/bm547;)V

    .line 613
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/as512;->s:Ljava/util/LinkedHashMap;

    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/be539;

    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/as512;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    const-string v3, "maxenergy"

    invoke-direct {v1, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/be539;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/as512;->a(Ljava/util/LinkedHashMap;Lcom/corrodinggames/rts/game/units/custom/bm547;)V

    .line 620
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/as512;->s:Ljava/util/LinkedHashMap;

    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/bf540;

    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/as512;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    const-string v3, "energy"

    invoke-direct {v1, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/bf540;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/as512;->a(Ljava/util/LinkedHashMap;Lcom/corrodinggames/rts/game/units/custom/bm547;)V

    .line 634
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/as512;->s:Ljava/util/LinkedHashMap;

    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/bg541;

    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/as512;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    const-string v3, "maxhp"

    invoke-direct {v1, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/bg541;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/as512;->a(Ljava/util/LinkedHashMap;Lcom/corrodinggames/rts/game/units/custom/bm547;)V

    .line 652
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/as512;->s:Ljava/util/LinkedHashMap;

    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/bh542;

    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/as512;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    const-string v3, "hp"

    invoke-direct {v1, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/bh542;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/as512;->a(Ljava/util/LinkedHashMap;Lcom/corrodinggames/rts/game/units/custom/bm547;)V

    .line 668
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/as512;->s:Ljava/util/LinkedHashMap;

    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/bi543;

    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/as512;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    const-string v3, "maxshield"

    invoke-direct {v1, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/bi543;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/as512;->a(Ljava/util/LinkedHashMap;Lcom/corrodinggames/rts/game/units/custom/bm547;)V

    .line 682
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/as512;->s:Ljava/util/LinkedHashMap;

    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/bj544;

    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/as512;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    const-string v3, "shield"

    invoke-direct {v1, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/bj544;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/as512;->a(Ljava/util/LinkedHashMap;Lcom/corrodinggames/rts/game/units/custom/bm547;)V

    .line 695
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/as512;->s:Ljava/util/LinkedHashMap;

    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/bk545;

    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/as512;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    const-string v3, "shieldregen"

    invoke-direct {v1, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/bk545;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/as512;->a(Ljava/util/LinkedHashMap;Lcom/corrodinggames/rts/game/units/custom/bm547;)V

    .line 708
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/as512;->s:Ljava/util/LinkedHashMap;

    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/bl546;

    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/as512;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    const-string v3, "armour"

    invoke-direct {v1, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/bl546;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/as512;->a(Ljava/util/LinkedHashMap;Lcom/corrodinggames/rts/game/units/custom/bm547;)V

    .line 722
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/as512;->s:Ljava/util/LinkedHashMap;

    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/au514;

    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/as512;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    const-string v3, "maxattackrange"

    invoke-direct {v1, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/au514;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/as512;->a(Ljava/util/LinkedHashMap;Lcom/corrodinggames/rts/game/units/custom/bm547;)V

    .line 729
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/as512;->s:Ljava/util/LinkedHashMap;

    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/av515;

    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/as512;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    const-string v3, "shootdelaymultiplier"

    invoke-direct {v1, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/av515;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/as512;->a(Ljava/util/LinkedHashMap;Lcom/corrodinggames/rts/game/units/custom/bm547;)V

    .line 744
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/as512;->s:Ljava/util/LinkedHashMap;

    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/aw516;

    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/as512;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    const-string v3, "shootdamagemultiplier"

    invoke-direct {v1, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/aw516;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/as512;->a(Ljava/util/LinkedHashMap;Lcom/corrodinggames/rts/game/units/custom/bm547;)V

    .line 752
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/as512;->s:Ljava/util/LinkedHashMap;

    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/ax517;

    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/as512;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    const-string v3, "movespeed"

    invoke-direct {v1, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/ax517;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/as512;->a(Ljava/util/LinkedHashMap;Lcom/corrodinggames/rts/game/units/custom/bm547;)V

    .line 759
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/as512;->s:Ljava/util/LinkedHashMap;

    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/ay518;

    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/as512;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    const-string v3, "maxturnspeed"

    invoke-direct {v1, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/ay518;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/as512;->a(Ljava/util/LinkedHashMap;Lcom/corrodinggames/rts/game/units/custom/bm547;)V

    .line 766
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/as512;->s:Ljava/util/LinkedHashMap;

    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/az519;

    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/as512;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    const-string v3, "fogofwarsightrange"

    invoke-direct {v1, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/az519;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/as512;->a(Ljava/util/LinkedHashMap;Lcom/corrodinggames/rts/game/units/custom/bm547;)V

    .line 793
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/as512;->s:Ljava/util/LinkedHashMap;

    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/ba535;

    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/as512;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    const-string v3, "nanorange"

    invoke-direct {v1, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/ba535;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/as512;->a(Ljava/util/LinkedHashMap;Lcom/corrodinggames/rts/game/units/custom/bm547;)V

    .line 802
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/as512;->s:Ljava/util/LinkedHashMap;

    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/bb536;

    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/as512;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    const-string v3, "selfregenrate"

    invoke-direct {v1, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/bb536;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/as512;->a(Ljava/util/LinkedHashMap;Lcom/corrodinggames/rts/game/units/custom/bm547;)V

    .line 809
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/as512;->s:Ljava/util/LinkedHashMap;

    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/bc537;

    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/as512;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    const-string v3, "targetHeight"

    invoke-direct {v1, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/bc537;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/as512;->a(Ljava/util/LinkedHashMap;Lcom/corrodinggames/rts/game/units/custom/bm547;)V

    .line 816
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/as512;->s:Ljava/util/LinkedHashMap;

    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/bd538;

    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/as512;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    const-string v3, "nanoFactorySpeed"

    invoke-direct {v1, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/bd538;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/as512;->a(Ljava/util/LinkedHashMap;Lcom/corrodinggames/rts/game/units/custom/bm547;)V

    .line 827
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/as512;->t:Ljava/util/LinkedHashMap;

    .line 829
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/as512;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 831
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 833
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 836
    :cond_1
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/as512;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/game/units/custom/bm547;

    .line 837
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/custom/bm547;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 842
    sget-object v3, Lcom/corrodinggames/rts/game/units/custom/as512;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 853
    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/as512;->e:F

    .line 43
    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/as512;->f:F

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/as512;->a:Z

    .line 81
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter;
    .locals 4

    .line 269
    :try_start_0
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/bn548;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/bn548;-><init>(Lcom/corrodinggames/rts/game/units/custom/l609;)V

    invoke-static {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter;->create(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter$WriterFactory;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$CachedWriter;
    :try_end_0
    .catch Lcom/corrodinggames/rts/game/units/custom/ch575; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 271
    :catch_0
    move-exception v0

    .line 273
    new-instance v1, Ljava/lang/RuntimeException;

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

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/ch575;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/custom/as512;Lcom/corrodinggames/rts/game/units/custom/j607;Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V
    .locals 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 937
    iget-object v3, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    .line 939
    iget-object v0, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cL:Lcom/corrodinggames/rts/game/units/custom/as512;

    if-eq p0, v0, :cond_1

    move v0, v1

    .line 941
    :goto_0
    if-nez v0, :cond_2

    .line 943
    invoke-virtual {p2, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 998
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 939
    goto :goto_0

    .line 947
    :cond_2
    invoke-virtual {p2, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 951
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/as512;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 953
    sget-object v5, Lcom/corrodinggames/rts/game/units/custom/as512;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/bm547;

    .line 955
    iget-object v5, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cL:Lcom/corrodinggames/rts/game/units/custom/as512;

    invoke-virtual {v0, p1, v5}, Lcom/corrodinggames/rts/game/units/custom/bm547;->a(Lcom/corrodinggames/rts/game/units/custom/j607;Lcom/corrodinggames/rts/game/units/custom/as512;)D

    move-result-wide v6

    .line 956
    invoke-virtual {v0, p1, p0}, Lcom/corrodinggames/rts/game/units/custom/bm547;->a(Lcom/corrodinggames/rts/game/units/custom/j607;Lcom/corrodinggames/rts/game/units/custom/as512;)D

    move-result-wide v8

    .line 958
    cmpl-double v0, v6, v8

    if-eqz v0, :cond_3

    .line 963
    add-int/lit8 v0, v1, 0x1

    int-to-short v0, v0

    move v1, v0

    .line 964
    goto :goto_1

    .line 966
    :cond_4
    invoke-virtual {p2, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(S)V

    .line 970
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/as512;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 972
    sget-object v5, Lcom/corrodinggames/rts/game/units/custom/as512;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/bm547;

    .line 974
    iget-object v5, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->cL:Lcom/corrodinggames/rts/game/units/custom/as512;

    invoke-virtual {v0, p1, v5}, Lcom/corrodinggames/rts/game/units/custom/bm547;->a(Lcom/corrodinggames/rts/game/units/custom/j607;Lcom/corrodinggames/rts/game/units/custom/as512;)D

    move-result-wide v6

    .line 975
    invoke-virtual {v0, p1, p0}, Lcom/corrodinggames/rts/game/units/custom/bm547;->a(Lcom/corrodinggames/rts/game/units/custom/j607;Lcom/corrodinggames/rts/game/units/custom/as512;)D

    move-result-wide v8

    .line 977
    cmpl-double v5, v6, v8

    if-eqz v5, :cond_5

    .line 982
    add-int/lit8 v2, v2, 0x1

    .line 983
    if-ge v1, v2, :cond_6

    .line 985
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "numberOfChangedFields>fieldsWritten: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ">"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 993
    :cond_6
    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/bm547;->a:I

    int-to-short v0, v0

    invoke-virtual {p2, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(S)V

    .line 994
    invoke-virtual {p2, v8, v9}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(D)V

    .line 995
    invoke-virtual {p2, v6, v7}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(D)V

    goto :goto_2
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/custom/j607;Lcom/corrodinggames/rts/game/units/custom/as512;Lcom/corrodinggames/rts/game/units/custom/l609;)V
    .locals 6

    .line 902
    iget-object v0, p2, Lcom/corrodinggames/rts/game/units/custom/l609;->cL:Lcom/corrodinggames/rts/game/units/custom/as512;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    .line 904
    :goto_0
    if-nez v0, :cond_2

    .line 930
    :cond_0
    return-void

    .line 902
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 910
    :cond_2
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/as512;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 912
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/as512;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/bm547;

    .line 913
    iget-object v2, p2, Lcom/corrodinggames/rts/game/units/custom/l609;->cL:Lcom/corrodinggames/rts/game/units/custom/as512;

    invoke-virtual {v0, p0, v2}, Lcom/corrodinggames/rts/game/units/custom/bm547;->a(Lcom/corrodinggames/rts/game/units/custom/j607;Lcom/corrodinggames/rts/game/units/custom/as512;)D

    move-result-wide v2

    .line 914
    invoke-virtual {v0, p0, p1}, Lcom/corrodinggames/rts/game/units/custom/bm547;->a(Lcom/corrodinggames/rts/game/units/custom/j607;Lcom/corrodinggames/rts/game/units/custom/as512;)D

    move-result-wide v4

    .line 916
    cmpl-double v2, v2, v4

    if-eqz v2, :cond_3

    .line 924
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->df()V

    .line 926
    invoke-virtual {v0, p0, v4, v5}, Lcom/corrodinggames/rts/game/units/custom/bm547;->a(Lcom/corrodinggames/rts/game/units/custom/j607;D)V

    goto :goto_1
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/custom/j607;Lcom/corrodinggames/rts/game/units/custom/as512;[Lcom/corrodinggames/rts/game/units/custom/bm547;)V
    .locals 8

    .line 878
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p2, v0

    .line 880
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/j607;->y:Lcom/corrodinggames/rts/game/units/custom/as512;

    invoke-virtual {v2, p0, v3}, Lcom/corrodinggames/rts/game/units/custom/bm547;->a(Lcom/corrodinggames/rts/game/units/custom/j607;Lcom/corrodinggames/rts/game/units/custom/as512;)D

    move-result-wide v4

    .line 881
    invoke-virtual {v2, p0, p1}, Lcom/corrodinggames/rts/game/units/custom/bm547;->a(Lcom/corrodinggames/rts/game/units/custom/j607;Lcom/corrodinggames/rts/game/units/custom/as512;)D

    move-result-wide v6

    .line 883
    cmpl-double v3, v4, v6

    if-eqz v3, :cond_0

    .line 891
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->df()V

    .line 893
    invoke-virtual {v2, p0, v6, v7}, Lcom/corrodinggames/rts/game/units/custom/bm547;->a(Lcom/corrodinggames/rts/game/units/custom/j607;D)V

    .line 878
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 896
    :cond_1
    return-void
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/custom/j607;Lcom/corrodinggames/rts/gameFramework/j/j1071;)V
    .locals 8

    .line 1004
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 1005
    if-eqz v0, :cond_1

    .line 1040
    :cond_0
    return-void

    .line 1550
    :cond_1
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    .line 1014
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 2550
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v3

    .line 3194
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v4

    .line 4194
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readDouble()D

    .line 4865
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/as512;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/bm547;

    .line 4867
    iget v7, v0, Lcom/corrodinggames/rts/game/units/custom/bm547;->a:I

    if-ne v3, v7, :cond_2

    .line 1024
    :goto_1
    if-nez v0, :cond_4

    .line 1026
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Field "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " doesn\'t exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4872
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 1034
    :cond_4
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/j607;->df()V

    .line 1036
    invoke-virtual {v0, p0, v4, v5}, Lcom/corrodinggames/rts/game/units/custom/bm547;->a(Lcom/corrodinggames/rts/game/units/custom/j607;D)V

    .line 1014
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private static a(Ljava/util/LinkedHashMap;Lcom/corrodinggames/rts/game/units/custom/bm547;)V
    .locals 1

    .line 599
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/bm547;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    return-void
.end method

.method public static a(Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;)[Lcom/corrodinggames/rts/game/units/custom/bm547;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1047
    invoke-virtual {p0, p1, p2, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5060
    if-nez v2, :cond_0

    .line 5062
    :goto_0
    return-object v0

    .line 5065
    :cond_0
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5067
    const/16 v0, 0x2c

    invoke-static {v2, v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-ge v1, v4, :cond_5

    aget-object v0, v2, v1

    .line 5069
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 5070
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 5072
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/as512;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/bm547;

    .line 5074
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 5076
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is repeated"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1052
    :catch_0
    move-exception v0

    .line 1054
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 5079
    :cond_1
    if-nez v0, :cond_4

    .line 5081
    :try_start_2
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/as512;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    const-string v1, ""

    :goto_2
    :try_start_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5084
    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 5086
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5088
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 5091
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (Expected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5092
    const/16 v3, 0x64

    invoke-static {v1, v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5095
    :cond_4
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5067
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 5097
    :cond_5
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/corrodinggames/rts/game/units/custom/bm547;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/corrodinggames/rts/game/units/custom/bm547;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()Lcom/corrodinggames/rts/game/units/custom/as512;
    .locals 2

    .line 392
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/as512;

    .line 393
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/corrodinggames/rts/game/units/custom/as512;->a:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    return-object v0

    .line 396
    :catch_0
    move-exception v0

    .line 398
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/as512;->a()Lcom/corrodinggames/rts/game/units/custom/as512;

    move-result-object v0

    return-object v0
.end method
