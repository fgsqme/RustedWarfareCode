.class public final Lcom/corrodinggames/rts/game/units/custom/ce572;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/ArrayList;

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/ce572;->a:Ljava/util/ArrayList;

    .line 96
    return-void
.end method

.method private constructor <init>(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;)V
    .locals 12

    const/4 v11, 0x1

    const/4 v4, 0x0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/ce572;->a:Ljava/util/ArrayList;

    .line 100
    if-eqz p2, :cond_0

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "NONE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    :cond_0
    return-void

    .line 108
    :cond_1
    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 110
    array-length v6, v5

    move v3, v4

    :goto_0
    if-ge v3, v6, :cond_0

    aget-object v0, v5, v3

    .line 112
    new-instance v7, Lcom/corrodinggames/rts/game/units/custom/cf573;

    invoke-direct {v7, p0}, Lcom/corrodinggames/rts/game/units/custom/cf573;-><init>(Lcom/corrodinggames/rts/game/units/custom/ce572;)V

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 116
    const-string v0, ""

    .line 117
    const-string v2, "ROOT:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 119
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ROOT:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123
    :cond_2
    const-string v2, "SHARED:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 125
    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "SHARED:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    :cond_3
    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 132
    const/4 v2, 0x0

    .line 133
    aget-object v9, v8, v4

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 135
    array-length v10, v8

    if-eq v10, v11, :cond_4

    .line 138
    array-length v2, v8

    const/4 v10, 0x2

    if-ne v2, v10, :cond_7

    .line 140
    aget-object v2, v8, v11

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 147
    :cond_4
    if-eqz v2, :cond_5

    .line 151
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    iput v8, v7, Lcom/corrodinggames/rts/game/units/custom/cf573;->b:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/custom/l609;->F:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/l609;)Lcom/corrodinggames/rts/gameFramework/a/i792;

    move-result-object v0

    iput-object v0, v7, Lcom/corrodinggames/rts/game/units/custom/cf573;->a:Lcom/corrodinggames/rts/gameFramework/a/i792;

    .line 166
    iget-object v0, v7, Lcom/corrodinggames/rts/game/units/custom/cf573;->a:Lcom/corrodinggames/rts/gameFramework/a/i792;

    if-eqz v0, :cond_6

    .line 170
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/ce572;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 144
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Unknown sound format:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse volume float: \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' of sound: \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/ce572;
    .locals 1

    .line 75
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/corrodinggames/rts/game/units/custom/ce572;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/ce572;)Lcom/corrodinggames/rts/game/units/custom/ce572;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/ce572;)Lcom/corrodinggames/rts/game/units/custom/ce572;
    .locals 1

    .line 79
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    :cond_0
    if-eqz p2, :cond_1

    .line 89
    :goto_0
    return-object p2

    .line 87
    :cond_1
    new-instance p2, Lcom/corrodinggames/rts/game/units/custom/ce572;

    invoke-direct {p2, p0, p1}, Lcom/corrodinggames/rts/game/units/custom/ce572;-><init>(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/ce572;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/cf573;

    .line 28
    iput p1, v0, Lcom/corrodinggames/rts/game/units/custom/cf573;->b:F

    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final a(FFZ)Z
    .locals 3

    const/4 v0, 0x0

    .line 44
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/ce572;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 70
    :goto_0
    return v0

    .line 49
    :cond_0
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/ce572;->b:I

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/ce572;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 51
    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ce572;->b:I

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/ce572;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/ce572;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/cf573;

    .line 57
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 59
    if-eqz p3, :cond_2

    .line 61
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e788;

    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/cf573;->a:Lcom/corrodinggames/rts/gameFramework/a/i792;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/cf573;->b:F

    invoke-virtual {v1, v2, v0}, Lcom/corrodinggames/rts/gameFramework/a/e788;->b(Lcom/corrodinggames/rts/gameFramework/a/i792;F)V

    .line 68
    :goto_1
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/ce572;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/ce572;->b:I

    .line 70
    const/4 v0, 0x1

    goto :goto_0

    .line 65
    :cond_2
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e788;

    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/cf573;->a:Lcom/corrodinggames/rts/gameFramework/a/i792;

    iget v0, v0, Lcom/corrodinggames/rts/game/units/custom/cf573;->b:F

    invoke-virtual {v1, v2, v0, p1, p2}, Lcom/corrodinggames/rts/gameFramework/a/e788;->a(Lcom/corrodinggames/rts/gameFramework/a/i792;FFF)V

    goto :goto_1
.end method
