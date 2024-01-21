.class public final Lcom/corrodinggames/rts/game/units/f/b737;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lcom/corrodinggames/rts/game/units/ce454;


# instance fields
.field public b:I

.field public transient c:[Lcom/corrodinggames/rts/game/units/ce454;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/corrodinggames/rts/game/units/ce454;

    sput-object v0, Lcom/corrodinggames/rts/game/units/f/b737;->a:[Lcom/corrodinggames/rts/game/units/ce454;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-object v0, Lcom/corrodinggames/rts/game/units/f/b737;->a:[Lcom/corrodinggames/rts/game/units/ce454;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/f/b737;->c:[Lcom/corrodinggames/rts/game/units/ce454;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 4

    const/4 v3, 0x0

    .line 30
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/f/b737;->c:[Lcom/corrodinggames/rts/game/units/ce454;

    .line 31
    iget v2, p0, Lcom/corrodinggames/rts/game/units/f/b737;->b:I

    .line 32
    array-length v0, v1

    if-ne v2, v0, :cond_1

    .line 33
    const/4 v0, 0x6

    if-ge v2, v0, :cond_0

    const/16 v0, 0xc

    :goto_0
    add-int/2addr v0, v2

    new-array v0, v0, [Lcom/corrodinggames/rts/game/units/ce454;

    .line 36
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/f/b737;->c:[Lcom/corrodinggames/rts/game/units/ce454;

    .line 39
    :goto_1
    aput-object p1, v0, v2

    .line 40
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/f/b737;->b:I

    .line 41
    const/4 v0, 0x1

    return v0

    .line 33
    :cond_0
    shr-int/lit8 v0, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 64
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/f/b737;->c:[Lcom/corrodinggames/rts/game/units/ce454;

    .line 65
    iget v4, p0, Lcom/corrodinggames/rts/game/units/f/b737;->b:I

    .line 66
    if-eqz p1, :cond_1

    move v2, v1

    .line 67
    :goto_0
    if-ge v2, v4, :cond_3

    .line 68
    aget-object v5, v3, v2

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 69
    add-int/lit8 v1, v4, -0x1

    add-int/lit8 v4, v2, 0x1

    sub-int v5, v1, v2

    invoke-static {v3, v4, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    aput-object v6, v3, v1

    .line 71
    iput v1, p0, Lcom/corrodinggames/rts/game/units/f/b737;->b:I

    .line 85
    :goto_1
    return v0

    .line 67
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 76
    :goto_2
    if-ge v2, v4, :cond_3

    .line 77
    aget-object v5, v3, v2

    if-nez v5, :cond_2

    .line 78
    add-int/lit8 v1, v4, -0x1

    add-int/lit8 v4, v2, 0x1

    sub-int v5, v1, v2

    invoke-static {v3, v4, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    aput-object v6, v3, v1

    .line 80
    iput v1, p0, Lcom/corrodinggames/rts/game/units/f/b737;->b:I

    goto :goto_1

    .line 76
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 85
    goto :goto_1
.end method
