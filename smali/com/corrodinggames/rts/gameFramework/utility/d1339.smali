.class final Lcom/corrodinggames/rts/gameFramework/utility/d1339;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final a:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/utility/d1339;->a:Ljava/lang/Thread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 59
    check-cast p1, Ljava/lang/Thread;

    check-cast p2, Ljava/lang/Thread;

    .line 1062
    if-ne p1, p2, :cond_0

    .line 1063
    const/4 v0, 0x0

    .line 1067
    :goto_0
    return v0

    .line 1064
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/d1339;->a:Ljava/lang/Thread;

    if-ne p1, v0, :cond_1

    .line 1065
    const/4 v0, 0x1

    goto :goto_0

    .line 1066
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/d1339;->a:Ljava/lang/Thread;

    if-ne p2, v0, :cond_2

    .line 1067
    const/4 v0, -0x1

    goto :goto_0

    .line 1068
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method
