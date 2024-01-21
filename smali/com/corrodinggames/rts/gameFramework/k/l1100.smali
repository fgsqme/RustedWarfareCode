.class public final Lcom/corrodinggames/rts/gameFramework/k/l1100;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:I


# instance fields
.field a:I

.field b:I

.field final d:Lcom/corrodinggames/rts/gameFramework/k/a1089;

.field final e:Lcom/corrodinggames/rts/gameFramework/k/d1092;


# direct methods
.method strictfp constructor <init>()V
    .locals 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/k/d1092;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/k/d1092;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/l1100;->e:Lcom/corrodinggames/rts/gameFramework/k/d1092;

    .line 29
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/k/a1089;

    const/16 v1, 0x44c

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k/a1089;-><init>(I)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/l1100;->d:Lcom/corrodinggames/rts/gameFramework/k/a1089;

    .line 30
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    .line 32
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/k/l1100;->d:Lcom/corrodinggames/rts/gameFramework/k/a1089;

    new-instance v2, Lcom/corrodinggames/rts/gameFramework/k/m1101;

    invoke-direct {v2}, Lcom/corrodinggames/rts/gameFramework/k/m1101;-><init>()V

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/k/a1089;->a(Lcom/corrodinggames/rts/gameFramework/k/m1101;)Z

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method private strictfp a(Lcom/corrodinggames/rts/gameFramework/k/m1101;)V
    .locals 1

    .line 49
    if-eqz p1, :cond_0

    .line 58
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/l1100;->d:Lcom/corrodinggames/rts/gameFramework/k/a1089;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/k/a1089;->b(Lcom/corrodinggames/rts/gameFramework/k/m1101;)V

    .line 66
    :cond_0
    return-void
.end method


# virtual methods
.method public final strictfp a()Lcom/corrodinggames/rts/gameFramework/k/m1101;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/l1100;->e:Lcom/corrodinggames/rts/gameFramework/k/d1092;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k/d1092;->a()Lcom/corrodinggames/rts/gameFramework/k/m1101;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    .line 121
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/k/l1100;->a(Lcom/corrodinggames/rts/gameFramework/k/m1101;)V

    .line 124
    :cond_0
    return-object v0
.end method

.method public final strictfp a(II)V
    .locals 4

    .line 101
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/l1100;->d:Lcom/corrodinggames/rts/gameFramework/k/a1089;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k/a1089;->size()I

    move-result v0

    const v1, 0xc350

    if-le v0, v1, :cond_0

    .line 1083
    const-string v0, "PathOpenList: resetPool:memoryPool over 50000 clearing"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 1084
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/l1100;->d:Lcom/corrodinggames/rts/gameFramework/k/a1089;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k/a1089;->clear()V

    .line 1095
    :cond_0
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/k/l1100;->e:Lcom/corrodinggames/rts/gameFramework/k/d1092;

    .line 1147
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k/d1092;->c:Lcom/corrodinggames/rts/gameFramework/k/a1089;

    .line 2102
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->c:[Lcom/corrodinggames/rts/gameFramework/k/m1101;

    .line 1148
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k/d1092;->c:Lcom/corrodinggames/rts/gameFramework/k/a1089;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1150
    aget-object v3, v2, v0

    .line 1151
    invoke-direct {p0, v3}, Lcom/corrodinggames/rts/gameFramework/k/l1100;->a(Lcom/corrodinggames/rts/gameFramework/k/m1101;)V

    .line 1148
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1155
    :cond_1
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k/d1092;->d:Lcom/corrodinggames/rts/gameFramework/k/a1089;

    .line 3102
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->c:[Lcom/corrodinggames/rts/gameFramework/k/m1101;

    .line 1156
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k/d1092;->d:Lcom/corrodinggames/rts/gameFramework/k/a1089;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    .line 1158
    aget-object v3, v2, v0

    .line 1159
    invoke-direct {p0, v3}, Lcom/corrodinggames/rts/gameFramework/k/l1100;->a(Lcom/corrodinggames/rts/gameFramework/k/m1101;)V

    .line 1156
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 1171
    :cond_2
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k/d1092;->c:Lcom/corrodinggames/rts/gameFramework/k/a1089;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k/a1089;->clear()V

    .line 1172
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k/d1092;->d:Lcom/corrodinggames/rts/gameFramework/k/a1089;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k/a1089;->clear()V

    .line 1175
    const v0, 0x7fffffff

    iput v0, v1, Lcom/corrodinggames/rts/gameFramework/k/d1092;->b:I

    .line 1176
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/corrodinggames/rts/gameFramework/k/d1092;->a:Z

    .line 102
    iput p1, p0, Lcom/corrodinggames/rts/gameFramework/k/l1100;->a:I

    .line 103
    iput p2, p0, Lcom/corrodinggames/rts/gameFramework/k/l1100;->b:I

    .line 104
    return-void
.end method

.method public final strictfp a(ISS)V
    .locals 8

    .line 108
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/l1100;->d:Lcom/corrodinggames/rts/gameFramework/k/a1089;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k/a1089;->b:I

    if-nez v0, :cond_0

    .line 4040
    sget v0, Lcom/corrodinggames/rts/gameFramework/k/l1100;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/corrodinggames/rts/gameFramework/k/l1100;->c:I

    .line 4041
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/k/m1101;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/k/m1101;-><init>()V

    .line 5015
    :goto_0
    iput-short p2, v0, Lcom/corrodinggames/rts/gameFramework/k/m1101;->a:S

    .line 5016
    iput-short p3, v0, Lcom/corrodinggames/rts/gameFramework/k/m1101;->b:S

    .line 110
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/k/l1100;->a:I

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/k/l1100;->b:I

    .line 5054
    iget-short v2, v0, Lcom/corrodinggames/rts/gameFramework/k/m1101;->a:S

    sub-int v2, v1, v2

    .line 5055
    iget-short v1, v0, Lcom/corrodinggames/rts/gameFramework/k/m1101;->b:S

    sub-int v1, v3, v1

    .line 5056
    if-lez v2, :cond_1

    .line 5057
    :goto_1
    if-lez v1, :cond_2

    .line 5069
    :goto_2
    invoke-static {v2, v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(II)I

    move-result v3

    .line 5074
    mul-int/lit8 v3, v3, -0x7

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0xb

    add-int/2addr v1, p1

    add-int/2addr v1, v3

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/k/m1101;->c:I

    .line 111
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/k/l1100;->e:Lcom/corrodinggames/rts/gameFramework/k/d1092;

    .line 6039
    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/k/m1101;->c:I

    .line 6041
    iget v1, v2, Lcom/corrodinggames/rts/gameFramework/k/d1092;->b:I

    if-gt v3, v1, :cond_5

    .line 6043
    iget v1, v2, Lcom/corrodinggames/rts/gameFramework/k/d1092;->b:I

    if-ne v3, v1, :cond_3

    .line 6045
    iget-object v1, v2, Lcom/corrodinggames/rts/gameFramework/k/d1092;->c:Lcom/corrodinggames/rts/gameFramework/k/a1089;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/k/a1089;->b(Lcom/corrodinggames/rts/gameFramework/k/m1101;)V

    .line 6070
    :goto_3
    return-void

    .line 4043
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/l1100;->d:Lcom/corrodinggames/rts/gameFramework/k/a1089;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k/a1089;->a()Lcom/corrodinggames/rts/gameFramework/k/m1101;

    move-result-object v0

    goto :goto_0

    .line 5056
    :cond_1
    neg-int v2, v2

    goto :goto_1

    .line 5057
    :cond_2
    neg-int v1, v1

    goto :goto_2

    .line 6188
    :cond_3
    iget-object v1, v2, Lcom/corrodinggames/rts/gameFramework/k/d1092;->c:Lcom/corrodinggames/rts/gameFramework/k/a1089;

    .line 7102
    iget-object v4, v1, Lcom/corrodinggames/rts/gameFramework/k/a1089;->c:[Lcom/corrodinggames/rts/gameFramework/k/m1101;

    .line 6189
    const/4 v1, 0x0

    iget-object v5, v2, Lcom/corrodinggames/rts/gameFramework/k/d1092;->c:Lcom/corrodinggames/rts/gameFramework/k/a1089;

    iget v5, v5, Lcom/corrodinggames/rts/gameFramework/k/a1089;->b:I

    :goto_4
    if-ge v1, v5, :cond_4

    .line 6191
    aget-object v6, v4, v1

    .line 6192
    iget-object v7, v2, Lcom/corrodinggames/rts/gameFramework/k/d1092;->d:Lcom/corrodinggames/rts/gameFramework/k/a1089;

    invoke-virtual {v7, v6}, Lcom/corrodinggames/rts/gameFramework/k/a1089;->a(Lcom/corrodinggames/rts/gameFramework/k/m1101;)Z

    .line 6189
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 6195
    :cond_4
    iget-object v1, v2, Lcom/corrodinggames/rts/gameFramework/k/d1092;->c:Lcom/corrodinggames/rts/gameFramework/k/a1089;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/k/a1089;->clear()V

    .line 6059
    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/k/d1092;->b:I

    .line 6060
    iget-object v1, v2, Lcom/corrodinggames/rts/gameFramework/k/d1092;->c:Lcom/corrodinggames/rts/gameFramework/k/a1089;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/k/a1089;->a(Lcom/corrodinggames/rts/gameFramework/k/m1101;)Z

    goto :goto_3

    .line 6074
    :cond_5
    iget-object v1, v2, Lcom/corrodinggames/rts/gameFramework/k/d1092;->d:Lcom/corrodinggames/rts/gameFramework/k/a1089;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/k/a1089;->b(Lcom/corrodinggames/rts/gameFramework/k/m1101;)V

    goto :goto_3
.end method
