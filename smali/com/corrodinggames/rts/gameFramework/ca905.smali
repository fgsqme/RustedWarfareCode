.class public final Lcom/corrodinggames/rts/gameFramework/ca905;
.super Lcom/corrodinggames/rts/gameFramework/cc907;
.source "SourceFile"


# direct methods
.method public strictfp constructor <init>(Ljava/util/ArrayList;)V
    .locals 19

    .line 129
    invoke-direct/range {p0 .. p0}, Lcom/corrodinggames/rts/gameFramework/cc907;-><init>()V

    .line 131
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/gameFramework/cc907;

    .line 133
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/ca905;->a:I

    iget v4, v2, Lcom/corrodinggames/rts/gameFramework/cc907;->a:I

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lcom/corrodinggames/rts/gameFramework/ca905;->a:I

    .line 134
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/ca905;->b:I

    iget v4, v2, Lcom/corrodinggames/rts/gameFramework/cc907;->b:I

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lcom/corrodinggames/rts/gameFramework/ca905;->b:I

    .line 136
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/ca905;->c:I

    iget v4, v2, Lcom/corrodinggames/rts/gameFramework/cc907;->c:I

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lcom/corrodinggames/rts/gameFramework/ca905;->c:I

    .line 137
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/ca905;->d:I

    iget v4, v2, Lcom/corrodinggames/rts/gameFramework/cc907;->d:I

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lcom/corrodinggames/rts/gameFramework/ca905;->d:I

    .line 138
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/ca905;->e:I

    iget v4, v2, Lcom/corrodinggames/rts/gameFramework/cc907;->e:I

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lcom/corrodinggames/rts/gameFramework/ca905;->e:I

    .line 140
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/ca905;->f:I

    iget v4, v2, Lcom/corrodinggames/rts/gameFramework/cc907;->f:I

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lcom/corrodinggames/rts/gameFramework/ca905;->f:I

    .line 141
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/ca905;->g:I

    iget v4, v2, Lcom/corrodinggames/rts/gameFramework/cc907;->g:I

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lcom/corrodinggames/rts/gameFramework/ca905;->g:I

    .line 142
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/ca905;->h:I

    iget v4, v2, Lcom/corrodinggames/rts/gameFramework/cc907;->h:I

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lcom/corrodinggames/rts/gameFramework/ca905;->h:I

    .line 144
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/ca905;->i:I

    iget v4, v2, Lcom/corrodinggames/rts/gameFramework/cc907;->i:I

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lcom/corrodinggames/rts/gameFramework/ca905;->i:I

    .line 146
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/ca905;->j:I

    iget v4, v2, Lcom/corrodinggames/rts/gameFramework/cc907;->j:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/corrodinggames/rts/gameFramework/ca905;->j:I

    .line 147
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/corrodinggames/rts/gameFramework/ca905;->k:J

    iget-wide v6, v2, Lcom/corrodinggames/rts/gameFramework/cc907;->k:J

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/corrodinggames/rts/gameFramework/ca905;->k:J

    .line 149
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/corrodinggames/rts/gameFramework/ca905;->l:Lcom/corrodinggames/rts/gameFramework/cb906;

    iget-object v11, v2, Lcom/corrodinggames/rts/gameFramework/cc907;->l:Lcom/corrodinggames/rts/gameFramework/cb906;

    .line 1648
    const/4 v2, 0x0

    move v4, v2

    :goto_0
    iget-object v2, v10, Lcom/corrodinggames/rts/gameFramework/cb906;->b:[Lcom/corrodinggames/rts/gameFramework/bx898;

    array-length v2, v2

    if-ge v4, v2, :cond_0

    .line 1650
    iget-object v12, v10, Lcom/corrodinggames/rts/gameFramework/cb906;->b:[Lcom/corrodinggames/rts/gameFramework/bx898;

    aget-object v2, v12, v4

    iget-object v3, v11, Lcom/corrodinggames/rts/gameFramework/cb906;->b:[Lcom/corrodinggames/rts/gameFramework/bx898;

    aget-object v13, v3, v4

    .line 1656
    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/bx898;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1658
    invoke-virtual {v2, v13}, Lcom/corrodinggames/rts/gameFramework/bx898;->addAll(Ljava/util/Collection;)Z

    .line 1650
    :goto_1
    aput-object v2, v12, v4

    .line 1648
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    .line 1662
    :cond_1
    new-instance v3, Lcom/corrodinggames/rts/gameFramework/bx898;

    invoke-direct {v3}, Lcom/corrodinggames/rts/gameFramework/bx898;-><init>()V

    .line 1663
    const/4 v7, 0x0

    .line 1666
    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/bx898;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/gameFramework/bw897;

    .line 1670
    iget v15, v2, Lcom/corrodinggames/rts/gameFramework/bw897;->a:I

    .line 1671
    iget v8, v2, Lcom/corrodinggames/rts/gameFramework/bw897;->b:I

    .line 1673
    invoke-virtual {v13}, Lcom/corrodinggames/rts/gameFramework/bx898;->size()I

    move-result v2

    if-ge v5, v2, :cond_5

    .line 1675
    invoke-virtual {v13, v5}, Lcom/corrodinggames/rts/gameFramework/bx898;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/gameFramework/bw897;

    .line 1676
    :cond_2
    :goto_3
    iget v0, v2, Lcom/corrodinggames/rts/gameFramework/bw897;->a:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-ge v0, v15, :cond_3

    .line 1678
    iget v6, v2, Lcom/corrodinggames/rts/gameFramework/bw897;->b:I

    .line 1679
    new-instance v16, Lcom/corrodinggames/rts/gameFramework/bw897;

    iget v0, v2, Lcom/corrodinggames/rts/gameFramework/bw897;->a:I

    move/from16 v17, v0

    add-int v18, v7, v6

    invoke-direct/range {v16 .. v18}, Lcom/corrodinggames/rts/gameFramework/bw897;-><init>(II)V

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/bx898;->add(Ljava/lang/Object;)Z

    .line 1680
    add-int/lit8 v5, v5, 0x1

    .line 1681
    invoke-virtual {v13}, Lcom/corrodinggames/rts/gameFramework/bx898;->size()I

    move-result v16

    move/from16 v0, v16

    if-ge v5, v0, :cond_2

    .line 1683
    invoke-virtual {v13, v5}, Lcom/corrodinggames/rts/gameFramework/bx898;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/gameFramework/bw897;

    goto :goto_3

    .line 1686
    :cond_3
    iget v0, v2, Lcom/corrodinggames/rts/gameFramework/bw897;->a:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-ne v0, v15, :cond_4

    .line 1688
    iget v6, v2, Lcom/corrodinggames/rts/gameFramework/bw897;->b:I

    .line 1690
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/bw897;

    add-int v7, v8, v6

    invoke-direct {v2, v15, v7}, Lcom/corrodinggames/rts/gameFramework/bw897;-><init>(II)V

    invoke-virtual {v3, v2}, Lcom/corrodinggames/rts/gameFramework/bx898;->add(Ljava/lang/Object;)Z

    .line 1691
    add-int/lit8 v5, v5, 0x1

    move v7, v8

    goto :goto_2

    .line 1693
    :cond_4
    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/bw897;->a:I

    if-le v2, v15, :cond_8

    .line 1696
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/bw897;

    add-int v7, v8, v6

    invoke-direct {v2, v15, v7}, Lcom/corrodinggames/rts/gameFramework/bw897;-><init>(II)V

    invoke-virtual {v3, v2}, Lcom/corrodinggames/rts/gameFramework/bx898;->add(Ljava/lang/Object;)Z

    move v2, v8

    :goto_4
    move v7, v2

    .line 1698
    goto :goto_2

    .line 1702
    :cond_5
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/bw897;

    add-int v7, v8, v6

    invoke-direct {v2, v15, v7}, Lcom/corrodinggames/rts/gameFramework/bw897;-><init>(II)V

    invoke-virtual {v3, v2}, Lcom/corrodinggames/rts/gameFramework/bx898;->add(Ljava/lang/Object;)Z

    move v7, v8

    .line 1704
    goto :goto_2

    .line 1705
    :cond_6
    :goto_5
    invoke-virtual {v13}, Lcom/corrodinggames/rts/gameFramework/bx898;->size()I

    move-result v2

    if-ge v5, v2, :cond_7

    .line 1707
    invoke-virtual {v13, v5}, Lcom/corrodinggames/rts/gameFramework/bx898;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/gameFramework/bw897;

    .line 1708
    iget v6, v2, Lcom/corrodinggames/rts/gameFramework/bw897;->b:I

    .line 1709
    new-instance v8, Lcom/corrodinggames/rts/gameFramework/bw897;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/bw897;->a:I

    add-int/2addr v6, v7

    invoke-direct {v8, v2, v6}, Lcom/corrodinggames/rts/gameFramework/bw897;-><init>(II)V

    invoke-virtual {v3, v8}, Lcom/corrodinggames/rts/gameFramework/bx898;->add(Ljava/lang/Object;)Z

    .line 1710
    add-int/lit8 v5, v5, 0x1

    .line 1711
    goto :goto_5

    :cond_7
    move-object v2, v3

    .line 1713
    goto/16 :goto_1

    :cond_8
    move v2, v7

    .line 153
    goto :goto_4

    :cond_9
    return-void
.end method
