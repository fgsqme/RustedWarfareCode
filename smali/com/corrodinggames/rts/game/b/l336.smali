.class public final Lcom/corrodinggames/rts/game/b/l336;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static u:Ljava/lang/String;

.field static v:Ljava/util/ArrayList;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field public c:Ljava/lang/String;

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:F

.field public l:I

.field public m:I

.field public n:S

.field public o:Lcom/corrodinggames/rts/game/b/b326;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field t:Ljava/util/HashMap;

.field w:Landroid/graphics/Rect;

.field x:I


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 1

    .line 313
    const-string v0, "[EMBED]"

    sput-object v0, Lcom/corrodinggames/rts/game/b/l336;->u:Ljava/lang/String;

    .line 330
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/b/l336;->v:Ljava/util/ArrayList;

    return-void
.end method

.method public strictfp constructor <init>(Lcom/corrodinggames/rts/game/b/b326;Ljava/lang/String;I)V
    .locals 2

    const/4 v1, 0x0

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput v1, p0, Lcom/corrodinggames/rts/game/b/l336;->h:I

    .line 58
    iput v1, p0, Lcom/corrodinggames/rts/game/b/l336;->i:I

    .line 70
    const v0, 0x7fffffff

    iput v0, p0, Lcom/corrodinggames/rts/game/b/l336;->m:I

    .line 81
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/b/l336;->p:Z

    .line 82
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/b/l336;->q:Z

    .line 85
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/b/l336;->r:Z

    .line 91
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/b/l336;->s:Z

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/l336;->t:Ljava/util/HashMap;

    .line 618
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/l336;->w:Landroid/graphics/Rect;

    .line 619
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/b/l336;->x:I

    .line 173
    iput-object p1, p0, Lcom/corrodinggames/rts/game/b/l336;->o:Lcom/corrodinggames/rts/game/b/b326;

    .line 174
    iput p3, p0, Lcom/corrodinggames/rts/game/b/l336;->l:I

    .line 176
    invoke-static {p2}, Lcom/corrodinggames/rts/game/b/l336;->a(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    .line 177
    iput-object p2, p0, Lcom/corrodinggames/rts/game/b/l336;->a:Ljava/lang/String;

    .line 179
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/b/l336;->a(Lorg/w3c/dom/Element;)V

    .line 180
    return-void
.end method

.method public strictfp constructor <init>(Lcom/corrodinggames/rts/game/b/b326;Lorg/w3c/dom/Element;)V
    .locals 2

    const/4 v1, 0x0

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput v1, p0, Lcom/corrodinggames/rts/game/b/l336;->h:I

    .line 58
    iput v1, p0, Lcom/corrodinggames/rts/game/b/l336;->i:I

    .line 70
    const v0, 0x7fffffff

    iput v0, p0, Lcom/corrodinggames/rts/game/b/l336;->m:I

    .line 81
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/b/l336;->p:Z

    .line 82
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/b/l336;->q:Z

    .line 85
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/b/l336;->r:Z

    .line 91
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/b/l336;->s:Z

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/l336;->t:Ljava/util/HashMap;

    .line 618
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/l336;->w:Landroid/graphics/Rect;

    .line 619
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/b/l336;->x:I

    .line 185
    iput-object p1, p0, Lcom/corrodinggames/rts/game/b/l336;->o:Lcom/corrodinggames/rts/game/b/b326;

    .line 186
    const-string v0, "firstgid"

    invoke-interface {p2, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/b/l336;->l:I

    .line 188
    const-string v0, "source"

    invoke-interface {p2, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 192
    invoke-static {v0}, Lcom/corrodinggames/rts/game/b/l336;->a(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p2

    .line 193
    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/l336;->a:Ljava/lang/String;

    .line 197
    :cond_0
    invoke-direct {p0, p2}, Lcom/corrodinggames/rts/game/b/l336;->a(Lorg/w3c/dom/Element;)V

    .line 199
    return-void
.end method

.method private static strictfp a(Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 4

    .line 148
    :try_start_0
    const-string v0, "tilesets/"

    invoke-static {v0, p0}, Lcom/corrodinggames/rts/game/b/b326;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 152
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    .line 153
    invoke-virtual {v1, v0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 154
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 157
    return-object v0

    .line 160
    :catch_0
    move-exception v0

    .line 163
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    const-string v2, "Unable to load or parse sourced tileset: tilesets/"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->g(Ljava/lang/String;)V

    .line 165
    new-instance v1, Lcom/corrodinggames/rts/game/b/h332;

    const-string v2, "Unable to load or parse sourced tileset: tilesets/"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/corrodinggames/rts/game/b/h332;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public static strictfp a()V
    .locals 3

    .line 532
    sget-object v0, Lcom/corrodinggames/rts/game/b/l336;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/b/m337;

    .line 534
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/b/m337;->b:Z

    goto :goto_0

    .line 536
    :cond_0
    return-void
.end method

.method private strictfp a(Lorg/w3c/dom/Element;)V
    .locals 11

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 205
    const-string v0, "image"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 207
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-lez v1, :cond_0

    .line 209
    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 211
    const-string v1, "source"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/l336;->c:Ljava/lang/String;

    .line 1100
    :cond_0
    const-string v0, "properties"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 1102
    if-eqz v0, :cond_5

    .line 1104
    const-string v1, "property"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v5

    move v1, v2

    .line 1105
    :goto_0
    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1107
    invoke-interface {v5, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 1109
    const-string v3, "name"

    invoke-interface {v0, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1112
    const-string v6, "embedded_png"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1115
    const-string v3, "value"

    invoke-interface {v0, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1116
    if-eqz v3, :cond_3

    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    move-object v1, v3

    .line 221
    :goto_1
    if-eqz v1, :cond_2

    .line 223
    iget-object v3, p0, Lcom/corrodinggames/rts/game/b/l336;->c:Ljava/lang/String;

    .line 1337
    sget-object v0, Lcom/corrodinggames/rts/game/b/l336;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/b/m337;

    .line 1339
    iget-object v6, v0, Lcom/corrodinggames/rts/game/b/m337;->f:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1341
    iget-object v0, v0, Lcom/corrodinggames/rts/game/b/m337;->d:Ljava/lang/String;

    .line 223
    :goto_2
    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/l336;->c:Ljava/lang/String;

    .line 227
    :cond_2
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/l336;->c:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 229
    new-instance v0, Lcom/corrodinggames/rts/game/b/h332;

    const-string v1, "Map tileset is missing an image tag or embedded image data"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/b/h332;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1122
    :cond_3
    invoke-interface {v0}, Lorg/w3c/dom/Element;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    .line 1124
    if-eqz v0, :cond_4

    .line 1126
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1127
    goto :goto_1

    .line 1105
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_5
    move-object v1, v4

    .line 1139
    goto :goto_1

    .line 1345
    :cond_6
    new-instance v0, Lcom/corrodinggames/rts/game/b/m337;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/b/m337;-><init>()V

    .line 1347
    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/b/m337;->b:Z

    .line 1349
    iput-object v4, v0, Lcom/corrodinggames/rts/game/b/m337;->e:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 1351
    iput-object v1, v0, Lcom/corrodinggames/rts/game/b/m337;->f:Ljava/lang/String;

    .line 1353
    sget-object v1, Lcom/corrodinggames/rts/game/b/l336;->u:Ljava/lang/String;

    iput-object v1, v0, Lcom/corrodinggames/rts/game/b/m337;->c:Ljava/lang/String;

    .line 1354
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/corrodinggames/rts/game/b/l336;->u:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v4, Lcom/corrodinggames/rts/game/b/m337;->a:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/corrodinggames/rts/game/b/m337;->d:Ljava/lang/String;

    .line 1356
    iput-object v3, v0, Lcom/corrodinggames/rts/game/b/m337;->g:Ljava/lang/String;

    .line 1358
    sget v1, Lcom/corrodinggames/rts/game/b/m337;->a:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/corrodinggames/rts/game/b/m337;->a:I

    .line 1362
    sget-object v1, Lcom/corrodinggames/rts/game/b/l336;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1364
    iget-object v0, v0, Lcom/corrodinggames/rts/game/b/m337;->d:Ljava/lang/String;

    goto :goto_2

    .line 232
    :cond_7
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/l336;->o:Lcom/corrodinggames/rts/game/b/b326;

    iget v0, v0, Lcom/corrodinggames/rts/game/b/b326;->n:I

    iput v0, p0, Lcom/corrodinggames/rts/game/b/l336;->d:I

    .line 233
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/l336;->o:Lcom/corrodinggames/rts/game/b/b326;

    iget v0, v0, Lcom/corrodinggames/rts/game/b/b326;->o:I

    iput v0, p0, Lcom/corrodinggames/rts/game/b/l336;->e:I

    .line 234
    const-string v0, "tilewidth"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->hasAttribute(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 236
    const-string v0, "tilewidth"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/b/l336;->d:I

    .line 237
    const-string v0, "tileheight"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/b/l336;->e:I

    .line 240
    :cond_8
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->u()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 243
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/l336;->o:Lcom/corrodinggames/rts/game/b/b326;

    iget v0, v0, Lcom/corrodinggames/rts/game/b/b326;->n:I

    iput v0, p0, Lcom/corrodinggames/rts/game/b/l336;->d:I

    .line 244
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/l336;->o:Lcom/corrodinggames/rts/game/b/b326;

    iget v0, v0, Lcom/corrodinggames/rts/game/b/b326;->o:I

    iput v0, p0, Lcom/corrodinggames/rts/game/b/l336;->e:I

    .line 249
    :cond_9
    const-string v0, "spacing"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->hasAttribute(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 251
    const-string v0, "spacing"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 255
    :goto_3
    iget v1, p0, Lcom/corrodinggames/rts/game/b/l336;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/corrodinggames/rts/game/b/l336;->f:I

    .line 256
    iget v1, p0, Lcom/corrodinggames/rts/game/b/l336;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/b/l336;->g:I

    .line 276
    const-string v0, "tile"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    move v3, v2

    .line 277
    :goto_4
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v3, v0, :cond_e

    .line 278
    invoke-interface {v4, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 280
    const-string v1, "id"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 281
    iget v6, p0, Lcom/corrodinggames/rts/game/b/l336;->l:I

    .line 282
    new-instance v7, Ljava/util/Properties;

    invoke-direct {v7}, Ljava/util/Properties;-><init>()V

    .line 284
    const-string v1, "properties"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 286
    if-eqz v0, :cond_c

    .line 288
    const-string v1, "property"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v8

    move v1, v2

    .line 289
    :goto_5
    invoke-interface {v8}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_c

    .line 290
    invoke-interface {v8, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 292
    const-string v9, "name"

    invoke-interface {v0, v9}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 293
    const-string v10, "value"

    invoke-interface {v0, v10}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 296
    const-string v10, "unit"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_a

    const-string v10, "customUnit"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 298
    :cond_a
    const/4 v10, 0x1

    iput-boolean v10, p0, Lcom/corrodinggames/rts/game/b/l336;->s:Z

    .line 302
    :cond_b
    invoke-virtual {v7, v9, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 289
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 306
    :cond_c
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/l336;->t:Ljava/util/HashMap;

    add-int v1, v6, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_d
    move v0, v2

    .line 308
    goto/16 :goto_3

    :cond_e
    return-void
.end method

.method private static strictfp b(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 8

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 370
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v4

    .line 373
    sget-object v0, Lcom/corrodinggames/rts/game/b/l336;->u:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 379
    sget-object v0, Lcom/corrodinggames/rts/game/b/l336;->u:Ljava/lang/String;

    move-object v1, v0

    .line 386
    :goto_0
    sget-object v0, Lcom/corrodinggames/rts/game/b/l336;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/b/m337;

    .line 388
    iget-object v5, v0, Lcom/corrodinggames/rts/game/b/m337;->d:Ljava/lang/String;

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/corrodinggames/rts/game/b/m337;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v2, v0

    .line 395
    :goto_1
    if-eqz v2, :cond_3

    .line 398
    iget-object v0, v2, Lcom/corrodinggames/rts/game/b/m337;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 401
    iget-object v0, v2, Lcom/corrodinggames/rts/game/b/m337;->f:Ljava/lang/String;

    const-string v1, "base64"

    const-string v5, ""

    invoke-static {v0, v1, v5}, Lcom/corrodinggames/rts/game/b/g331;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 402
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 438
    :try_start_0
    iget-object v0, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Ljava/io/InputStream;Z)Lcom/corrodinggames/rts/gameFramework/m/e1216;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 464
    if-nez v0, :cond_1

    .line 466
    new-instance v0, Lcom/corrodinggames/rts/game/b/h332;

    const-string v1, "Embedded tilesetBitmap is null for: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/b/h332;-><init>(Ljava/lang/String;)V

    throw v0

    .line 440
    :catch_0
    move-exception v0

    .line 442
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 461
    new-instance v1, Lcom/corrodinggames/rts/game/b/h332;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error loading embedded base64 image:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/corrodinggames/rts/game/b/m337;->g:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/game/b/h332;-><init>(Ljava/lang/String;)V

    throw v1

    .line 469
    :cond_1
    iput-object v0, v2, Lcom/corrodinggames/rts/game/b/m337;->e:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 470
    iput-object v3, v2, Lcom/corrodinggames/rts/game/b/m337;->f:Ljava/lang/String;

    .line 475
    :cond_2
    iput-boolean v7, v2, Lcom/corrodinggames/rts/game/b/m337;->b:Z

    .line 476
    iget-object v0, v2, Lcom/corrodinggames/rts/game/b/m337;->e:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 527
    :goto_2
    return-object v0

    .line 484
    :cond_3
    :try_start_1
    invoke-static {v1, p0}, Lcom/corrodinggames/rts/game/b/b326;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 502
    iget-object v2, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-interface {v2, v0, v6}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Ljava/io/InputStream;Z)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v2

    .line 507
    if-eqz v0, :cond_4

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 514
    :cond_4
    :goto_3
    if-nez v2, :cond_5

    .line 516
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "tilesetBitmap is null for: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 486
    :catch_1
    move-exception v0

    .line 488
    new-instance v2, Lcom/corrodinggames/rts/game/b/h332;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Image file could not be found or loaded: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/corrodinggames/rts/game/b/h332;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    .line 511
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 518
    :cond_5
    const-string v0, "tilesets/"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2109
    iput-object v0, v2, Lcom/corrodinggames/rts/gameFramework/m/e1216;->g:Ljava/lang/String;

    .line 520
    new-instance v0, Lcom/corrodinggames/rts/game/b/m337;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/b/m337;-><init>()V

    .line 521
    iput-boolean v7, v0, Lcom/corrodinggames/rts/game/b/m337;->b:Z

    .line 522
    iput-object v2, v0, Lcom/corrodinggames/rts/game/b/m337;->e:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 523
    iput-object v1, v0, Lcom/corrodinggames/rts/game/b/m337;->c:Ljava/lang/String;

    .line 524
    iput-object p0, v0, Lcom/corrodinggames/rts/game/b/m337;->d:Ljava/lang/String;

    .line 525
    sget-object v1, Lcom/corrodinggames/rts/game/b/l336;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    iget-object v0, v0, Lcom/corrodinggames/rts/game/b/m337;->e:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    goto :goto_2

    :cond_6
    move-object v2, v3

    goto/16 :goto_1

    :cond_7
    const-string v0, "tilesets/bitmaps/"

    move-object v1, v0

    goto/16 :goto_0
.end method

.method public static strictfp b()V
    .locals 4

    const/4 v3, 0x0

    .line 540
    sget-object v0, Lcom/corrodinggames/rts/game/b/l336;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 541
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 543
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/b/m337;

    .line 544
    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/b/m337;->b:Z

    if-nez v2, :cond_0

    .line 546
    iget-object v2, v0, Lcom/corrodinggames/rts/game/b/m337;->e:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    if-eqz v2, :cond_1

    .line 548
    iget-object v2, v0, Lcom/corrodinggames/rts/game/b/m337;->e:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->i()V

    .line 549
    iput-object v3, v0, Lcom/corrodinggames/rts/game/b/m337;->e:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 552
    :cond_1
    iput-object v3, v0, Lcom/corrodinggames/rts/game/b/m337;->f:Ljava/lang/String;

    .line 554
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 557
    :cond_2
    return-void
.end method


# virtual methods
.method public final strictfp a(I)Landroid/graphics/Rect;
    .locals 1

    .line 623
    iget v0, p0, Lcom/corrodinggames/rts/game/b/l336;->x:I

    if-ne v0, p1, :cond_0

    .line 625
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/l336;->w:Landroid/graphics/Rect;

    .line 630
    :goto_0
    return-object v0

    .line 627
    :cond_0
    iput p1, p0, Lcom/corrodinggames/rts/game/b/l336;->x:I

    .line 629
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/l336;->w:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lcom/corrodinggames/rts/game/b/l336;->a(ILandroid/graphics/Rect;)V

    .line 630
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/l336;->w:Landroid/graphics/Rect;

    goto :goto_0
.end method

.method public final strictfp a(ILandroid/graphics/Rect;)V
    .locals 4

    .line 602
    iget v0, p0, Lcom/corrodinggames/rts/game/b/l336;->j:I

    .line 603
    int-to-float v1, p1

    iget v2, p0, Lcom/corrodinggames/rts/game/b/l336;->k:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 605
    iget v2, p0, Lcom/corrodinggames/rts/game/b/l336;->h:I

    rem-int v0, p1, v0

    iget v3, p0, Lcom/corrodinggames/rts/game/b/l336;->f:I

    mul-int/2addr v0, v3

    add-int/2addr v0, v2

    .line 606
    iget v2, p0, Lcom/corrodinggames/rts/game/b/l336;->i:I

    iget v3, p0, Lcom/corrodinggames/rts/game/b/l336;->g:I

    mul-int/2addr v1, v3

    add-int/2addr v1, v2

    .line 611
    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 612
    iput v1, p2, Landroid/graphics/Rect;->top:I

    .line 613
    iget v2, p0, Lcom/corrodinggames/rts/game/b/l336;->d:I

    add-int/2addr v0, v2

    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 614
    iget v0, p0, Lcom/corrodinggames/rts/game/b/l336;->e:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 616
    return-void
.end method

.method final strictfp c()V
    .locals 2

    .line 561
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/l336;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/b/l336;->b(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/l336;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 563
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/l336;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->h()I

    move-result v0

    iget v1, p0, Lcom/corrodinggames/rts/game/b/l336;->f:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/b/l336;->j:I

    .line 564
    iget v0, p0, Lcom/corrodinggames/rts/game/b/l336;->j:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/b/l336;->j:I

    .line 566
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/corrodinggames/rts/game/b/l336;->j:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/b/l336;->k:F

    .line 575
    return-void
.end method
