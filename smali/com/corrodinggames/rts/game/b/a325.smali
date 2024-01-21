.class public final Lcom/corrodinggames/rts/game/b/a325;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:Landroid/graphics/RectF;

.field public k:I

.field public l:Lcom/corrodinggames/rts/game/b/l336;

.field public m:I

.field public n:Ljava/util/Properties;

.field public o:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Lcom/corrodinggames/rts/game/b/b326;Lcom/corrodinggames/rts/game/b/k335;)V
    .locals 12

    const/4 v10, -0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput v10, p0, Lcom/corrodinggames/rts/game/b/a325;->k:I

    .line 64
    iput v10, p0, Lcom/corrodinggames/rts/game/b/a325;->m:I

    .line 70
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/a325;->o:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 96
    const-string v0, "name"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/a325;->b:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/a325;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/a325;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/a325;->c:Ljava/lang/String;

    .line 102
    :cond_0
    const-string v0, "type"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/a325;->d:Ljava/lang/String;

    .line 103
    const-string v0, "x"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/b/a325;->e:F

    .line 104
    const-string v0, "y"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/b/a325;->f:F

    .line 106
    const-string v0, "rotation"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->hasAttribute(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    const-string v0, "rotation"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x42b40000    # 90.0f

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/b/a325;->i:F

    .line 111
    :cond_1
    const-string v0, "width"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 114
    const-string v0, "width"

    invoke-static {p1, v0}, Lcom/corrodinggames/rts/game/b/a325;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/b/a325;->g:F

    .line 116
    :cond_2
    const-string v0, "height"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 118
    const-string v0, "height"

    invoke-static {p1, v0}, Lcom/corrodinggames/rts/game/b/a325;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/b/a325;->h:F

    .line 121
    :cond_3
    const-string v0, "image"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 122
    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 123
    if-eqz v0, :cond_4

    .line 124
    const-string v1, "source"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/a325;->p:Ljava/lang/String;

    .line 128
    :cond_4
    const-string v0, "properties"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 129
    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 130
    if-eqz v0, :cond_6

    .line 131
    const-string v1, "property"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    .line 133
    if-eqz v3, :cond_6

    .line 134
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/a325;->n:Ljava/util/Properties;

    move v1, v2

    .line 135
    :goto_0
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 136
    invoke-interface {v3, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 138
    const-string v4, "name"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 141
    const-string v6, "value"

    invoke-interface {v0, v6}, Lorg/w3c/dom/Element;->hasAttribute(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 143
    const-string v6, "value"

    invoke-interface {v0, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 154
    :goto_1
    iget-object v6, p0, Lcom/corrodinggames/rts/game/b/a325;->n:Ljava/util/Properties;

    invoke-virtual {v6, v4, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 148
    :cond_5
    invoke-interface {v0}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 160
    :cond_6
    const-string v0, "gid"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->hasAttribute(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 162
    const-string v0, "gid"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/b/a325;->k:I

    .line 165
    iget v0, p0, Lcom/corrodinggames/rts/game/b/a325;->k:I

    invoke-virtual {p2, v0}, Lcom/corrodinggames/rts/game/b/b326;->a(I)Lcom/corrodinggames/rts/game/b/l336;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/a325;->l:Lcom/corrodinggames/rts/game/b/l336;

    .line 167
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/a325;->l:Lcom/corrodinggames/rts/game/b/l336;

    if-eqz v0, :cond_b

    .line 169
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/a325;->l:Lcom/corrodinggames/rts/game/b/l336;

    iput-boolean v5, v0, Lcom/corrodinggames/rts/game/b/l336;->p:Z

    .line 173
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/a325;->l:Lcom/corrodinggames/rts/game/b/l336;

    iput-boolean v5, v0, Lcom/corrodinggames/rts/game/b/l336;->r:Z

    .line 176
    iget v0, p0, Lcom/corrodinggames/rts/game/b/a325;->k:I

    iget-object v1, p0, Lcom/corrodinggames/rts/game/b/a325;->l:Lcom/corrodinggames/rts/game/b/l336;

    iget v1, v1, Lcom/corrodinggames/rts/game/b/l336;->l:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/b/a325;->m:I

    .line 205
    :cond_7
    iget-object v7, p0, Lcom/corrodinggames/rts/game/b/a325;->n:Ljava/util/Properties;

    .line 207
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/corrodinggames/rts/game/b/a325;->e:F

    iget v3, p0, Lcom/corrodinggames/rts/game/b/a325;->f:F

    iget v4, p0, Lcom/corrodinggames/rts/game/b/a325;->e:F

    iget v6, p0, Lcom/corrodinggames/rts/game/b/a325;->g:F

    add-float/2addr v4, v6

    iget v6, p0, Lcom/corrodinggames/rts/game/b/a325;->f:F

    iget v8, p0, Lcom/corrodinggames/rts/game/b/a325;->h:F

    add-float/2addr v6, v8

    invoke-direct {v0, v1, v3, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/a325;->j:Landroid/graphics/RectF;

    .line 208
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/a325;->j:Landroid/graphics/RectF;

    .line 2174
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->u()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2176
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v3, p2, Lcom/corrodinggames/rts/game/b/b326;->n:I

    div-int/lit8 v3, v3, 0x14

    int-to-float v3, v3

    mul-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 2177
    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v3, p2, Lcom/corrodinggames/rts/game/b/b326;->n:I

    div-int/lit8 v3, v3, 0x14

    int-to-float v3, v3

    mul-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 2179
    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v3, p2, Lcom/corrodinggames/rts/game/b/b326;->o:I

    div-int/lit8 v3, v3, 0x14

    int-to-float v3, v3

    mul-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 2180
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v3, p2, Lcom/corrodinggames/rts/game/b/b326;->o:I

    div-int/lit8 v3, v3, 0x14

    int-to-float v3, v3

    mul-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 211
    :cond_8
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/a325;->j:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iput v0, p0, Lcom/corrodinggames/rts/game/b/a325;->e:F

    .line 212
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/a325;->j:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iput v0, p0, Lcom/corrodinggames/rts/game/b/a325;->f:F

    .line 213
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/a325;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/b/a325;->g:F

    .line 214
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/a325;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/b/a325;->h:F

    .line 216
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/a325;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    .line 217
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/a325;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    .line 219
    const-string v0, "type"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 220
    if-eqz v0, :cond_9

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 222
    const-string v1, "unit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "comment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 228
    iget-object v0, p3, Lcom/corrodinggames/rts/game/b/k335;->b:Ljava/lang/String;

    const-string v1, "triggers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(Map trigger: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/corrodinggames/rts/game/b/a325;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/corrodinggames/rts/game/b/a325;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Triggers should be on triggers layer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->e(Ljava/lang/String;)V

    .line 235
    :cond_9
    if-eqz v7, :cond_f

    .line 239
    const-string v0, "unit"

    invoke-virtual {v7, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 240
    const-string v0, "customUnit"

    invoke-virtual {v7, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 243
    if-nez v1, :cond_a

    if-eqz v3, :cond_f

    .line 248
    :cond_a
    const-string v0, "team"

    invoke-virtual {v7, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 251
    if-nez v0, :cond_d

    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Unit object team missing for:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_c

    move-object v0, v1

    :goto_2
    new-instance v1, Lcom/corrodinggames/rts/game/b/h332;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/game/b/h332;-><init>(Ljava/lang/String;)V

    throw v1

    .line 185
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to decode base 64 block, could not find tileId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/corrodinggames/rts/game/b/a325;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move-object v0, v3

    .line 253
    goto :goto_2

    .line 255
    :cond_d
    const-string v4, "none"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 257
    invoke-static {v10}, Lcom/corrodinggames/rts/game/p352;->i(I)Lcom/corrodinggames/rts/game/p352;

    move-result-object v0

    move-object v6, v0

    .line 289
    :goto_3
    if-eqz v3, :cond_1a

    .line 292
    invoke-static {v3}, Lcom/corrodinggames/rts/game/units/custom/l609;->k(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/l609;

    move-result-object v4

    .line 293
    if-nez v4, :cond_11

    .line 295
    new-instance v0, Lcom/corrodinggames/rts/game/b/h332;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find custom unit of:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at x:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/corrodinggames/rts/game/b/a325;->e:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", y:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/corrodinggames/rts/game/b/a325;->f:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/b/h332;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_e
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 272
    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->i(I)Lcom/corrodinggames/rts/game/p352;

    move-result-object v0

    .line 273
    if-nez v0, :cond_10

    .line 275
    const-string v0, "map"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unit object without team:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (skipping unit)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    :cond_f
    :goto_4
    return-void

    .line 267
    :catch_0
    move-exception v0

    .line 269
    new-instance v1, Lcom/corrodinggames/rts/game/b/h332;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unit object team invalid: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/corrodinggames/rts/game/b/h332;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 279
    :cond_10
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/p352;->a()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 281
    const-string v0, "map"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unit team is marked as spectator:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (skipping unit)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 298
    :cond_11
    invoke-static {v4}, Lcom/corrodinggames/rts/game/units/custom/l609;->c(Lcom/corrodinggames/rts/game/units/el732;)Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v0

    .line 299
    if-eqz v0, :cond_19

    .line 301
    instance-of v10, v0, Lcom/corrodinggames/rts/game/units/custom/l609;

    if-eqz v10, :cond_18

    .line 303
    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/l609;

    .line 311
    :goto_5
    invoke-static {v2, v0}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(ZLcom/corrodinggames/rts/game/units/custom/l609;)Lcom/corrodinggames/rts/game/units/custom/j607;

    move-result-object v0

    .line 335
    :goto_6
    iput v8, v0, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    .line 336
    iput v9, v0, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    .line 339
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce454;->bq()Z

    move-result v4

    if-nez v4, :cond_12

    .line 342
    iget v4, p0, Lcom/corrodinggames/rts/game/b/a325;->i:F

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/game/units/ce454;->h(F)V

    .line 345
    :cond_12
    if-eqz v6, :cond_1c

    .line 347
    invoke-virtual {v0, v6}, Lcom/corrodinggames/rts/game/units/ce454;->b(Lcom/corrodinggames/rts/game/p352;)V

    .line 355
    const-string v4, "type"

    invoke-virtual {v7, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 357
    const-string v4, "type"

    invoke-virtual {v7, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/game/units/ce454;->a_(Ljava/lang/String;)V

    .line 360
    :cond_13
    const-string v4, "randomRotate"

    invoke-virtual {v7, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 362
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce454;->bq()Z

    move-result v4

    if-nez v4, :cond_14

    .line 364
    const/16 v4, -0xb4

    const/16 v6, 0xb4

    invoke-static {v0, v4, v6}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Lcom/corrodinggames/rts/game/units/ce454;II)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/game/units/ce454;->h(F)V

    .line 371
    :cond_14
    const-string v4, "builder"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    const-string v4, "builder"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    :cond_15
    move v4, v5

    :goto_7
    iput-boolean v4, v0, Lcom/corrodinggames/rts/game/units/ce454;->bQ:Z

    .line 372
    const-string v4, "commandCenter"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, "commandCenter"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_16
    move v2, v5

    :cond_17
    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/units/ce454;->bR:Z

    .line 375
    iput-boolean v5, v0, Lcom/corrodinggames/rts/game/units/ce454;->bO:Z

    .line 376
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce454;->m()V

    .line 379
    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->c(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 381
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/ah801;->dk()V

    goto/16 :goto_4

    .line 307
    :cond_18
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "replacement not a custom unit:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/corrodinggames/rts/game/units/el732;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    :cond_19
    move-object v0, v4

    goto/16 :goto_5

    .line 321
    :cond_1a
    invoke-static {v1}, Lcom/corrodinggames/rts/game/units/cj459;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v0

    .line 322
    if-eqz v0, :cond_1b

    .line 324
    invoke-interface {v0}, Lcom/corrodinggames/rts/game/units/el732;->a()Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v0

    goto/16 :goto_6

    .line 329
    :cond_1b
    new-instance v0, Lcom/corrodinggames/rts/game/b/h332;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not find unit type of:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at x:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/corrodinggames/rts/game/b/a325;->e:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", y:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/corrodinggames/rts/game/b/a325;->f:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/b/h332;-><init>(Ljava/lang/String;)V

    throw v0

    .line 351
    :cond_1c
    new-instance v0, Lcom/corrodinggames/rts/game/b/h332;

    const-string v2, "team is null:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/b/h332;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    move v4, v2

    .line 371
    goto/16 :goto_7

    :cond_1e
    move-object v6, v0

    goto/16 :goto_3
.end method

.method private static a(Lorg/w3c/dom/Element;Ljava/lang/String;)F
    .locals 5

    .line 82
    invoke-interface {p0, p1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 87
    :catch_0
    move-exception v1

    .line 89
    new-instance v2, Lcom/corrodinggames/rts/game/b/h332;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid map: Error reading \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' invalid float: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/corrodinggames/rts/game/b/h332;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/a325;->o:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/a325;->o:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 448
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 475
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/b/a325;->d(Ljava/lang/String;)V

    .line 477
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/a325;->n:Ljava/util/Properties;

    if-nez v0, :cond_0

    .line 479
    const/4 v0, 0x0

    .line 482
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/a325;->n:Ljava/util/Properties;

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 487
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/b/a325;->d(Ljava/lang/String;)V

    .line 489
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/a325;->n:Ljava/util/Properties;

    if-nez v0, :cond_0

    .line 491
    const/4 v0, 0x0

    .line 494
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/a325;->n:Ljava/util/Properties;

    invoke-virtual {v0, p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 3

    .line 397
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/a325;->j:Landroid/graphics/RectF;

    iget v1, p1, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    float-to-int v1, v1

    int-to-float v1, v1

    iget v2, p1, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    return v0
.end method

.method public final a()[Ljava/lang/String;
    .locals 4

    .line 452
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/a325;->n:Ljava/util/Properties;

    if-nez v0, :cond_0

    .line 454
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/utility/aa1321;->h:[Ljava/lang/String;

    .line 470
    :goto_0
    return-object v0

    .line 457
    :cond_0
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    .line 459
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/a325;->n:Ljava/util/Properties;

    invoke-virtual {v0}, Ljava/util/Properties;->propertyNames()Ljava/util/Enumeration;

    move-result-object v2

    .line 460
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 462
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 464
    iget-object v3, p0, Lcom/corrodinggames/rts/game/b/a325;->o:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 466
    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 470
    :cond_2
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/utility/aa1321;->h:[Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x0

    .line 505
    invoke-virtual {p0, p1, v0}, Lcom/corrodinggames/rts/game/b/a325;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 506
    if-nez v1, :cond_0

    .line 512
    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 516
    :catch_0
    move-exception v0

    new-instance v0, Lcom/corrodinggames/rts/game/b/h332;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": Unexpected integer value:\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/b/h332;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/bu555;
    .locals 7

    const/4 v0, 0x0

    .line 525
    invoke-virtual {p0, p1, v0}, Lcom/corrodinggames/rts/game/b/a325;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 526
    if-nez v1, :cond_0

    .line 599
    :goto_0
    return-object v0

    .line 531
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 533
    new-instance v3, Lcom/corrodinggames/rts/game/units/custom/bv556;

    invoke-direct {v3, v0, v1}, Lcom/corrodinggames/rts/game/units/custom/bv556;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 540
    new-instance v3, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v3}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    .line 542
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/a325;->n:Ljava/util/Properties;

    invoke-virtual {v0}, Ljava/util/Properties;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 544
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 546
    check-cast v0, Ljava/lang/String;

    .line 547
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 549
    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 554
    :cond_2
    const-string v5, "createLocaleStringFromProperty: Non string:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 558
    :cond_3
    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 560
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 561
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 563
    const-string v5, "createLocaleStringFromProperty checking: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 565
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x4

    if-gt v5, v6, :cond_4

    .line 573
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/b/a325;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 577
    const-string v5, "createLocaleStringFromProperty got: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 578
    const-string v5, "createLocaleStringFromProperty code: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 580
    new-instance v5, Lcom/corrodinggames/rts/game/units/custom/bv556;

    invoke-direct {v5, v4, v0}, Lcom/corrodinggames/rts/game/units/custom/bv556;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 585
    :cond_5
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/corrodinggames/rts/game/units/custom/bv556;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/corrodinggames/rts/game/units/custom/bv556;

    .line 587
    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/bu555;

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/game/units/custom/bu555;-><init>([Lcom/corrodinggames/rts/game/units/custom/bv556;)V

    .line 589
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/custom/bu555;->b()Ljava/lang/String;

    .line 593
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "createLocaleStringFromProperty final: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/custom/bu555;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 595
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "createLocaleStringFromProperty locate: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    move-object v0, v1

    .line 599
    goto/16 :goto_0
.end method
