.class public final Lcom/corrodinggames/rts/game/units/custom/c/e565;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/corrodinggames/rts/game/units/custom/c/a561;

.field public b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;


# direct methods
.method public strictfp constructor <init>(Lcom/corrodinggames/rts/game/units/custom/c/a561;)V
    .locals 1

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/c/e565;->b:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 248
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/custom/c/e565;->a:Lcom/corrodinggames/rts/game/units/custom/c/a561;

    .line 249
    return-void
.end method
