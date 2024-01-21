.class abstract Lcom/corrodinggames/rts/gameFramework/f/ao965;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lcom/corrodinggames/rts/gameFramework/f/ao965;

.field static b:Lcom/corrodinggames/rts/gameFramework/f/ao965;

.field static c:Lcom/corrodinggames/rts/gameFramework/f/ao965;

.field static d:Lcom/corrodinggames/rts/gameFramework/f/ao965;

.field static e:Lcom/corrodinggames/rts/gameFramework/f/ao965;

.field static f:Lcom/corrodinggames/rts/gameFramework/f/ao965;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/f/ap966;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/f/ap966;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f/ao965;->a:Lcom/corrodinggames/rts/gameFramework/f/ao965;

    .line 33
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/f/aq967;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/f/aq967;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f/ao965;->b:Lcom/corrodinggames/rts/gameFramework/f/ao965;

    .line 46
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/f/ar968;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/f/ar968;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f/ao965;->c:Lcom/corrodinggames/rts/gameFramework/f/ao965;

    .line 59
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/f/as969;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/f/as969;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f/ao965;->d:Lcom/corrodinggames/rts/gameFramework/f/ao965;

    .line 72
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/f/at970;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/f/at970;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f/ao965;->e:Lcom/corrodinggames/rts/gameFramework/f/ao965;

    .line 85
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/f/au971;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/f/au971;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f/ao965;->f:Lcom/corrodinggames/rts/gameFramework/f/ao965;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/ArrayList;Lcom/corrodinggames/rts/gameFramework/f/ao965;)Lcom/corrodinggames/rts/game/units/bp437;
    .locals 9

    .line 165
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v4

    .line 167
    const/4 v2, 0x0

    .line 168
    const/high16 v0, -0x40800000    # -1.0f

    .line 170
    sget-object v1, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce454;

    .line 172
    instance-of v3, v0, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v3, :cond_1

    .line 174
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 175
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f/i988;->e(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 177
    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/f/ao965;->a(Lcom/corrodinggames/rts/game/units/bp437;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 179
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 181
    iget v3, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->cv:F

    iget v6, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->cF:F

    add-float/2addr v3, v6

    iget v6, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->cw:F

    iget v7, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->cG:F

    add-float/2addr v6, v7

    iget v7, v0, Lcom/corrodinggames/rts/game/units/bp437;->eq:F

    iget v8, v0, Lcom/corrodinggames/rts/game/units/bp437;->er:F

    invoke-static {v3, v6, v7, v8}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFFF)F

    move-result v3

    .line 183
    if-eqz v2, :cond_0

    cmpg-float v6, v3, v1

    if-gez v6, :cond_1

    :cond_0
    move v1, v3

    :goto_1
    move-object v2, v0

    .line 193
    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 195
    goto :goto_1

    :cond_2
    return-object v2
.end method

.method public static a(Ljava/util/ArrayList;Lcom/corrodinggames/rts/gameFramework/f/ao965;Lcom/corrodinggames/rts/gameFramework/f/ao965;)V
    .locals 4

    .line 100
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 105
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    .line 5746
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->aX:I

    .line 105
    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 107
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 110
    :cond_0
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/f/i988;->f()Lcom/corrodinggames/rts/game/units/bp437;

    move-result-object v2

    .line 112
    if-eqz v2, :cond_2

    .line 114
    invoke-virtual {p1, v2}, Lcom/corrodinggames/rts/gameFramework/f/ao965;->a(Lcom/corrodinggames/rts/game/units/bp437;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_7

    invoke-virtual {p2, v2}, Lcom/corrodinggames/rts/gameFramework/f/ao965;->a(Lcom/corrodinggames/rts/game/units/bp437;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 116
    :cond_1
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 118
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_2
    :goto_0
    invoke-static {p0, p1}, Lcom/corrodinggames/rts/gameFramework/f/ao965;->a(Ljava/util/ArrayList;Lcom/corrodinggames/rts/gameFramework/f/ao965;)Lcom/corrodinggames/rts/game/units/bp437;

    move-result-object v0

    .line 130
    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    .line 132
    invoke-static {p0, p2}, Lcom/corrodinggames/rts/gameFramework/f/ao965;->a(Ljava/util/ArrayList;Lcom/corrodinggames/rts/gameFramework/f/ao965;)Lcom/corrodinggames/rts/game/units/bp437;

    move-result-object v0

    .line 135
    :cond_3
    if-nez v0, :cond_5

    .line 137
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 138
    if-eqz v2, :cond_4

    .line 140
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_4
    invoke-static {p0, p1}, Lcom/corrodinggames/rts/gameFramework/f/ao965;->a(Ljava/util/ArrayList;Lcom/corrodinggames/rts/gameFramework/f/ao965;)Lcom/corrodinggames/rts/game/units/bp437;

    move-result-object v0

    .line 144
    if-nez v0, :cond_5

    if-eqz p2, :cond_5

    .line 146
    invoke-static {p0, p2}, Lcom/corrodinggames/rts/gameFramework/f/ao965;->a(Ljava/util/ArrayList;Lcom/corrodinggames/rts/gameFramework/f/ao965;)Lcom/corrodinggames/rts/game/units/bp437;

    move-result-object v0

    .line 151
    :cond_5
    if-eqz v0, :cond_6

    .line 153
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/f/i988;->h()V

    .line 154
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/f/i988;->b(Lcom/corrodinggames/rts/game/units/ce454;)Z

    .line 155
    iget v2, v0, Lcom/corrodinggames/rts/game/units/bp437;->eq:F

    iget v3, v0, Lcom/corrodinggames/rts/game/units/bp437;->er:F

    invoke-virtual {v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(FF)V

    .line 157
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_6
    return-void

    .line 123
    :cond_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Lcom/corrodinggames/rts/game/units/bp437;)Z
.end method
