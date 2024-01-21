.class public final Lcom/corrodinggames/rts/game/units/custom/a/a/l482;
.super Lcom/corrodinggames/rts/game/units/custom/a/a486;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Lcom/corrodinggames/rts/game/units/custom/h605;

.field c:Lcom/corrodinggames/rts/game/units/custom/h605;

.field d:Lcom/corrodinggames/rts/game/units/custom/h605;

.field e:Lcom/corrodinggames/rts/game/units/custom/h605;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/a/a486;-><init>()V

    return-void
.end method

.method public static a(Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/a/d489;)V
    .locals 5

    const/4 v4, 0x0

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "resetToDefaultTags"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "temporarilyAddTags"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/h605;)Lcom/corrodinggames/rts/game/units/custom/h605;

    move-result-object v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "temporarilyRemoveTags"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/h605;)Lcom/corrodinggames/rts/game/units/custom/h605;

    move-result-object v2

    .line 36
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    .line 38
    :cond_0
    new-instance v3, Lcom/corrodinggames/rts/game/units/custom/a/a/l482;

    invoke-direct {v3}, Lcom/corrodinggames/rts/game/units/custom/a/a/l482;-><init>()V

    .line 39
    iput-boolean v0, v3, Lcom/corrodinggames/rts/game/units/custom/a/a/l482;->a:Z

    .line 41
    iput-object v1, v3, Lcom/corrodinggames/rts/game/units/custom/a/a/l482;->b:Lcom/corrodinggames/rts/game/units/custom/h605;

    .line 42
    iput-object v2, v3, Lcom/corrodinggames/rts/game/units/custom/a/a/l482;->c:Lcom/corrodinggames/rts/game/units/custom/h605;

    .line 44
    iget-object v0, p3, Lcom/corrodinggames/rts/game/units/custom/a/d489;->ac:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "addGlobalTeamTags"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/h605;)Lcom/corrodinggames/rts/game/units/custom/h605;

    move-result-object v0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "removeGlobalTeamTags"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/h605;)Lcom/corrodinggames/rts/game/units/custom/h605;

    move-result-object v1

    .line 52
    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    .line 54
    :cond_2
    new-instance v2, Lcom/corrodinggames/rts/game/units/custom/a/a/l482;

    invoke-direct {v2}, Lcom/corrodinggames/rts/game/units/custom/a/a/l482;-><init>()V

    .line 56
    iput-object v0, v2, Lcom/corrodinggames/rts/game/units/custom/a/a/l482;->d:Lcom/corrodinggames/rts/game/units/custom/h605;

    .line 57
    iput-object v1, v2, Lcom/corrodinggames/rts/game/units/custom/a/a/l482;->e:Lcom/corrodinggames/rts/game/units/custom/h605;

    .line 59
    iget-object v0, p3, Lcom/corrodinggames/rts/game/units/custom/a/d489;->ac:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/custom/j607;Lcom/corrodinggames/rts/game/units/a/s376;Landroid/graphics/PointF;Lcom/corrodinggames/rts/game/units/ce454;I)Z
    .locals 4

    const/4 v3, 0x0

    .line 71
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/l482;->a:Z

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p1, v3}, Lcom/corrodinggames/rts/game/units/custom/j607;->e(Z)V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/l482;->c:Lcom/corrodinggames/rts/game/units/custom/h605;

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/l482;->c:Lcom/corrodinggames/rts/game/units/custom/h605;

    .line 10745
    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->ef:Lcom/corrodinggames/rts/game/units/custom/h605;

    .line 9796
    if-eqz v1, :cond_1

    .line 11343
    iget-object v2, v1, Lcom/corrodinggames/rts/game/units/custom/h605;->a:[Lcom/corrodinggames/rts/game/units/custom/g604;

    array-length v2, v2

    .line 9796
    if-nez v2, :cond_6

    .line 81
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/l482;->b:Lcom/corrodinggames/rts/game/units/custom/h605;

    if-eqz v0, :cond_3

    .line 83
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/l482;->b:Lcom/corrodinggames/rts/game/units/custom/h605;

    .line 12745
    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->ef:Lcom/corrodinggames/rts/game/units/custom/h605;

    .line 11770
    if-eqz v1, :cond_2

    .line 13343
    iget-object v2, v1, Lcom/corrodinggames/rts/game/units/custom/h605;->a:[Lcom/corrodinggames/rts/game/units/custom/g604;

    array-length v2, v2

    .line 11770
    if-nez v2, :cond_7

    .line 11772
    :cond_2
    invoke-virtual {p1, v0, v3}, Lcom/corrodinggames/rts/game/units/custom/j607;->a(Lcom/corrodinggames/rts/game/units/custom/h605;Z)V

    .line 86
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/l482;->d:Lcom/corrodinggames/rts/game/units/custom/h605;

    if-eqz v0, :cond_4

    .line 88
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/l482;->d:Lcom/corrodinggames/rts/game/units/custom/h605;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/p352;->a(Lcom/corrodinggames/rts/game/units/custom/h605;)V

    .line 91
    :cond_4
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/l482;->e:Lcom/corrodinggames/rts/game/units/custom/h605;

    if-eqz v0, :cond_5

    .line 93
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j607;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/a/a/l482;->e:Lcom/corrodinggames/rts/game/units/custom/h605;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/p352;->b(Lcom/corrodinggames/rts/game/units/custom/h605;)V

    .line 96
    :cond_5
    const/4 v0, 0x1

    return v0

    .line 9802
    :cond_6
    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/g604;->a(Lcom/corrodinggames/rts/game/units/custom/h605;Lcom/corrodinggames/rts/game/units/custom/h605;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9807
    new-instance v2, Lcom/corrodinggames/rts/game/units/custom/i606;

    invoke-direct {v2, v1}, Lcom/corrodinggames/rts/game/units/custom/i606;-><init>(Lcom/corrodinggames/rts/game/units/custom/h605;)V

    .line 9809
    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/game/units/custom/i606;->b(Lcom/corrodinggames/rts/game/units/custom/h605;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9811
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/custom/i606;->a()Lcom/corrodinggames/rts/game/units/custom/h605;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lcom/corrodinggames/rts/game/units/custom/j607;->a(Lcom/corrodinggames/rts/game/units/custom/h605;Z)V

    goto :goto_0

    .line 11777
    :cond_7
    invoke-static {v1, v0}, Lcom/corrodinggames/rts/game/units/custom/g604;->b(Lcom/corrodinggames/rts/game/units/custom/h605;Lcom/corrodinggames/rts/game/units/custom/h605;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 11782
    new-instance v2, Lcom/corrodinggames/rts/game/units/custom/i606;

    invoke-direct {v2, v1}, Lcom/corrodinggames/rts/game/units/custom/i606;-><init>(Lcom/corrodinggames/rts/game/units/custom/h605;)V

    .line 11784
    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/game/units/custom/i606;->a(Lcom/corrodinggames/rts/game/units/custom/h605;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11786
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/custom/i606;->a()Lcom/corrodinggames/rts/game/units/custom/h605;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lcom/corrodinggames/rts/game/units/custom/j607;->a(Lcom/corrodinggames/rts/game/units/custom/h605;Z)V

    goto :goto_1
.end method
