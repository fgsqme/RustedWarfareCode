.class public final Lcom/corrodinggames/rts/gameFramework/g/a1007;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/corrodinggames/rts/gameFramework/g/g1013;

.field public final b:Ljava/util/ArrayList;

.field private final c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 63
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/g/g1013;->a:Lcom/corrodinggames/rts/gameFramework/g/g1013;

    sget v1, Lcom/corrodinggames/rts/gameFramework/g/d1010;->a:I

    invoke-direct {p0, v0, v1}, Lcom/corrodinggames/rts/gameFramework/g/a1007;-><init>(Lcom/corrodinggames/rts/gameFramework/g/g1013;I)V

    .line 64
    return-void
.end method

.method public constructor <init>(Lcom/corrodinggames/rts/gameFramework/g/g1013;I)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/g/a1007;->b:Ljava/util/ArrayList;

    .line 67
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/g/a1007;->a:Lcom/corrodinggames/rts/gameFramework/g/g1013;

    .line 68
    iput p2, p0, Lcom/corrodinggames/rts/gameFramework/g/a1007;->c:I

    .line 69
    return-void
.end method

.method public static a(Lcom/corrodinggames/rts/gameFramework/g/g1013;I)Ljava/lang/String;
    .locals 4

    .line 184
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/g/b1008;->a:[I

    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/g/g1013;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 190
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/e/a/c585;->D:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    int-to-double v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/e/a589;->a(D)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 186
    :pswitch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 188
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/e/a/c585;->D:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    int-to-double v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/corrodinggames/rts/game/units/custom/e/a589;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 184
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/gameFramework/g/e1011;)Ljava/lang/String;
    .locals 3

    .line 172
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/g/a1007;->c:I

    sget v1, Lcom/corrodinggames/rts/gameFramework/g/d1010;->c:I

    if-ne v0, v1, :cond_0

    .line 174
    instance-of v0, p1, Lcom/corrodinggames/rts/gameFramework/g/f1012;

    if-eqz v0, :cond_0

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "   "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/g/a1007;->a:Lcom/corrodinggames/rts/gameFramework/g/g1013;

    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/g/e1011;->a(Lcom/corrodinggames/rts/gameFramework/g/e1011;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/g/a1007;->a(Lcom/corrodinggames/rts/gameFramework/g/g1013;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/g/a1007;->a:Lcom/corrodinggames/rts/gameFramework/g/g1013;

    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/g/e1011;->a(Lcom/corrodinggames/rts/gameFramework/g/e1011;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/g/a1007;->a(Lcom/corrodinggames/rts/gameFramework/g/g1013;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 10

    .line 73
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/g/a1007;->a:Lcom/corrodinggames/rts/gameFramework/g/g1013;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/g/g1013;->a:Lcom/corrodinggames/rts/gameFramework/g/g1013;

    if-ne v0, v1, :cond_0

    .line 143
    :goto_0
    return-void

    .line 77
    :cond_0
    invoke-static {}, Lcom/corrodinggames/rts/game/p352;->d()Ljava/util/ArrayList;

    move-result-object v3

    .line 81
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/g/a1007;->c:I

    sget v1, Lcom/corrodinggames/rts/gameFramework/g/d1010;->a:I

    if-ne v0, v1, :cond_1

    .line 82
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/p352;

    .line 83
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/g/a1007;->b:Ljava/util/ArrayList;

    new-instance v3, Lcom/corrodinggames/rts/gameFramework/g/f1012;

    invoke-direct {v3, v0}, Lcom/corrodinggames/rts/gameFramework/g/f1012;-><init>(Lcom/corrodinggames/rts/game/p352;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 85
    :cond_1
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/g/a1007;->c:I

    sget v1, Lcom/corrodinggames/rts/gameFramework/g/d1010;->b:I

    if-ne v0, v1, :cond_4

    .line 86
    invoke-static {}, Lcom/corrodinggames/rts/game/p352;->g()Ljava/util/ArrayList;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    .line 88
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/p352;

    .line 90
    iget v6, v0, Lcom/corrodinggames/rts/game/p352;->s:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v6, v7, :cond_2

    .line 91
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/g/a1007;->b:Ljava/util/ArrayList;

    new-instance v5, Lcom/corrodinggames/rts/gameFramework/g/c1009;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v5, v1, v4}, Lcom/corrodinggames/rts/gameFramework/g/c1009;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 97
    :cond_4
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/g/a1007;->c:I

    sget v1, Lcom/corrodinggames/rts/gameFramework/g/d1010;->c:I

    if-ne v0, v1, :cond_c

    .line 99
    invoke-static {}, Lcom/corrodinggames/rts/game/p352;->g()Ljava/util/ArrayList;

    move-result-object v4

    .line 103
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v0, 0x0

    move v2, v0

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 104
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/game/p352;

    .line 106
    iget v8, v1, Lcom/corrodinggames/rts/game/p352;->s:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v8, v9, :cond_5

    .line 107
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 110
    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_d

    .line 112
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_6
    move v2, v0

    .line 114
    goto :goto_4

    .line 116
    :cond_7
    const/4 v0, 0x1

    if-gt v2, v0, :cond_8

    .line 119
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/p352;

    .line 120
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/g/a1007;->b:Ljava/util/ArrayList;

    new-instance v3, Lcom/corrodinggames/rts/gameFramework/g/f1012;

    invoke-direct {v3, v0}, Lcom/corrodinggames/rts/gameFramework/g/f1012;-><init>(Lcom/corrodinggames/rts/game/p352;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 125
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    .line 126
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/p352;

    .line 128
    iget v6, v0, Lcom/corrodinggames/rts/game/p352;->s:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v6, v7, :cond_a

    .line 129
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 132
    :cond_b
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/g/a1007;->b:Ljava/util/ArrayList;

    new-instance v5, Lcom/corrodinggames/rts/gameFramework/g/c1009;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v5, v1, v4}, Lcom/corrodinggames/rts/gameFramework/g/c1009;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/p352;

    .line 135
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/g/a1007;->b:Ljava/util/ArrayList;

    new-instance v5, Lcom/corrodinggames/rts/gameFramework/g/f1012;

    invoke-direct {v5, v0}, Lcom/corrodinggames/rts/gameFramework/g/f1012;-><init>(Lcom/corrodinggames/rts/game/p352;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 142
    :cond_c
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/g/a1007;->b()V

    goto/16 :goto_0

    :cond_d
    move v0, v2

    goto/16 :goto_6
.end method

.method public final b()V
    .locals 3

    .line 146
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/g/a1007;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/g/e1011;

    .line 147
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/g/a1007;->a:Lcom/corrodinggames/rts/gameFramework/g/g1013;

    .line 1213
    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/g/e1011;->a(Lcom/corrodinggames/rts/gameFramework/g/g1013;)I

    move-result v2

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/g/e1011;->a:I

    goto :goto_0

    .line 150
    :cond_0
    return-void
.end method
