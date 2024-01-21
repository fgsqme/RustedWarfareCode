.class public final Lcom/corrodinggames/rts/game/units/g/g753;
.super Lcom/corrodinggames/rts/game/units/g/a747;
.source "SourceFile"


# instance fields
.field public b:I

.field c:Lcom/corrodinggames/rts/game/units/a/c360;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/g/a747;-><init>()V

    .line 39
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/c360;->a:Lcom/corrodinggames/rts/game/units/a/c360;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/g/g753;->c:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 23
    return-void
.end method

.method private constructor <init>(ILcom/corrodinggames/rts/game/units/a/c360;)V
    .locals 1

    .line 27
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/units/g/a747;-><init>(I)V

    .line 39
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/c360;->a:Lcom/corrodinggames/rts/game/units/a/c360;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/g/g753;->c:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 28
    iput-object p2, p0, Lcom/corrodinggames/rts/game/units/g/g753;->c:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 30
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 31
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bv:I

    .line 33
    iput v0, p0, Lcom/corrodinggames/rts/game/units/g/g753;->b:I

    .line 35
    return-void
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/ce454;Lcom/corrodinggames/rts/game/units/a/c360;)Lcom/corrodinggames/rts/game/units/g/g753;
    .locals 7

    const/4 v1, 0x0

    .line 131
    instance-of v0, p0, Lcom/corrodinggames/rts/game/units/bp437;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 173
    :goto_0
    return-object v0

    .line 135
    :cond_0
    check-cast p0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 137
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/bp437;->br:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 138
    if-nez v0, :cond_1

    move-object v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_1
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v2

    .line 145
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bv:I

    .line 1098
    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b:[Ljava/lang/Object;

    .line 149
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    move-object v2, v1

    :goto_1
    if-ltz v4, :cond_2

    .line 151
    aget-object v0, v5, v4

    check-cast v0, Lcom/corrodinggames/rts/game/units/g/a747;

    .line 153
    instance-of v6, v0, Lcom/corrodinggames/rts/game/units/g/g753;

    if-eqz v6, :cond_3

    .line 155
    check-cast v0, Lcom/corrodinggames/rts/game/units/g/g753;

    .line 157
    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/g/g753;->a(Lcom/corrodinggames/rts/game/units/a/c360;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 159
    iget v6, v0, Lcom/corrodinggames/rts/game/units/g/g753;->a:I

    if-le v6, v3, :cond_3

    .line 161
    iget v2, v0, Lcom/corrodinggames/rts/game/units/g/g753;->a:I

    move v3, v2

    .line 149
    :goto_2
    add-int/lit8 v4, v4, -0x1

    move-object v2, v0

    goto :goto_1

    .line 168
    :cond_2
    if-nez v2, :cond_4

    move-object v0, v1

    .line 170
    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/bp437;Lcom/corrodinggames/rts/game/units/a/c360;I)V
    .locals 2

    .line 83
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 85
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bv:I

    .line 88
    new-instance v1, Lcom/corrodinggames/rts/game/units/g/g753;

    add-int/2addr v0, p2

    invoke-direct {v1, v0, p1}, Lcom/corrodinggames/rts/game/units/g/g753;-><init>(ILcom/corrodinggames/rts/game/units/a/c360;)V

    .line 89
    invoke-static {p0, v1}, Lcom/corrodinggames/rts/game/units/g/e751;->a(Lcom/corrodinggames/rts/game/units/bp437;Lcom/corrodinggames/rts/game/units/g/a747;)V

    .line 93
    return-void
.end method


# virtual methods
.method public final a()Lcom/corrodinggames/rts/game/units/g/b748;
    .locals 1

    .line 44
    sget-object v0, Lcom/corrodinggames/rts/game/units/g/b748;->b:Lcom/corrodinggames/rts/game/units/g/b748;

    return-object v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/bp437;Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/g/g753;->c:Lcom/corrodinggames/rts/game/units/a/c360;

    invoke-static {p2, v0}, Lcom/corrodinggames/rts/game/units/a/c360;->a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;Lcom/corrodinggames/rts/game/units/a/c360;)V

    .line 184
    iget v0, p0, Lcom/corrodinggames/rts/game/units/g/g753;->b:I

    invoke-virtual {p2, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 186
    invoke-super {p0, p1, p2}, Lcom/corrodinggames/rts/game/units/g/a747;->a(Lcom/corrodinggames/rts/game/units/bp437;Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V

    .line 187
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/bp437;Lcom/corrodinggames/rts/gameFramework/j/j1071;)V
    .locals 1

    .line 191
    invoke-static {p2}, Lcom/corrodinggames/rts/game/units/a/c360;->a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)Lcom/corrodinggames/rts/game/units/a/c360;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/g/g753;->c:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 192
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/g/g753;->c:Lcom/corrodinggames/rts/game/units/a/c360;

    if-nez v0, :cond_0

    .line 194
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/c360;->a:Lcom/corrodinggames/rts/game/units/a/c360;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/g/g753;->c:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 1182
    :cond_0
    iget-object v0, p2, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 197
    iput v0, p0, Lcom/corrodinggames/rts/game/units/g/g753;->b:I

    .line 199
    invoke-super {p0, p1, p2}, Lcom/corrodinggames/rts/game/units/g/a747;->a(Lcom/corrodinggames/rts/game/units/bp437;Lcom/corrodinggames/rts/gameFramework/j/j1071;)V

    .line 200
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/a/c360;)Z
    .locals 3

    const/4 v0, 0x1

    .line 56
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/g/g753;->c:Lcom/corrodinggames/rts/game/units/a/c360;

    sget-object v2, Lcom/corrodinggames/rts/game/units/a/c360;->a:Lcom/corrodinggames/rts/game/units/a/c360;

    if-ne v1, v2, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/g/g753;->c:Lcom/corrodinggames/rts/game/units/a/c360;

    if-eq v1, p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 2

    .line 123
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 124
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bv:I

    .line 125
    iget v1, p0, Lcom/corrodinggames/rts/game/units/g/g753;->a:I

    .line 126
    sub-int v0, v1, v0

    return v0
.end method
