.class public final Lcom/corrodinggames/rts/gameFramework/m/d1189;
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

    .line 22
    sput v3, Lcom/corrodinggames/rts/gameFramework/m/d1189;->a:I

    sput v0, Lcom/corrodinggames/rts/gameFramework/m/d1189;->b:I

    .line 21
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/corrodinggames/rts/gameFramework/m/d1189;->a:I

    aput v2, v0, v1

    sget v1, Lcom/corrodinggames/rts/gameFramework/m/d1189;->b:I

    aput v1, v0, v3

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/m/d1189;->c:[I

    return-void
.end method
