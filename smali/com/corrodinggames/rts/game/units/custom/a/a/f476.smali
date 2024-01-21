.class public final Lcom/corrodinggames/rts/game/units/custom/a/a/f476;
.super Lcom/corrodinggames/rts/game/units/custom/a/a486;
.source "SourceFile"


# static fields
.field static final g:Ljava/util/regex/Pattern;


# instance fields
.field a:Lcom/corrodinggames/rts/game/units/custom/aj503;

.field b:Lcom/corrodinggames/rts/game/units/custom/aj503;

.field c:Lcom/corrodinggames/rts/game/units/custom/aj503;

.field d:Lcom/corrodinggames/rts/game/units/custom/aj503;

.field e:Lcom/corrodinggames/rts/game/units/custom/aj503;

.field f:Lcom/corrodinggames/rts/game/units/custom/aj503;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 100
    const-string v0, "%\\{([^\\]]*?)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/a/a/f476;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/a/a486;-><init>()V

    return-void
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/a/d489;)V
    .locals 7

    const/4 v6, 0x0

    .line 50
    const-string v0, "showMessageToPlayer"

    invoke-static {p0, p1, p2, v0, v6}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/aj503;

    move-result-object v0

    .line 52
    const-string v1, "showMessageToAllPlayers"

    invoke-static {p0, p1, p2, v1, v6}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/aj503;

    move-result-object v1

    .line 53
    const-string v2, "showMessageToAllEnemyPlayers"

    invoke-static {p0, p1, p2, v2, v6}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/aj503;

    move-result-object v2

    .line 57
    const-string v3, "showQuickWarLogToPlayer"

    invoke-static {p0, p1, p2, v3, v6}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/aj503;

    move-result-object v3

    .line 58
    const-string v4, "showQuickWarLogToAllPlayers"

    invoke-static {p0, p1, p2, v4, v6}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/aj503;

    move-result-object v4

    .line 62
    const-string v5, "debugMessage"

    invoke-static {p0, p1, p2, v5, v6}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/aj503;

    move-result-object v5

    .line 65
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    if-nez v4, :cond_0

    if-eqz v5, :cond_1

    .line 68
    :cond_0
    new-instance v6, Lcom/corrodinggames/rts/game/units/custom/a/a/f476;

    invoke-direct {v6}, Lcom/corrodinggames/rts/game/units/custom/a/a/f476;-><init>()V

    .line 69
    iput-object v0, v6, Lcom/corrodinggames/rts/game/units/custom/a/a/f476;->a:Lcom/corrodinggames/rts/game/units/custom/aj503;

    .line 70
    iput-object v1, v6, Lcom/corrodinggames/rts/game/units/custom/a/a/f476;->b:Lcom/corrodinggames/rts/game/units/custom/aj503;

    .line 71
    iput-object v2, v6, Lcom/corrodinggames/rts/game/units/custom/a/a/f476;->c:Lcom/corrodinggames/rts/game/units/custom/aj503;

    .line 74
    iput-object v3, v6, Lcom/corrodinggames/rts/game/units/custom/a/a/f476;->d:Lcom/corrodinggames/rts/game/units/custom/aj503;

    .line 75
    iput-object v4, v6, Lcom/corrodinggames/rts/game/units/custom/a/a/f476;->e:Lcom/corrodinggames/rts/game/units/custom/aj503;

    .line 77
    iput-object v5, v6, Lcom/corrodinggames/rts/game/units/custom/a/a/f476;->f:Lcom/corrodinggames/rts/game/units/custom/aj503;

    .line 79
    iget-object v0, p3, Lcom/corrodinggames/rts/game/units/custom/a/d489;->ac:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0, v6}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/custom/j607;Lcom/corrodinggames/rts/game/units/a/s376;Landroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce454;I)Z
    .locals 4

    const/4 v1, 0x0

    .line 187
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v2

    .line 189
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/f476;->a:Lcom/corrodinggames/rts/game/units/custom/aj503;

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget-object v3, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    if-ne v0, v3, :cond_1

    .line 195
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/f476;->a:Lcom/corrodinggames/rts/game/units/custom/aj503;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/aj503;->a(Lcom/corrodinggames/rts/game/units/ce454;)Ljava/lang/String;

    move-result-object v0

    .line 2174
    if-nez v0, :cond_0

    move-object v0, v1

    .line 195
    :cond_0
    invoke-static {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/f476;->b:Lcom/corrodinggames/rts/game/units/custom/aj503;

    if-eqz v0, :cond_3

    .line 203
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/f476;->b:Lcom/corrodinggames/rts/game/units/custom/aj503;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/aj503;->a(Lcom/corrodinggames/rts/game/units/ce454;)Ljava/lang/String;

    move-result-object v0

    .line 3174
    if-nez v0, :cond_2

    move-object v0, v1

    .line 203
    :cond_2
    invoke-static {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :cond_3
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/f476;->c:Lcom/corrodinggames/rts/game/units/custom/aj503;

    if-eqz v0, :cond_5

    .line 208
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget-object v3, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/game/p352;->b(Lcom/corrodinggames/rts/game/p352;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 210
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/f476;->c:Lcom/corrodinggames/rts/game/units/custom/aj503;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/aj503;->a(Lcom/corrodinggames/rts/game/units/ce454;)Ljava/lang/String;

    move-result-object v0

    .line 4174
    if-nez v0, :cond_4

    move-object v0, v1

    .line 210
    :cond_4
    invoke-static {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :cond_5
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/f476;->d:Lcom/corrodinggames/rts/game/units/custom/aj503;

    if-eqz v0, :cond_7

    .line 218
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget-object v3, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    if-ne v0, v3, :cond_7

    .line 220
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->i:Lcom/corrodinggames/rts/gameFramework/f/ay975;

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/f476;->d:Lcom/corrodinggames/rts/game/units/custom/aj503;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/aj503;->a(Lcom/corrodinggames/rts/game/units/ce454;)Ljava/lang/String;

    move-result-object v0

    .line 5174
    if-nez v0, :cond_6

    move-object v0, v1

    .line 220
    :cond_6
    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/f/ay975;->a(Ljava/lang/String;)V

    .line 224
    :cond_7
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/f476;->e:Lcom/corrodinggames/rts/game/units/custom/aj503;

    if-eqz v0, :cond_9

    .line 226
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->i:Lcom/corrodinggames/rts/gameFramework/f/ay975;

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/f476;->e:Lcom/corrodinggames/rts/game/units/custom/aj503;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/aj503;->a(Lcom/corrodinggames/rts/game/units/ce454;)Ljava/lang/String;

    move-result-object v0

    .line 6174
    if-nez v0, :cond_8

    move-object v0, v1

    .line 226
    :cond_8
    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/f/ay975;->a(Ljava/lang/String;)V

    .line 229
    :cond_9
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/f476;->f:Lcom/corrodinggames/rts/game/units/custom/aj503;

    if-eqz v0, :cond_b

    .line 231
    iget-boolean v0, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bs:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bi:Z

    if-eqz v0, :cond_b

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7008
    iget-object v2, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->x:Lcom/corrodinggames/rts/game/units/custom/l609;

    .line 7803
    iget-object v2, v2, Lcom/corrodinggames/rts/game/units/custom/l609;->M:Ljava/lang/String;

    .line 233
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->ej:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") Debug: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/f476;->f:Lcom/corrodinggames/rts/game/units/custom/aj503;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/aj503;->a(Lcom/corrodinggames/rts/game/units/ce454;)Ljava/lang/String;

    move-result-object v0

    .line 8174
    if-nez v0, :cond_a

    move-object v0, v1

    .line 233
    :cond_a
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-static {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_b
    const/4 v0, 0x1

    return v0
.end method
