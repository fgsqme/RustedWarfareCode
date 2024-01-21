.class final Lcom/corrodinggames/rts/export/sub/l282;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/corrodinggames/rts/export/sub/h278;


# direct methods
.method private constructor <init>(Lcom/corrodinggames/rts/export/sub/h278;)V
    .locals 0

    .line 2327
    iput-object p1, p0, Lcom/corrodinggames/rts/export/sub/l282;->a:Lcom/corrodinggames/rts/export/sub/h278;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/corrodinggames/rts/export/sub/h278;B)V
    .locals 0

    .line 2327
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/export/sub/l282;-><init>(Lcom/corrodinggames/rts/export/sub/h278;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 2331
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/l282;->a:Lcom/corrodinggames/rts/export/sub/h278;

    invoke-static {v0}, Lcom/corrodinggames/rts/export/sub/h278;->j(Lcom/corrodinggames/rts/export/sub/h278;)V

    .line 2332
    return-void
.end method
