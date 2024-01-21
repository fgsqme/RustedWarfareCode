.class final Lcom/corrodinggames/rts/gameFramework/j/o1076;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 946
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 947
    iput p1, p0, Lcom/corrodinggames/rts/gameFramework/j/o1076;->a:I

    .line 948
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 953
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/o1076;->a:I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/m1074;->a(II)V

    .line 954
    return-void
.end method
