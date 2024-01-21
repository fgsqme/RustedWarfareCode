.class public final Lcom/corrodinggames/rts/game/units/custom/i606;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/i606;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 153
    return-void
.end method

.method public constructor <init>(Lcom/corrodinggames/rts/game/units/custom/h605;)V
    .locals 5

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/i606;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 159
    if-nez p1, :cond_1

    .line 169
    :cond_0
    return-void

    .line 164
    :cond_1
    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/custom/h605;->a:[Lcom/corrodinggames/rts/game/units/custom/g604;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 166
    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/custom/i606;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v4, v3}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(Lcom/corrodinggames/rts/game/units/custom/g604;)Z
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/i606;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/i606;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 195
    const/4 v0, 0x1

    .line 197
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/corrodinggames/rts/game/units/custom/h605;
    .locals 3

    .line 258
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/i606;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 260
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/g604;->d:Lcom/corrodinggames/rts/game/units/custom/h605;

    .line 264
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/h605;

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/i606;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/g604;->c:[Lcom/corrodinggames/rts/game/units/custom/g604;

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/corrodinggames/rts/game/units/custom/g604;

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/game/units/custom/h605;-><init>([Lcom/corrodinggames/rts/game/units/custom/g604;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/custom/h605;)Z
    .locals 5

    const/4 v0, 0x0

    .line 173
    if-nez p1, :cond_0

    .line 187
    :goto_0
    return v0

    .line 179
    :cond_0
    iget-object v3, p1, Lcom/corrodinggames/rts/game/units/custom/h605;->a:[Lcom/corrodinggames/rts/game/units/custom/g604;

    array-length v4, v3

    move v1, v0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v0, v3, v2

    .line 181
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/i606;->a(Lcom/corrodinggames/rts/game/units/custom/g604;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    const/4 v1, 0x1

    .line 179
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/custom/h605;)Z
    .locals 6

    const/4 v1, 0x0

    .line 202
    if-nez p1, :cond_1

    move v0, v1

    .line 216
    :cond_0
    return v0

    .line 208
    :cond_1
    iget-object v3, p1, Lcom/corrodinggames/rts/game/units/custom/h605;->a:[Lcom/corrodinggames/rts/game/units/custom/g604;

    array-length v4, v3

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2

    .line 210
    iget-object v5, p0, Lcom/corrodinggames/rts/game/units/custom/i606;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v5, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 212
    const/4 v0, 0x1

    .line 208
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method
