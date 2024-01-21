.class public final Lcom/corrodinggames/rts/appFramework/l247;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field private static final g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 599
    sput v3, Lcom/corrodinggames/rts/appFramework/l247;->a:I

    .line 600
    sput v4, Lcom/corrodinggames/rts/appFramework/l247;->b:I

    .line 601
    sput v5, Lcom/corrodinggames/rts/appFramework/l247;->c:I

    .line 602
    sput v6, Lcom/corrodinggames/rts/appFramework/l247;->d:I

    .line 603
    sput v7, Lcom/corrodinggames/rts/appFramework/l247;->e:I

    .line 604
    const/4 v0, 0x6

    sput v0, Lcom/corrodinggames/rts/appFramework/l247;->f:I

    .line 597
    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/corrodinggames/rts/appFramework/l247;->a:I

    aput v2, v0, v1

    sget v1, Lcom/corrodinggames/rts/appFramework/l247;->b:I

    aput v1, v0, v3

    sget v1, Lcom/corrodinggames/rts/appFramework/l247;->c:I

    aput v1, v0, v4

    sget v1, Lcom/corrodinggames/rts/appFramework/l247;->d:I

    aput v1, v0, v5

    sget v1, Lcom/corrodinggames/rts/appFramework/l247;->e:I

    aput v1, v0, v6

    sget v1, Lcom/corrodinggames/rts/appFramework/l247;->f:I

    aput v1, v0, v7

    sput-object v0, Lcom/corrodinggames/rts/appFramework/l247;->g:[I

    return-void
.end method
