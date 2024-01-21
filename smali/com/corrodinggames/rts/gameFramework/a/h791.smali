.class public abstract Lcom/corrodinggames/rts/gameFramework/a/h791;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/a/h791;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public abstract a(I)Lcom/corrodinggames/rts/gameFramework/a/i792;
.end method

.method public abstract a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/utility/o1350;)Lcom/corrodinggames/rts/gameFramework/a/i792;
.end method

.method public a()V
    .locals 0

    .line 62
    return-void
.end method

.method public abstract a(Landroid/content/Context;)V
.end method
