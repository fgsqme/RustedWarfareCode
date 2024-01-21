.class final Lcom/corrodinggames/rts/game/units/ak395;
.super Lcom/corrodinggames/rts/game/units/a/x381;
.source "SourceFile"


# direct methods
.method public strictfp constructor <init>()V
    .locals 1

    .line 1312
    const-string v0, "addCredits"

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/a/x381;-><init>(Ljava/lang/String;)V

    .line 1313
    return-void
.end method


# virtual methods
.method public final strictfp a()Ljava/lang/String;
    .locals 1

    .line 1325
    const-string v0, "Add $10000 to this team"

    return-object v0
.end method

.method public final strictfp b()Ljava/lang/String;
    .locals 1

    .line 1318
    const-string v0, "Add credits"

    return-object v0
.end method

.method public final strictfp g()Z
    .locals 1

    .line 1331
    const/4 v0, 0x1

    return v0
.end method
