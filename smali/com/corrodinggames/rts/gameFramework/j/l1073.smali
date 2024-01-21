.class public final Lcom/corrodinggames/rts/gameFramework/j/l1073;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field private static final c:[I


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 321
    sput v3, Lcom/corrodinggames/rts/gameFramework/j/l1073;->a:I

    .line 322
    sput v0, Lcom/corrodinggames/rts/gameFramework/j/l1073;->b:I

    .line 319
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/corrodinggames/rts/gameFramework/j/l1073;->a:I

    aput v2, v0, v1

    sget v1, Lcom/corrodinggames/rts/gameFramework/j/l1073;->b:I

    aput v1, v0, v3

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/j/l1073;->c:[I

    return-void
.end method
