.class public abstract Lcom/corrodinggames/rts/game/units/g/a747;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/corrodinggames/rts/game/units/g/a747;->a:I

    .line 21
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/corrodinggames/rts/game/units/g/b748;
.end method

.method public a(Lcom/corrodinggames/rts/game/units/bp437;Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V
    .locals 1

    .line 73
    iget v0, p0, Lcom/corrodinggames/rts/game/units/g/a747;->a:I

    invoke-virtual {p2, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 74
    return-void
.end method

.method public a(Lcom/corrodinggames/rts/game/units/bp437;Lcom/corrodinggames/rts/gameFramework/j/j1071;)V
    .locals 1

    .line 80
    iget-object v0, p2, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/g/a747;->a:I

    .line 81
    return-void
.end method
