.class final Lcom/corrodinggames/rts/game/a/o312;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 1776
    sput v3, Lcom/corrodinggames/rts/game/a/o312;->a:I

    .line 1777
    sput v0, Lcom/corrodinggames/rts/game/a/o312;->b:I

    .line 1774
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/corrodinggames/rts/game/a/o312;->a:I

    aput v2, v0, v1

    sget v1, Lcom/corrodinggames/rts/game/a/o312;->b:I

    aput v1, v0, v3

    sput-object v0, Lcom/corrodinggames/rts/game/a/o312;->c:[I

    return-void
.end method
