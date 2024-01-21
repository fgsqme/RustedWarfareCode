.class public final Lcom/corrodinggames/rts/appFramework/gb167;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3225
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/gb167;->a:Ljava/lang/String;

    .line 3226
    iput-object p2, p0, Lcom/corrodinggames/rts/appFramework/gb167;->b:Ljava/lang/String;

    .line 3227
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 3230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3231
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/gb167;->a:Ljava/lang/String;

    .line 3232
    iput-object p2, p0, Lcom/corrodinggames/rts/appFramework/gb167;->b:Ljava/lang/String;

    .line 3233
    iput-object p3, p0, Lcom/corrodinggames/rts/appFramework/gb167;->c:Ljava/lang/Integer;

    .line 3234
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 3239
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/gb167;->b:Ljava/lang/String;

    return-object v0
.end method
