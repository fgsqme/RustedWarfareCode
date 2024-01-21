.class public final Lcom/corrodinggames/rts/gameFramework/j/bf1056;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/corrodinggames/rts/gameFramework/j/bf1056;

.field public static b:I

.field static c:I

.field static d:I

.field static e:I

.field public static f:I

.field static g:Ljava/lang/String;

.field static h:Ljava/lang/String;

.field public static i:I

.field public static j:I

.field public static k:I

.field public static l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    const/4 v1, 0x2

    .line 16
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/bf1056;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/j/bf1056;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/j/bf1056;->a:Lcom/corrodinggames/rts/gameFramework/j/bf1056;

    .line 18
    sput v1, Lcom/corrodinggames/rts/gameFramework/j/bf1056;->b:I

    .line 19
    sput v2, Lcom/corrodinggames/rts/gameFramework/j/bf1056;->c:I

    .line 21
    sput v1, Lcom/corrodinggames/rts/gameFramework/j/bf1056;->d:I

    .line 22
    sput v2, Lcom/corrodinggames/rts/gameFramework/j/bf1056;->e:I

    .line 23
    const/4 v0, 0x4

    sput v0, Lcom/corrodinggames/rts/gameFramework/j/bf1056;->f:I

    .line 25
    const-string v0, "tx"

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/j/bf1056;->g:Ljava/lang/String;

    .line 26
    const-string v0, "_"

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/j/bf1056;->h:Ljava/lang/String;

    .line 29
    const/16 v0, 0x37

    sput v0, Lcom/corrodinggames/rts/gameFramework/j/bf1056;->i:I

    .line 30
    const/16 v0, 0x42

    sput v0, Lcom/corrodinggames/rts/gameFramework/j/bf1056;->j:I

    .line 33
    const/16 v0, 0x64

    sput v0, Lcom/corrodinggames/rts/gameFramework/j/bf1056;->k:I

    .line 38
    const/4 v0, 0x1

    sput-boolean v0, Lcom/corrodinggames/rts/gameFramework/j/bf1056;->l:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()F
    .locals 1

    .line 54
    const/high16 v0, 0x41400000    # 12.0f

    return v0
.end method

.method public static a(Lcom/corrodinggames/rts/gameFramework/j/c1064;)V
    .locals 3

    const/4 v2, 0x0

    .line 87
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->O:Z

    if-eqz v0, :cond_0

    .line 89
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->M()J

    .line 91
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bu:I

    const/4 v1, -0x5

    if-le v0, v1, :cond_0

    .line 93
    sget v0, Lcom/corrodinggames/rts/gameFramework/j/bf1056;->k:I

    int-to-float v0, v0

    invoke-static {v2, v2, v0, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFFF)F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->P:Z

    .line 97
    :cond_0
    return-void

    .line 93
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .line 60
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->M()J

    move-result-wide v0

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/j/bf1056;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/j/m1074;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/j/bf1056;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/corrodinggames/rts/gameFramework/j/bf1056;->b:I

    sget v5, Lcom/corrodinggames/rts/gameFramework/j/bf1056;->c:I

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/j/m1074;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/j/bf1056;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "3"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/corrodinggames/rts/gameFramework/j/bf1056;->b:I

    sget v5, Lcom/corrodinggames/rts/gameFramework/j/bf1056;->c:I

    add-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lcom/corrodinggames/rts/gameFramework/j/m1074;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/j/bf1056;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/corrodinggames/rts/gameFramework/j/bf1056;->d:I

    sget v3, Lcom/corrodinggames/rts/gameFramework/j/bf1056;->e:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/corrodinggames/rts/gameFramework/j/bf1056;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/m1074;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 79
    sget v0, Lcom/corrodinggames/rts/gameFramework/j/bf1056;->f:I

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_0

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/j/bf1056;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/corrodinggames/rts/gameFramework/j/bf1056;->d:I

    sget v3, Lcom/corrodinggames/rts/gameFramework/j/bf1056;->e:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/corrodinggames/rts/gameFramework/j/bf1056;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/m1074;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_0
    return-void
.end method
