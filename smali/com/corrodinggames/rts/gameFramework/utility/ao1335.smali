.class public final Lcom/corrodinggames/rts/gameFramework/utility/ao1335;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 15

    .line 688
    const/4 v5, 0x0

    .line 689
    const/4 v1, 0x5

    new-array v4, v1, [C

    .line 691
    const/4 v3, 0x0

    .line 692
    const/4 v2, 0x0

    .line 693
    const/4 v1, 0x0

    .line 695
    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 696
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    .line 698
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    move/from16 v0, p2

    if-ge v0, v6, :cond_11

    .line 700
    move/from16 v0, p2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 703
    if-nez v3, :cond_14

    .line 707
    const/16 v3, 0x5c

    if-ne v11, v3, :cond_13

    const/4 v3, 0x1

    .line 708
    :goto_1
    if-nez v1, :cond_0

    const/16 v6, 0x27

    if-ne v11, v6, :cond_0

    if-nez v2, :cond_6

    const/4 v2, 0x1

    .line 709
    :cond_0
    :goto_2
    if-nez v2, :cond_1

    const/16 v6, 0x22

    if-ne v11, v6, :cond_1

    if-nez v1, :cond_7

    const/4 v1, 0x1

    .line 712
    :cond_1
    :goto_3
    if-nez v2, :cond_2

    if-eqz v1, :cond_8

    :cond_2
    const/4 v6, 0x1

    .line 714
    :goto_4
    if-nez v6, :cond_10

    .line 718
    const/4 v7, 0x0

    .line 721
    const/16 v6, 0x28

    if-ne v11, v6, :cond_9

    const/16 v6, 0x28

    move v8, v6

    .line 726
    :goto_5
    if-eqz v8, :cond_c

    .line 728
    add-int/lit8 v7, v5, 0x1

    .line 730
    array-length v6, v4

    if-lt v7, v6, :cond_3

    .line 732
    array-length v12, v4

    .line 733
    add-int/lit8 v6, v12, 0x5

    new-array v6, v6, [C

    .line 734
    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v4, v13, v6, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v6

    .line 738
    :cond_3
    aput-char v8, v4, v7

    move v6, v7

    .line 752
    :goto_6
    if-eqz v5, :cond_4

    if-nez v6, :cond_f

    .line 754
    :cond_4
    if-ne v9, v11, :cond_f

    .line 756
    const/4 v5, 0x1

    if-eq v10, v5, :cond_5

    invoke-virtual/range {p0 .. p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    move/from16 v0, p2

    if-ne v5, v0, :cond_f

    .line 766
    :cond_5
    :goto_7
    return p2

    .line 708
    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    .line 709
    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    .line 712
    :cond_8
    const/4 v6, 0x0

    goto :goto_4

    .line 722
    :cond_9
    const/16 v6, 0x29

    if-ne v11, v6, :cond_a

    const/16 v7, 0x28

    const/4 v6, 0x0

    move v8, v6

    goto :goto_5

    .line 723
    :cond_a
    const/16 v6, 0x5b

    if-ne v11, v6, :cond_b

    const/16 v6, 0x5b

    move v8, v6

    goto :goto_5

    .line 724
    :cond_b
    const/16 v6, 0x5d

    if-ne v11, v6, :cond_12

    const/16 v7, 0x5b

    const/4 v6, 0x0

    move v8, v6

    goto :goto_5

    .line 740
    :cond_c
    if-eqz v7, :cond_e

    .line 742
    aget-char v6, v4, v5

    if-ne v6, v7, :cond_d

    .line 744
    add-int/lit8 v6, v5, -0x1

    goto :goto_6

    .line 748
    :cond_d
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Bad bracket order: \'"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "\' at index:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " got "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " type expected: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-char v7, v4, v5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    :cond_e
    move v6, v5

    goto :goto_6

    :cond_f
    move v5, v6

    .line 698
    :cond_10
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    .line 766
    :cond_11
    const/16 p2, -0x1

    goto :goto_7

    :cond_12
    const/4 v6, 0x0

    move v8, v6

    goto/16 :goto_5

    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_14
    const/4 v3, 0x0

    goto/16 :goto_3
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    const/4 v2, -0x1

    .line 853
    const/4 v1, 0x0

    move v0, v2

    move v3, v1

    :goto_0
    const/4 v1, 0x6

    if-ge v3, v1, :cond_2

    aget-object v1, p1, v3

    .line 856
    invoke-static {p0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ao1335;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 858
    if-eq v1, v2, :cond_1

    .line 860
    if-gt v0, v1, :cond_0

    if-ne v0, v2, :cond_1

    :cond_0
    move v0, v1

    .line 854
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 866
    :cond_2
    return v0
.end method

.method public static a([Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v1, 0x0

    .line 622
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 623
    const/4 v0, 0x1

    .line 624
    array-length v5, p0

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_3

    aget-object v2, p0, v3

    .line 626
    if-eqz v0, :cond_2

    move v0, v1

    .line 634
    :goto_1
    const-string v6, "\\"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 636
    const-string v6, "\\"

    const-string v7, "\\\\"

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 638
    :cond_0
    const-string v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 640
    const-string v6, ","

    const-string v7, "\\,"

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 642
    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 624
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 632
    :cond_2
    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 644
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 14

    .line 308
    const/4 v2, 0x0

    .line 309
    const/4 v0, 0x5

    new-array v3, v0, [C

    .line 312
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 313
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 314
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 315
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    .line 316
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v10

    .line 318
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v10, :cond_9

    .line 320
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 330
    const/4 v6, 0x0

    .line 333
    const/16 v4, 0x28

    if-ne v11, v4, :cond_2

    const/16 v4, 0x28

    move v5, v4

    .line 338
    :goto_1
    if-eqz v5, :cond_5

    .line 340
    add-int/lit8 v4, v2, 0x1

    .line 342
    array-length v2, v3

    if-lt v4, v2, :cond_a

    .line 344
    array-length v6, v3

    .line 345
    add-int/lit8 v2, v6, 0x5

    new-array v2, v2, [C

    .line 346
    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v3, v12, v2, v13, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 350
    :goto_2
    aput-char v5, v2, v4

    move-object v3, v2

    .line 364
    :goto_3
    if-nez v4, :cond_8

    .line 366
    const/4 v2, 0x0

    .line 367
    if-ne v8, v11, :cond_1

    .line 369
    const/4 v5, 0x1

    if-eq v9, v5, :cond_0

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v0, :cond_1

    .line 371
    :cond_0
    const/4 v2, 0x1

    .line 375
    :cond_1
    if-eqz v2, :cond_8

    .line 379
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 381
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    add-int/2addr v0, v2

    .line 318
    :goto_4
    add-int/lit8 v0, v0, 0x1

    move v2, v4

    goto :goto_0

    .line 334
    :cond_2
    const/16 v4, 0x29

    if-ne v11, v4, :cond_3

    const/16 v6, 0x28

    const/4 v4, 0x0

    move v5, v4

    goto :goto_1

    .line 335
    :cond_3
    const/16 v4, 0x5b

    if-ne v11, v4, :cond_4

    const/16 v4, 0x5b

    move v5, v4

    goto :goto_1

    .line 336
    :cond_4
    const/16 v4, 0x5d

    if-ne v11, v4, :cond_b

    const/16 v6, 0x5b

    const/4 v4, 0x0

    move v5, v4

    goto :goto_1

    .line 352
    :cond_5
    if-eqz v6, :cond_7

    .line 354
    aget-char v4, v3, v2

    if-ne v4, v6, :cond_6

    .line 356
    add-int/lit8 v2, v2, -0x1

    move v4, v2

    goto :goto_3

    .line 360
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Bad bracket order: \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\' at index:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " got "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " type expected: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-char v5, v3, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    :cond_7
    move v4, v2

    goto :goto_3

    .line 386
    :cond_8
    invoke-virtual {v1, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 388
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    return-object v7

    :cond_a
    move-object v2, v3

    goto/16 :goto_2

    :cond_b
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/ArrayList;
    .locals 18

    .line 170
    const/4 v4, 0x0

    .line 172
    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    .line 173
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 174
    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v14

    .line 175
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v15

    .line 176
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v16

    .line 178
    const/4 v7, 0x0

    .line 179
    const/4 v2, 0x0

    .line 180
    const/4 v6, 0x0

    .line 182
    const-string v1, "-"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 185
    const/4 v1, 0x1

    move v11, v1

    .line 189
    :goto_0
    const/4 v8, 0x0

    .line 190
    const/4 v9, 0x0

    .line 194
    if-eqz p3, :cond_f

    .line 196
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 199
    :goto_1
    const/4 v3, 0x0

    :goto_2
    move/from16 v0, v16

    if-ge v3, v0, :cond_c

    .line 201
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 202
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v17

    .line 204
    const/16 v5, 0x20

    if-eq v9, v5, :cond_0

    move v8, v9

    .line 208
    :cond_0
    if-nez v7, :cond_e

    .line 212
    const/16 v5, 0x5c

    if-ne v10, v5, :cond_d

    const/4 v7, 0x1

    .line 213
    :goto_3
    if-nez v6, :cond_11

    const/16 v5, 0x27

    if-ne v10, v5, :cond_11

    if-nez v2, :cond_7

    const/4 v2, 0x1

    :goto_4
    move v5, v2

    .line 214
    :goto_5
    if-nez v5, :cond_1

    const/16 v2, 0x22

    if-ne v10, v2, :cond_1

    if-nez v6, :cond_8

    const/4 v2, 0x1

    :goto_6
    move v6, v2

    .line 217
    :cond_1
    :goto_7
    if-nez v5, :cond_2

    if-eqz v6, :cond_9

    :cond_2
    const/4 v2, 0x1

    .line 219
    :goto_8
    if-nez v2, :cond_b

    .line 221
    const/16 v2, 0x28

    if-ne v10, v2, :cond_a

    add-int/lit8 v4, v4, 0x1

    .line 224
    :cond_3
    :goto_9
    if-nez v4, :cond_b

    .line 226
    if-ne v14, v10, :cond_b

    .line 228
    const/4 v2, 0x1

    if-eq v15, v2, :cond_4

    move-object/from16 v0, p1

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v3, :cond_b

    .line 231
    :cond_4
    if-eqz p2, :cond_5

    add-int/lit8 v2, v3, -0x1

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ao1335;->a(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ao1335;->a(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_b

    .line 233
    :cond_5
    if-eqz v11, :cond_6

    const/16 v2, 0x2a

    if-eq v8, v2, :cond_b

    const/16 v2, 0x2f

    if-eq v8, v2, :cond_b

    const/16 v2, 0x2b

    if-eq v8, v2, :cond_b

    .line 235
    :cond_6
    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 240
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    add-int/2addr v2, v3

    .line 199
    :goto_a
    add-int/lit8 v3, v2, 0x1

    move v9, v10

    move v2, v5

    goto/16 :goto_2

    .line 213
    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    .line 214
    :cond_8
    const/4 v2, 0x0

    goto :goto_6

    .line 217
    :cond_9
    const/4 v2, 0x0

    goto :goto_8

    .line 222
    :cond_a
    const/16 v2, 0x29

    if-ne v10, v2, :cond_3

    add-int/lit8 v4, v4, -0x1

    goto :goto_9

    .line 249
    :cond_b
    move/from16 v0, v17

    invoke-virtual {v12, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v2, v3

    goto :goto_a

    .line 251
    :cond_c
    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    return-object v13

    :cond_d
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_e
    const/4 v7, 0x0

    move v5, v2

    goto :goto_7

    :cond_f
    move-object/from16 v1, p0

    goto/16 :goto_1

    :cond_10
    const/4 v1, 0x0

    move v11, v1

    goto/16 :goto_0

    :cond_11
    move v5, v2

    goto/16 :goto_5
.end method

.method private static a(Ljava/lang/String;I)Z
    .locals 3

    const/4 v0, 0x0

    .line 810
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt p1, v1, :cond_1

    .line 816
    :cond_0
    :goto_0
    return v0

    .line 814
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 816
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    const/4 v1, 0x0

    .line 576
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 580
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 581
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v6, v5

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v2, v6, :cond_2

    aget-char v7, v5, v2

    .line 586
    if-nez v0, :cond_1

    .line 588
    const/16 v0, 0x5c

    if-ne v7, v0, :cond_0

    .line 590
    const/4 v0, 0x1

    .line 581
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 594
    :cond_0
    const/16 v0, 0x2c

    if-ne v7, v0, :cond_1

    .line 596
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    move v0, v1

    .line 598
    goto :goto_1

    .line 602
    :cond_1
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    goto :goto_1

    .line 605
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 607
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 611
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 613
    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    :cond_4
    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    .line 872
    move v0, v1

    move v2, v1

    .line 874
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 876
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 878
    const/16 v4, 0x2d

    if-ne v3, v4, :cond_2

    .line 880
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 874
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 880
    goto :goto_1

    .line 884
    :cond_2
    const/16 v4, 0x2b

    if-eq v3, v4, :cond_0

    .line 889
    const/16 v4, 0x20

    if-eq v3, v4, :cond_0

    .line 894
    if-eqz v0, :cond_4

    .line 896
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 908
    :cond_3
    :goto_2
    return-object p0

    .line 900
    :cond_4
    if-eqz v2, :cond_3

    .line 904
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    .line 395
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 397
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object p0, v0, v1

    .line 399
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lcom/corrodinggames/rts/gameFramework/utility/ao1335;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    const/4 v1, 0x0

    .line 656
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 661
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move v0, v1

    move v2, v1

    .line 663
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 665
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 667
    const/16 v1, 0x28

    if-ne v5, v1, :cond_1

    add-int/lit8 v1, v2, 0x1

    .line 670
    :goto_1
    if-nez v1, :cond_2

    .line 672
    if-ne v3, v5, :cond_2

    .line 674
    const/4 v2, 0x1

    if-eq v4, v2, :cond_0

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_2

    .line 682
    :cond_0
    :goto_2
    return v0

    .line 668
    :cond_1
    const/16 v1, 0x29

    if-ne v5, v1, :cond_4

    add-int/lit8 v1, v2, -0x1

    goto :goto_1

    .line 663
    :cond_2
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_0

    .line 682
    :cond_3
    const/4 v0, -0x1

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    .line 914
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 915
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 917
    const/4 v0, 0x0

    .line 921
    :goto_0
    return-object v0

    .line 919
    :cond_0
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 920
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 921
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object v2, v0, v1

    goto :goto_0
.end method
