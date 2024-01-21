.class final Lcom/corrodinggames/rts/gameFramework/utility/c1338;
.super Ljava/lang/Throwable;
.source "SourceFile"


# instance fields
.field final a:Lcom/corrodinggames/rts/gameFramework/utility/b1337;


# direct methods
.method private constructor <init>(Lcom/corrodinggames/rts/gameFramework/utility/b1337;Lcom/corrodinggames/rts/gameFramework/utility/c1338;)V
    .locals 1

    .line 27
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/utility/c1338;->a:Lcom/corrodinggames/rts/gameFramework/utility/b1337;

    .line 1022
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/utility/b1337;->a:Ljava/lang/String;

    .line 28
    invoke-direct {p0, v0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    return-void
.end method

.method synthetic constructor <init>(Lcom/corrodinggames/rts/gameFramework/utility/b1337;Lcom/corrodinggames/rts/gameFramework/utility/c1338;B)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/corrodinggames/rts/gameFramework/utility/c1338;-><init>(Lcom/corrodinggames/rts/gameFramework/utility/b1337;Lcom/corrodinggames/rts/gameFramework/utility/c1338;)V

    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/c1338;->a:Lcom/corrodinggames/rts/gameFramework/utility/b1337;

    .line 2022
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/b1337;->b:[Ljava/lang/StackTraceElement;

    .line 33
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/utility/c1338;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 34
    return-object p0
.end method
