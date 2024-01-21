.class public final Lcom/corrodinggames/rts/gameFramework/as812;
.super Lcom/corrodinggames/rts/gameFramework/aq810;
.source "SourceFile"


# instance fields
.field e:I

.field f:I

.field g:Z

.field h:I

.field i:F

.field j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    .line 1059
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/aq810;-><init>()V

    .line 1061
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/as812;->e:I

    .line 1062
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/as812;->f:I

    .line 1064
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/as812;->h:I

    .line 1066
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/as812;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Z)F
    .locals 4

    const/4 v0, 0x0

    .line 1107
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/as812;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 1109
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/an807;->b:Lcom/corrodinggames/rts/gameFramework/at813;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1117
    :goto_0
    if-eqz p1, :cond_3

    :cond_0
    move v0, v1

    .line 1134
    :goto_1
    return v0

    .line 1113
    :cond_1
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/an807;->b:Lcom/corrodinggames/rts/gameFramework/at813;

    .line 1114
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/as812;->g:Z

    if-eqz v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_0

    .line 1123
    :cond_3
    iget-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/as812;->j:Z

    if-nez v2, :cond_4

    .line 1125
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/as812;->i:F

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3a83126f    # 0.001f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 1127
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/as812;->j:Z

    .line 1130
    :cond_4
    iget-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/as812;->j:Z

    if-nez v2, :cond_0

    goto :goto_1
.end method

.method public final a()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1073
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/as812;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1075
    iget-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/as812;->c:Z

    if-nez v2, :cond_0

    .line 1077
    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/as812;->c:Z

    .line 1089
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 1080
    goto :goto_0

    .line 1084
    :cond_1
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/as812;->c:Z

    if-eqz v0, :cond_2

    .line 1086
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/as812;->c:Z

    :cond_2
    move v0, v1

    .line 1089
    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    const/4 v0, 0x0

    .line 1095
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/as812;->a(Z)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1140
    const-string v0, "controller"

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1151
    const/4 v0, 0x0

    return v0
.end method
