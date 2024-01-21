.class public Lcom/corrodinggames/rts/gameFramework/k/j1098;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static f:I


# instance fields
.field public A:[B

.field public B:[S

.field public C:[B

.field private a:Lcom/corrodinggames/rts/gameFramework/k/k1099;

.field protected e:I

.field public g:I

.field protected h:S

.field protected i:S

.field protected j:Ljava/lang/Float;

.field protected k:Z

.field protected l:S

.field protected m:S

.field protected n:S

.field protected o:Lcom/corrodinggames/rts/game/units/cg456;

.field public p:Z

.field public q:I

.field public r:Z

.field public s:F

.field public t:F

.field public u:Z

.field protected v:Z

.field protected w:Z

.field protected x:Ljava/util/LinkedList;

.field public y:[B

.field public z:[B


# direct methods
.method public strictfp constructor <init>(Lcom/corrodinggames/rts/gameFramework/k/k1099;Z)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->a:Lcom/corrodinggames/rts/gameFramework/k/k1099;

    .line 29
    if-eqz p2, :cond_0

    .line 31
    sget v0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->f:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/corrodinggames/rts/gameFramework/k/j1098;->f:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->e:I

    .line 34
    :cond_0
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 35
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bu:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->g:I

    .line 36
    return-void
.end method


# virtual methods
.method public strictfp a()Lcom/corrodinggames/rts/gameFramework/k/c1091;
    .locals 1

    .line 349
    const/4 v0, 0x0

    return-object v0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/cg456;SSLjava/lang/Float;Z)V
    .locals 3

    const/4 v1, 0x0

    .line 305
    if-nez p1, :cond_0

    .line 307
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "MovementType is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 309
    :cond_0
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->o:Lcom/corrodinggames/rts/game/units/cg456;

    .line 311
    iput-short p2, p0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->h:S

    .line 312
    iput-short p3, p0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->i:S

    .line 313
    iput-object p4, p0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->j:Ljava/lang/Float;

    .line 314
    iput-boolean p5, p0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->k:Z

    .line 316
    iget-short v0, p0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->h:S

    if-gez v0, :cond_1

    iput-short v1, p0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->h:S

    .line 317
    :cond_1
    iget-short v0, p0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->i:S

    if-gez v0, :cond_2

    iput-short v1, p0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->i:S

    .line 318
    :cond_2
    iget-short v0, p0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->h:S

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->a:Lcom/corrodinggames/rts/gameFramework/k/k1099;

    iget-short v1, v1, Lcom/corrodinggames/rts/gameFramework/k/k1099;->s:S

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->a:Lcom/corrodinggames/rts/gameFramework/k/k1099;

    iget-short v0, v0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->s:S

    add-int/lit8 v0, v0, -0x1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->h:S

    .line 319
    :cond_3
    iget-short v0, p0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->i:S

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->a:Lcom/corrodinggames/rts/gameFramework/k/k1099;

    iget-short v1, v1, Lcom/corrodinggames/rts/gameFramework/k/k1099;->t:S

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_4

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->a:Lcom/corrodinggames/rts/gameFramework/k/k1099;

    iget-short v0, v0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->t:S

    add-int/lit8 v0, v0, -0x1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->i:S

    .line 320
    :cond_4
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->a:Lcom/corrodinggames/rts/gameFramework/k/k1099;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/k/k1099;->a(Lcom/corrodinggames/rts/game/units/cg456;)Lcom/corrodinggames/rts/gameFramework/k/h1096;

    move-result-object v0

    if-nez v0, :cond_5

    .line 322
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not get costs for:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/cg456;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 324
    :cond_5
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V
    .locals 9

    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 92
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->x:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 94
    invoke-virtual {p1, v5}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 154
    :goto_0
    return-void

    .line 98
    :cond_0
    invoke-virtual {p1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 101
    const-string v0, "p"

    invoke-virtual {p1, v0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Ljava/lang/String;Z)V

    .line 103
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->x:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 105
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->x:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_5

    .line 107
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->x:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;

    .line 108
    iget-short v1, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a:S

    invoke-virtual {p1, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(S)V

    .line 109
    iget-short v1, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->b:S

    invoke-virtual {p1, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(S)V

    move v1, v2

    move-object v3, v0

    .line 111
    :goto_1
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->x:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 113
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->x:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;

    .line 115
    iget-short v4, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a:S

    iget-short v6, v3, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a:S

    sub-int v6, v4, v6

    .line 116
    iget-short v4, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->b:S

    iget-short v3, v3, Lcom/corrodinggames/rts/gameFramework/k/o1103;->b:S

    sub-int v3, v4, v3

    .line 118
    invoke-static {v6}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(I)I

    move-result v4

    if-gt v4, v2, :cond_1

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(I)I

    move-result v4

    if-le v4, v2, :cond_3

    :cond_1
    move v4, v2

    .line 124
    :goto_2
    if-eqz v4, :cond_4

    .line 126
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "writeOutCompressedPath: out of range:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 128
    const/16 v3, 0x80

    .line 135
    :goto_3
    invoke-virtual {p1, v3}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(I)V

    .line 137
    if-eqz v4, :cond_2

    .line 139
    iget-short v3, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a:S

    invoke-virtual {p1, v3}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(S)V

    .line 140
    iget-short v3, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->b:S

    invoke-virtual {p1, v3}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(S)V

    .line 111
    :cond_2
    add-int/lit8 v1, v1, 0x1

    move-object v3, v0

    goto :goto_1

    :cond_3
    move v4, v5

    .line 118
    goto :goto_2

    .line 132
    :cond_4
    add-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x2

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v3, v6

    goto :goto_3

    .line 148
    :cond_5
    const-string v0, "p"

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->e(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V
    .locals 10

    const/4 v1, -0x1

    const/4 v2, 0x1

    .line 160
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 162
    if-nez v0, :cond_0

    .line 164
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->x:Ljava/util/LinkedList;

    .line 255
    :goto_0
    return-void

    .line 168
    :cond_0
    const-string v0, "p"

    invoke-virtual {p1, v0, v2}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->a(Ljava/lang/String;Z)V

    .line 3182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 173
    const v3, 0x27100

    if-gt v0, v3, :cond_1

    if-gez v0, :cond_9

    .line 175
    :cond_1
    const-string v3, "readInCompressedPath: Path too big at:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    move v5, v1

    .line 179
    :goto_1
    if-eq v5, v1, :cond_3

    .line 182
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->u:Z

    .line 184
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->x:Ljava/util/LinkedList;

    if-nez v0, :cond_2

    .line 186
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->x:Ljava/util/LinkedList;

    .line 188
    :cond_2
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->x:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 192
    :cond_3
    if-lez v5, :cond_8

    .line 3550
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    .line 4550
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readShort()S

    move-result v1

    .line 197
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->x:Ljava/util/LinkedList;

    new-instance v4, Lcom/corrodinggames/rts/gameFramework/k/o1103;

    invoke-direct {v4, v0, v1}, Lcom/corrodinggames/rts/gameFramework/k/o1103;-><init>(SS)V

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v3, v0

    move v4, v2

    .line 199
    :goto_2
    if-ge v4, v5, :cond_8

    .line 5170
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    .line 208
    const/16 v0, 0x80

    if-ge v6, v0, :cond_7

    .line 210
    and-int/lit8 v0, v6, 0x3

    add-int/lit8 v7, v0, -0x1

    .line 211
    and-int/lit8 v0, v6, 0xc

    shr-int/lit8 v0, v0, 0x2

    add-int/lit8 v8, v0, -0x1

    .line 213
    invoke-static {v7}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(I)I

    move-result v0

    if-gt v0, v2, :cond_4

    invoke-static {v8}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(I)I

    move-result v0

    if-le v0, v2, :cond_6

    :cond_4
    move v0, v2

    .line 214
    :goto_3
    if-eqz v0, :cond_5

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "readInCompressedPath: out of range but shouldn\'t be:"

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ","

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " for: "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 220
    :cond_5
    add-int v0, v3, v7

    int-to-short v0, v0

    .line 221
    add-int/2addr v1, v8

    int-to-short v1, v1

    .line 224
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->x:Ljava/util/LinkedList;

    new-instance v6, Lcom/corrodinggames/rts/gameFramework/k/o1103;

    invoke-direct {v6, v0, v1}, Lcom/corrodinggames/rts/gameFramework/k/o1103;-><init>(SS)V

    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 199
    :goto_4
    add-int/lit8 v4, v4, 0x1

    move v3, v0

    goto :goto_2

    .line 213
    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    .line 230
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "readInCompressedPath: out of range unpack:"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 5550
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    .line 6550
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readShort()S

    move-result v1

    .line 235
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->x:Ljava/util/LinkedList;

    new-instance v6, Lcom/corrodinggames/rts/gameFramework/k/o1103;

    invoke-direct {v6, v0, v1}, Lcom/corrodinggames/rts/gameFramework/k/o1103;-><init>(SS)V

    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 247
    :cond_8
    const-string v0, "p"

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    move v5, v0

    goto/16 :goto_1
.end method

.method protected final strictfp a(Ljava/util/LinkedList;)V
    .locals 0

    .line 394
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->x:Ljava/util/LinkedList;

    .line 395
    return-void
.end method

.method public final strictfp a(SSS)V
    .locals 2

    const/4 v0, 0x0

    .line 328
    if-gez p1, :cond_3

    move v1, v0

    .line 329
    :goto_0
    if-gez p2, :cond_0

    move p2, v0

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->a:Lcom/corrodinggames/rts/gameFramework/k/k1099;

    iget-short v0, v0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->s:S

    add-int/lit8 v0, v0, -0x1

    if-le v1, v0, :cond_2

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->a:Lcom/corrodinggames/rts/gameFramework/k/k1099;

    iget-short v0, v0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->s:S

    add-int/lit8 v0, v0, -0x1

    int-to-short v0, v0

    .line 331
    :goto_1
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->a:Lcom/corrodinggames/rts/gameFramework/k/k1099;

    iget-short v1, v1, Lcom/corrodinggames/rts/gameFramework/k/k1099;->t:S

    add-int/lit8 v1, v1, -0x1

    if-le p2, v1, :cond_1

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->a:Lcom/corrodinggames/rts/gameFramework/k/k1099;

    iget-short v1, v1, Lcom/corrodinggames/rts/gameFramework/k/k1099;->t:S

    add-int/lit8 v1, v1, -0x1

    int-to-short p2, v1

    .line 332
    :cond_1
    iput-short v0, p0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->l:S

    .line 333
    iput-short p2, p0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->m:S

    .line 334
    iput-short p3, p0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->n:S

    .line 335
    return-void

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v1, p1

    goto :goto_0
.end method

.method public strictfp a(Lcom/corrodinggames/rts/gameFramework/k/j1098;)Z
    .locals 1

    .line 344
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public strictfp b()Ljava/util/LinkedList;
    .locals 2

    .line 357
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 359
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->C:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bY:Lcom/corrodinggames/rts/gameFramework/bp890;

    .line 7050
    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/bp890;->t:Z

    .line 359
    if-eqz v0, :cond_2

    .line 362
    :cond_0
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->u:Z

    if-eqz v0, :cond_1

    .line 364
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->x:Ljava/util/LinkedList;

    .line 374
    :goto_0
    return-object v0

    .line 368
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 374
    :cond_2
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->x:Ljava/util/LinkedList;

    goto :goto_0
.end method

.method public strictfp c()Z
    .locals 1

    .line 339
    const/4 v0, 0x0

    return v0
.end method

.method protected strictfp d()Z
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->x:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final strictfp e()V
    .locals 3

    .line 266
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->a:Lcom/corrodinggames/rts/gameFramework/k/k1099;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->o:Lcom/corrodinggames/rts/game/units/cg456;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k/k1099;->a(Lcom/corrodinggames/rts/game/units/cg456;)Lcom/corrodinggames/rts/gameFramework/k/h1096;

    move-result-object v0

    .line 267
    if-nez v0, :cond_0

    .line 269
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not get costs for:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->o:Lcom/corrodinggames/rts/game/units/cg456;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/cg456;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 273
    :cond_0
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->d:[B

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->y:[B

    .line 274
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->e:[B

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->z:[B

    .line 275
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->f:[B

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->A:[B

    .line 276
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->g:[S

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->B:[S

    .line 277
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->j:[B

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->C:[B

    .line 283
    return-void
.end method

.method public final strictfp f()V
    .locals 1

    const/4 v0, 0x0

    .line 287
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->y:[B

    .line 288
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->z:[B

    .line 289
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->A:[B

    .line 290
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->B:[S

    .line 291
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->C:[B

    .line 292
    return-void
.end method

.method public final strictfp g()V
    .locals 9

    const/16 v2, 0x64

    const/4 v8, 0x0

    .line 400
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 401
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    .line 403
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 405
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 407
    invoke-virtual {v5, v2, v8, v2, v8}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 409
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    iget-short v2, p0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->l:S

    iget v3, v4, Lcom/corrodinggames/rts/game/b/b326;->n:I

    mul-int/2addr v2, v3

    iget v3, v4, Lcom/corrodinggames/rts/game/b/b326;->p:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v3

    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->cr:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-short v3, p0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->m:S

    iget v6, v4, Lcom/corrodinggames/rts/game/b/b326;->o:I

    iget v7, v4, Lcom/corrodinggames/rts/game/b/b326;->q:I

    .line 410
    mul-int/2addr v3, v6

    add-int/2addr v3, v7

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v6

    iget v6, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->cs:I

    sub-int/2addr v3, v6

    int-to-float v3, v3

    iget-short v6, p0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->n:S

    iget v7, v4, Lcom/corrodinggames/rts/game/b/b326;->n:I

    mul-int/2addr v6, v7

    int-to-float v6, v6

    .line 409
    invoke-interface {v1, v2, v3, v6, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(FFFLandroid/graphics/Paint;)V

    .line 415
    const/16 v1, 0xe1

    const/16 v2, 0xff

    invoke-virtual {v5, v1, v8, v8, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 417
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    iget-short v1, p0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->h:S

    iget v2, v4, Lcom/corrodinggames/rts/game/b/b326;->n:I

    mul-int/2addr v1, v2

    iget v2, v4, Lcom/corrodinggames/rts/game/b/b326;->p:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v2

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->cr:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-short v2, p0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->i:S

    iget v3, v4, Lcom/corrodinggames/rts/game/b/b326;->o:I

    iget v6, v4, Lcom/corrodinggames/rts/game/b/b326;->q:I

    .line 418
    mul-int/2addr v2, v3

    add-int/2addr v2, v6

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v3

    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->cs:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-short v3, p0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->l:S

    iget v6, v4, Lcom/corrodinggames/rts/game/b/b326;->n:I

    iget v7, v4, Lcom/corrodinggames/rts/game/b/b326;->p:I

    .line 419
    mul-int/2addr v3, v6

    add-int/2addr v3, v7

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v6

    iget v6, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->cr:I

    sub-int/2addr v3, v6

    int-to-float v3, v3

    iget-short v6, p0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->m:S

    iget v7, v4, Lcom/corrodinggames/rts/game/b/b326;->o:I

    iget v4, v4, Lcom/corrodinggames/rts/game/b/b326;->q:I

    .line 420
    mul-int/2addr v6, v7

    add-int/2addr v4, v6

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v6

    iget v6, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->cs:I

    sub-int/2addr v4, v6

    int-to-float v4, v4

    .line 417
    invoke-interface/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(FFFFLandroid/graphics/Paint;)V

    .line 426
    return-void
.end method

.method public final strictfp h()V
    .locals 23

    .line 434
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->x:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    .line 436
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v8

    .line 437
    iget-object v9, v8, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    .line 439
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->x:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 441
    const/4 v1, 0x1

    move v7, v1

    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->x:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v7, v1, :cond_0

    .line 443
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->x:Ljava/util/LinkedList;

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/gameFramework/k/o1103;

    .line 444
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->x:Ljava/util/LinkedList;

    add-int/lit8 v3, v7, -0x1

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/gameFramework/k/o1103;

    .line 448
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 449
    const/16 v3, 0xff

    const/4 v4, 0x0

    const/16 v5, 0xff

    const/4 v10, 0x0

    invoke-virtual {v6, v3, v4, v5, v10}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 450
    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 452
    iget-short v3, v1, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a:S

    iget v4, v9, Lcom/corrodinggames/rts/game/b/b326;->n:I

    iget v5, v9, Lcom/corrodinggames/rts/game/b/b326;->p:I

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v10

    iget v10, v10, Lcom/corrodinggames/rts/gameFramework/k1104;->cr:I

    .line 453
    iget-short v11, v1, Lcom/corrodinggames/rts/gameFramework/k/o1103;->b:S

    iget v12, v9, Lcom/corrodinggames/rts/game/b/b326;->o:I

    iget v13, v9, Lcom/corrodinggames/rts/game/b/b326;->q:I

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    iget v14, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->cs:I

    .line 455
    iget-short v15, v2, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a:S

    iget v0, v9, Lcom/corrodinggames/rts/game/b/b326;->n:I

    move/from16 v16, v0

    iget v0, v9, Lcom/corrodinggames/rts/game/b/b326;->p:I

    move/from16 v17, v0

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    iget v0, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->cr:I

    move/from16 v18, v0

    .line 456
    iget-short v0, v2, Lcom/corrodinggames/rts/gameFramework/k/o1103;->b:S

    move/from16 v19, v0

    iget v0, v9, Lcom/corrodinggames/rts/game/b/b326;->o:I

    move/from16 v20, v0

    iget v0, v9, Lcom/corrodinggames/rts/game/b/b326;->q:I

    move/from16 v21, v0

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    iget v0, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->cs:I

    move/from16 v22, v0

    .line 458
    iget-object v1, v8, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    mul-int v2, v3, v4

    add-int/2addr v2, v5

    sub-int/2addr v2, v10

    int-to-float v2, v2

    mul-int v3, v11, v12

    add-int/2addr v3, v13

    sub-int/2addr v3, v14

    int-to-float v3, v3

    mul-int v4, v15, v16

    add-int v4, v4, v17

    sub-int v4, v4, v18

    int-to-float v4, v4

    mul-int v5, v19, v20

    add-int v5, v5, v21

    sub-int v5, v5, v22

    int-to-float v5, v5

    invoke-interface/range {v1 .. v6}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(FFFFLandroid/graphics/Paint;)V

    .line 441
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto/16 :goto_0

    .line 501
    :cond_0
    return-void
.end method
