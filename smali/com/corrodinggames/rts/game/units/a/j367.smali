.class public final Lcom/corrodinggames/rts/game/units/a/j367;
.super Lcom/corrodinggames/rts/game/units/a/s376;
.source "SourceFile"


# static fields
.field static b:Ljava/util/ArrayList;

.field static c:Landroid/graphics/Rect;


# instance fields
.field public a:Lcom/corrodinggames/rts/game/units/a/k368;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/a/j367;->b:Ljava/util/ArrayList;

    .line 146
    invoke-static {}, Lcom/corrodinggames/rts/game/units/a/k368;->values()[Lcom/corrodinggames/rts/game/units/a/k368;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 148
    sget-object v4, Lcom/corrodinggames/rts/game/units/a/j367;->b:Ljava/util/ArrayList;

    new-instance v5, Lcom/corrodinggames/rts/game/units/a/j367;

    invoke-direct {v5, v3}, Lcom/corrodinggames/rts/game/units/a/j367;-><init>(Lcom/corrodinggames/rts/game/units/a/k368;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 181
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/a/j367;->c:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/k368;->a:Lcom/corrodinggames/rts/game/units/a/k368;

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/a/j367;-><init>(Lcom/corrodinggames/rts/game/units/a/k368;)V

    .line 25
    return-void
.end method

.method private constructor <init>(Lcom/corrodinggames/rts/game/units/a/k368;)V
    .locals 2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "c_6_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/a/k368;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/a/s376;-><init>(Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/a/j367;->a:Lcom/corrodinggames/rts/game/units/a/k368;

    .line 32
    return-void
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/a/c360;)Lcom/corrodinggames/rts/game/units/a/j367;
    .locals 3

    .line 155
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/j367;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/a/s376;

    .line 157
    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/game/units/a/s376;->c(Lcom/corrodinggames/rts/game/units/a/c360;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 159
    check-cast v0, Lcom/corrodinggames/rts/game/units/a/j367;

    .line 162
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final L()Ljava/util/ArrayList;
    .locals 1

    .line 170
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/j367;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 4

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ping Map"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/a/j367;->a:Lcom/corrodinggames/rts/game/units/a/k368;

    .line 1050
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/a/k368;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/ce454;Z)I
    .locals 1

    .line 70
    const/4 v0, -0x1

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/j367;->a:Lcom/corrodinggames/rts/game/units/a/k368;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/k368;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lcom/corrodinggames/rts/game/units/a/u378;
    .locals 1

    .line 89
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/u378;->j:Lcom/corrodinggames/rts/game/units/a/u378;

    return-object v0
.end method

.method public final e()Lcom/corrodinggames/rts/game/units/a/t377;
    .locals 1

    .line 94
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/t377;->a:Lcom/corrodinggames/rts/game/units/a/t377;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 100
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic h()Lcom/corrodinggames/rts/game/units/el732;
    .locals 1

    .line 17
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 2

    .line 178
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/d/c919;->s:[Lcom/corrodinggames/rts/gameFramework/d/g923;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/d/g923;->i:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 122
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 135
    const/4 v0, 0x1

    return v0
.end method

.method public final w()Landroid/graphics/Rect;
    .locals 5

    .line 186
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/j367;->a:Lcom/corrodinggames/rts/game/units/a/k368;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/k368;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    .line 188
    sget-object v1, Lcom/corrodinggames/rts/game/units/a/j367;->c:Landroid/graphics/Rect;

    mul-int/lit8 v2, v0, 0x1d

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1d

    add-int/lit8 v0, v0, 0x1c

    const/16 v4, 0x1c

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 190
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/j367;->c:Landroid/graphics/Rect;

    return-object v0
.end method
