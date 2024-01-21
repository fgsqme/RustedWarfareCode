.class public final Lcom/corrodinggames/rts/game/v782;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lcom/corrodinggames/rts/game/r354;


# instance fields
.field b:[Lcom/corrodinggames/rts/game/r354;

.field c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 63
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/corrodinggames/rts/game/r354;

    sput-object v0, Lcom/corrodinggames/rts/game/v782;->a:[Lcom/corrodinggames/rts/game/r354;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    sget-object v0, Lcom/corrodinggames/rts/game/v782;->a:[Lcom/corrodinggames/rts/game/r354;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/v782;->b:[Lcom/corrodinggames/rts/game/r354;

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/v782;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/r354;)Z
    .locals 4

    const/4 v3, 0x0

    .line 70
    iget-object v1, p0, Lcom/corrodinggames/rts/game/v782;->b:[Lcom/corrodinggames/rts/game/r354;

    .line 71
    iget v2, p0, Lcom/corrodinggames/rts/game/v782;->c:I

    .line 72
    array-length v0, v1

    if-ne v2, v0, :cond_1

    .line 73
    const/4 v0, 0x6

    if-ge v2, v0, :cond_0

    const/16 v0, 0xc

    :goto_0
    add-int/2addr v0, v2

    new-array v0, v0, [Lcom/corrodinggames/rts/game/r354;

    .line 76
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    iput-object v0, p0, Lcom/corrodinggames/rts/game/v782;->b:[Lcom/corrodinggames/rts/game/r354;

    .line 79
    :goto_1
    aput-object p1, v0, v2

    .line 80
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/v782;->c:I

    .line 81
    const/4 v0, 0x1

    return v0

    .line 73
    :cond_0
    shr-int/lit8 v0, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method
