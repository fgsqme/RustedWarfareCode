.class public final Lcom/corrodinggames/rts/game/b/g331;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

.field static b:[Lcom/corrodinggames/rts/gameFramework/m/fq1260;

.field static c:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

.field static d:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

.field static e:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

.field static f:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

.field static g:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

.field static h:[Lcom/corrodinggames/rts/gameFramework/m/fq1260;

.field private static x:[B


# instance fields
.field public i:Lcom/corrodinggames/rts/game/b/b326;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:I

.field public o:I

.field public p:Ljava/util/Properties;

.field public q:[S

.field public r:Z

.field public s:Z

.field final t:Landroid/graphics/Rect;

.field final u:Landroid/graphics/Rect;

.field final v:Landroid/graphics/RectF;

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v6, 0xb

    const/16 v7, 0xa

    const/4 v5, 0x1

    const/high16 v4, -0x1000000

    const/4 v1, 0x0

    .line 43
    const/16 v0, 0x100

    new-array v0, v0, [B

    sput-object v0, Lcom/corrodinggames/rts/game/b/g331;->x:[B

    move v0, v1

    .line 66
    :goto_0
    const/16 v2, 0x100

    if-ge v0, v2, :cond_0

    .line 67
    sget-object v2, Lcom/corrodinggames/rts/game/b/g331;->x:[B

    const/4 v3, -0x1

    aput-byte v3, v2, v0

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_0
    const/16 v0, 0x41

    :goto_1
    const/16 v2, 0x5a

    if-gt v0, v2, :cond_1

    .line 69
    sget-object v2, Lcom/corrodinggames/rts/game/b/g331;->x:[B

    add-int/lit8 v3, v0, -0x41

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 70
    :cond_1
    const/16 v0, 0x61

    :goto_2
    const/16 v2, 0x7a

    if-gt v0, v2, :cond_2

    .line 71
    sget-object v2, Lcom/corrodinggames/rts/game/b/g331;->x:[B

    add-int/lit8 v3, v0, 0x1a

    add-int/lit8 v3, v3, -0x61

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 72
    :cond_2
    const/16 v0, 0x30

    :goto_3
    const/16 v2, 0x39

    if-gt v0, v2, :cond_3

    .line 73
    sget-object v2, Lcom/corrodinggames/rts/game/b/g331;->x:[B

    add-int/lit8 v3, v0, 0x34

    add-int/lit8 v3, v3, -0x30

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 74
    :cond_3
    sget-object v0, Lcom/corrodinggames/rts/game/b/g331;->x:[B

    const/16 v2, 0x2b

    const/16 v3, 0x3e

    aput-byte v3, v0, v2

    .line 75
    sget-object v0, Lcom/corrodinggames/rts/game/b/g331;->x:[B

    const/16 v2, 0x2f

    const/16 v3, 0x3f

    aput-byte v3, v0, v2

    .line 215
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;-><init>()V

    .line 216
    sput-object v0, Lcom/corrodinggames/rts/game/b/g331;->a:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->setColor(I)V

    .line 217
    sget-object v0, Lcom/corrodinggames/rts/game/b/g331;->a:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 224
    new-array v0, v6, [Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    sput-object v0, Lcom/corrodinggames/rts/game/b/g331;->b:[Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    move v0, v1

    .line 226
    :goto_4
    if-gt v0, v7, :cond_4

    .line 228
    sget-object v2, Lcom/corrodinggames/rts/game/b/g331;->b:[Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    new-instance v3, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-direct {v3}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;-><init>()V

    aput-object v3, v2, v0

    .line 229
    sget-object v2, Lcom/corrodinggames/rts/game/b/g331;->b:[Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    aget-object v2, v2, v0

    invoke-virtual {v2, v4}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->setColor(I)V

    .line 230
    sget-object v2, Lcom/corrodinggames/rts/game/b/g331;->b:[Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    aget-object v2, v2, v0

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 231
    sget-object v2, Lcom/corrodinggames/rts/game/b/g331;->b:[Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    aget-object v2, v2, v0

    mul-int/lit8 v3, v0, 0x19

    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->setAlpha(I)V

    .line 226
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 239
    :cond_4
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;-><init>()V

    .line 240
    sput-object v0, Lcom/corrodinggames/rts/game/b/g331;->c:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->setColor(I)V

    .line 241
    sget-object v0, Lcom/corrodinggames/rts/game/b/g331;->c:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 244
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;-><init>()V

    .line 247
    sput-object v0, Lcom/corrodinggames/rts/game/b/g331;->d:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->setAntiAlias(Z)V

    .line 248
    sget-object v0, Lcom/corrodinggames/rts/game/b/g331;->d:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->setFilterBitmap(Z)V

    .line 249
    sget-object v0, Lcom/corrodinggames/rts/game/b/g331;->d:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->setDither(Z)V

    .line 253
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;-><init>()V

    .line 254
    sput-object v0, Lcom/corrodinggames/rts/game/b/g331;->e:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-virtual {v0, v5}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->setAntiAlias(Z)V

    .line 265
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;-><init>()V

    .line 270
    sput-object v0, Lcom/corrodinggames/rts/game/b/g331;->f:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->setAntiAlias(Z)V

    .line 271
    sget-object v0, Lcom/corrodinggames/rts/game/b/g331;->f:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->setFilterBitmap(Z)V

    .line 272
    sget-object v0, Lcom/corrodinggames/rts/game/b/g331;->f:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->setDither(Z)V

    .line 275
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;-><init>()V

    .line 276
    sput-object v0, Lcom/corrodinggames/rts/game/b/g331;->g:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-virtual {v0, v5}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->setAntiAlias(Z)V

    .line 282
    new-array v0, v6, [Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    sput-object v0, Lcom/corrodinggames/rts/game/b/g331;->h:[Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    move v0, v1

    .line 284
    :goto_5
    if-gt v0, v7, :cond_5

    .line 286
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-direct {v2}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;-><init>()V

    .line 287
    new-instance v3, Landroid/graphics/LightingColorFilter;

    mul-int/lit8 v4, v0, 0x19

    rsub-int v4, v4, 0xff

    mul-int/lit8 v5, v0, 0x19

    rsub-int v5, v5, 0xff

    mul-int/lit8 v6, v0, 0x19

    rsub-int v6, v6, 0xff

    invoke-static {v4, v5, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-direct {v3, v4, v1}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 289
    sget-object v3, Lcom/corrodinggames/rts/game/b/g331;->h:[Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    aput-object v2, v3, v0

    .line 284
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 293
    :cond_5
    return-void
.end method

.method public constructor <init>(Lcom/corrodinggames/rts/game/b/b326;Ljava/lang/String;II)V
    .locals 1

    .line 1084
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/g331;->t:Landroid/graphics/Rect;

    .line 312
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/g331;->u:Landroid/graphics/Rect;

    .line 313
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/g331;->v:Landroid/graphics/RectF;

    .line 1085
    iput-object p1, p0, Lcom/corrodinggames/rts/game/b/g331;->i:Lcom/corrodinggames/rts/game/b/b326;

    .line 1087
    invoke-direct {p0, p2}, Lcom/corrodinggames/rts/game/b/g331;->a(Ljava/lang/String;)V

    .line 1089
    iput p3, p0, Lcom/corrodinggames/rts/game/b/g331;->n:I

    .line 1090
    iput p4, p0, Lcom/corrodinggames/rts/game/b/g331;->o:I

    .line 1092
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/b/g331;->a()[S

    .line 1093
    return-void
.end method

.method public constructor <init>(Lcom/corrodinggames/rts/game/b/b326;Lorg/w3c/dom/Element;)V
    .locals 6

    const/4 v2, 0x0

    .line 1125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/g331;->t:Landroid/graphics/Rect;

    .line 312
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/g331;->u:Landroid/graphics/Rect;

    .line 313
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/g331;->v:Landroid/graphics/RectF;

    .line 1126
    iput-object p1, p0, Lcom/corrodinggames/rts/game/b/g331;->i:Lcom/corrodinggames/rts/game/b/b326;

    .line 1130
    const-string v0, "name"

    invoke-interface {p2, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/b/g331;->a(Ljava/lang/String;)V

    .line 1133
    const-string v0, "width"

    invoke-interface {p2, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/b/g331;->n:I

    .line 1134
    const-string v0, "height"

    invoke-interface {p2, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/b/g331;->o:I

    .line 1139
    const-string v0, "properties"

    invoke-interface {p2, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 1140
    if-eqz v0, :cond_0

    .line 1141
    const-string v1, "property"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    .line 1142
    if-eqz v3, :cond_0

    .line 1143
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/g331;->p:Ljava/util/Properties;

    move v1, v2

    .line 1144
    :goto_0
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1145
    invoke-interface {v3, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 1147
    const-string v4, "name"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1148
    const-string v5, "value"

    invoke-interface {v0, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1149
    iget-object v5, p0, Lcom/corrodinggames/rts/game/b/g331;->p:Ljava/util/Properties;

    invoke-virtual {v5, v4, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 1144
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1154
    :cond_0
    const-string v0, "data"

    invoke-interface {p2, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 1156
    if-nez v0, :cond_1

    .line 1158
    new-instance v0, Lcom/corrodinggames/rts/game/b/h332;

    const-string v1, "Map is missing <data> element"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/b/h332;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1161
    :cond_1
    const-string v1, "encoding"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1162
    const-string v2, "compression"

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1167
    :try_start_0
    invoke-interface {v0}, Lorg/w3c/dom/Element;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    .line 1172
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    .line 1174
    invoke-static {v0, v1, v2}, Lcom/corrodinggames/rts/game/b/g331;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 1175
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1177
    invoke-direct {p0, v1}, Lcom/corrodinggames/rts/game/b/g331;->a(Ljava/io/InputStream;)V

    .line 1181
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 1185
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1191
    return-void

    .line 1188
    :catch_0
    move-exception v0

    .line 1190
    new-instance v1, Lcom/corrodinggames/rts/game/b/h332;

    const-string v2, "Unable to decompress base64 block"

    invoke-direct {v1, v2, v0}, Lcom/corrodinggames/rts/game/b/h332;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 10

    const/16 v9, 0xff

    const/4 v1, 0x0

    .line 1320
    const-string v0, "base64"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1322
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    .line 3411
    array-length v2, v6

    .line 3412
    sget-object v7, Lcom/corrodinggames/rts/game/b/g331;->x:[B

    move v0, v1

    .line 3414
    :goto_0
    array-length v3, v6

    if-ge v0, v3, :cond_2

    .line 3415
    aget-char v3, v6, v0

    if-gt v3, v9, :cond_0

    aget-char v3, v6, v0

    aget-byte v3, v7, v3

    if-gez v3, :cond_1

    .line 3416
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 3414
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3420
    :cond_2
    div-int/lit8 v0, v2, 0x4

    mul-int/lit8 v0, v0, 0x3

    .line 3421
    rem-int/lit8 v3, v2, 0x4

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    .line 3422
    add-int/lit8 v0, v0, 0x2

    .line 3423
    :cond_3
    rem-int/lit8 v2, v2, 0x4

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 3424
    add-int/lit8 v0, v0, 0x1

    .line 3426
    :cond_4
    new-array v8, v0, [B

    move v0, v1

    move v2, v1

    move v3, v1

    move v4, v1

    .line 3432
    :goto_1
    array-length v1, v6

    if-ge v4, v1, :cond_7

    .line 3433
    aget-char v1, v6, v4

    if-le v1, v9, :cond_6

    const/4 v1, -0x1

    move v5, v1

    .line 3435
    :goto_2
    if-ltz v5, :cond_d

    .line 3436
    add-int/lit8 v1, v0, 0x6

    .line 3438
    shl-int/lit8 v0, v2, 0x6

    or-int v2, v0, v5

    .line 3439
    const/16 v0, 0x8

    if-lt v1, v0, :cond_5

    .line 3440
    add-int/lit8 v1, v1, -0x8

    .line 3441
    shr-int v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v8, v3

    add-int/lit8 v3, v3, 0x1

    .line 3432
    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    move v0, v1

    goto :goto_1

    .line 3433
    :cond_6
    aget-char v1, v6, v4

    aget-byte v1, v7, v1

    move v5, v1

    goto :goto_2

    .line 3446
    :cond_7
    array-length v0, v8

    if-eq v3, v0, :cond_9

    .line 3447
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Data length appears to be wrong (wrote "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " should be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1327
    :cond_8
    new-instance v0, Lcom/corrodinggames/rts/game/b/h332;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupport tiled map encoding: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (only gzip base64 is supported, this can be set in Tiled\'s Preferences)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/b/h332;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1333
    :cond_9
    const-string v0, "gzip"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1339
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1398
    :goto_4
    return-object v0

    .line 1344
    :catch_0
    move-exception v0

    .line 1346
    new-instance v1, Lcom/corrodinggames/rts/game/b/h332;

    const-string v2, "Unable to decode block in map"

    invoke-direct {v1, v2, v0}, Lcom/corrodinggames/rts/game/b/h332;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 1379
    :cond_a
    const-string v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1381
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_4

    .line 1383
    :cond_b
    const-string v0, "zlib"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1387
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_4

    .line 1394
    :cond_c
    new-instance v0, Lcom/corrodinggames/rts/game/b/h332;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupport tiled map compression: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (only gzip base64 is supported, this can be set in Tiled\'s Preferences)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/b/h332;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move v1, v0

    goto/16 :goto_3
.end method

.method private a(Ljava/io/InputStream;)V
    .locals 14

    const/4 v8, 0x0

    const/4 v13, 0x1

    .line 1206
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/g331;->i:Lcom/corrodinggames/rts/game/b/b326;

    .line 1209
    const/4 v3, 0x0

    .line 1210
    const/4 v1, -0x1

    .line 1212
    iget-boolean v6, p0, Lcom/corrodinggames/rts/game/b/g331;->s:Z

    .line 1214
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    move v5, v8

    .line 1216
    :goto_0
    iget v2, p0, Lcom/corrodinggames/rts/game/b/g331;->o:I

    if-ge v5, v2, :cond_6

    move v4, v8

    .line 1218
    :goto_1
    iget v2, p0, Lcom/corrodinggames/rts/game/b/g331;->n:I

    if-ge v4, v2, :cond_4

    .line 1223
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 1224
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v7

    .line 1225
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v10

    .line 1226
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v11

    .line 1234
    const v12, 0x1fffffff

    or-int/lit8 v2, v2, 0x0

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v2, v7

    shl-int/lit8 v7, v10, 0x10

    or-int/2addr v2, v7

    shl-int/lit8 v7, v11, 0x18

    or-int/2addr v2, v7

    and-int v7, v12, v2

    .line 1244
    if-eqz v7, :cond_5

    .line 1250
    if-ne v1, v7, :cond_0

    if-eqz v3, :cond_0

    .line 1254
    invoke-virtual {p0, v4, v5, v3, v13}, Lcom/corrodinggames/rts/game/b/g331;->a(IILcom/corrodinggames/rts/game/b/i333;Z)V

    move v2, v1

    .line 1218
    :goto_2
    add-int/lit8 v1, v4, 0x1

    int-to-short v4, v1

    move v1, v2

    goto :goto_1

    .line 1259
    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/game/b/i333;

    .line 1260
    if-eqz v1, :cond_1

    .line 1265
    invoke-virtual {p0, v4, v5, v1, v13}, Lcom/corrodinggames/rts/game/b/g331;->a(IILcom/corrodinggames/rts/game/b/i333;Z)V

    move v2, v7

    move-object v3, v1

    goto :goto_2

    .line 1271
    :cond_1
    invoke-virtual {v0, v7}, Lcom/corrodinggames/rts/game/b/b326;->a(I)Lcom/corrodinggames/rts/game/b/l336;

    move-result-object v2

    .line 1272
    if-eqz v2, :cond_3

    .line 1275
    iget v1, v2, Lcom/corrodinggames/rts/game/b/l336;->l:I

    sub-int v3, v7, v1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/corrodinggames/rts/game/b/i333;->a(Lcom/corrodinggames/rts/game/b/b326;Lcom/corrodinggames/rts/game/b/g331;Lcom/corrodinggames/rts/game/b/l336;ISSZ)Lcom/corrodinggames/rts/game/b/i333;

    move-result-object v1

    .line 1276
    if-eqz v1, :cond_2

    .line 1280
    invoke-virtual {p0, v4, v5, v1, v13}, Lcom/corrodinggames/rts/game/b/g331;->a(IILcom/corrodinggames/rts/game/b/i333;Z)V

    .line 1282
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move v2, v7

    move-object v3, v1

    .line 1284
    goto :goto_2

    .line 1289
    :cond_3
    new-instance v0, Lcom/corrodinggames/rts/game/b/h332;

    const-string v1, "Unable to decode base64 block, could not find tileId: "

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/b/h332;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1216
    :cond_4
    add-int/lit8 v2, v5, 0x1

    int-to-short v5, v2

    goto :goto_0

    :cond_5
    move v2, v1

    .line 1301
    goto :goto_2

    :cond_6
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    .line 1098
    iput-object p1, p0, Lcom/corrodinggames/rts/game/b/g331;->k:Ljava/lang/String;

    .line 1100
    const-string v0, "RustedWarfare"

    const-string v1, "MapLayer create: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1102
    if-eqz p1, :cond_0

    .line 1104
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/g331;->l:Ljava/lang/String;

    .line 1107
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/g331;->l:Ljava/lang/String;

    const-string v1, "items"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/b/g331;->m:Z

    .line 1110
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/g331;->l:Ljava/lang/String;

    const-string v1, "ground"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/b/g331;->r:Z

    .line 1112
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/b/g331;->m:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/b/g331;->r:Z

    if-eqz v0, :cond_2

    .line 1114
    :cond_1
    iput-boolean v3, p0, Lcom/corrodinggames/rts/game/b/g331;->s:Z

    .line 1116
    :cond_2
    if-eqz p1, :cond_3

    const-string v0, "grounddetails"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1118
    iput-boolean v3, p0, Lcom/corrodinggames/rts/game/b/g331;->s:Z

    .line 1121
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(II)Lcom/corrodinggames/rts/game/b/i333;
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/g331;->q:[S

    if-nez v0, :cond_0

    .line 137
    iget v0, p0, Lcom/corrodinggames/rts/game/b/g331;->n:I

    iget v1, p0, Lcom/corrodinggames/rts/game/b/g331;->o:I

    mul-int/2addr v0, v1

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/g331;->q:[S

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/g331;->i:Lcom/corrodinggames/rts/game/b/b326;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/b/g331;->q:[S

    iget v2, p0, Lcom/corrodinggames/rts/game/b/g331;->o:I

    mul-int/2addr v2, p1

    add-int/2addr v2, p2

    aget-short v1, v1, v2

    .line 1846
    iget-object v0, v0, Lcom/corrodinggames/rts/game/b/b326;->C:[Lcom/corrodinggames/rts/game/b/i333;

    aget-object v0, v0, v1

    .line 140
    return-object v0
.end method

.method public final a(IILcom/corrodinggames/rts/game/b/i333;Z)V
    .locals 5

    const/4 v2, 0x0

    .line 157
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/g331;->q:[S

    if-nez v0, :cond_0

    .line 160
    iget v0, p0, Lcom/corrodinggames/rts/game/b/g331;->n:I

    iget v1, p0, Lcom/corrodinggames/rts/game/b/g331;->o:I

    mul-int/2addr v0, v1

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/g331;->q:[S

    .line 164
    :cond_0
    if-nez p3, :cond_1

    .line 166
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/g331;->q:[S

    iget v1, p0, Lcom/corrodinggames/rts/game/b/g331;->o:I

    mul-int/2addr v1, p1

    add-int/2addr v1, p2

    aput-short v2, v0, v1

    .line 200
    :goto_0
    return-void

    .line 170
    :cond_1
    if-eqz p4, :cond_2

    .line 172
    invoke-static {p3, p1, p2}, Lcom/corrodinggames/rts/game/b/b326;->a(Lcom/corrodinggames/rts/game/b/i333;II)Lcom/corrodinggames/rts/game/b/i333;

    move-result-object p3

    .line 175
    :cond_2
    iget-boolean v0, p3, Lcom/corrodinggames/rts/game/b/i333;->i:Z

    if-eqz v0, :cond_4

    .line 178
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/g331;->i:Lcom/corrodinggames/rts/game/b/b326;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/b/b326;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    .line 180
    iget v4, v0, Landroid/graphics/Point;->x:I

    if-ne v4, p1, :cond_8

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-ne v0, p2, :cond_8

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resPools point:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " already exists"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 183
    const/4 v0, 0x1

    :goto_2
    move v1, v0

    .line 185
    goto :goto_1

    .line 186
    :cond_3
    if-nez v1, :cond_4

    .line 188
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/g331;->i:Lcom/corrodinggames/rts/game/b/b326;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/b/b326;->A:Ljava/util/ArrayList;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_4
    iget-short v0, p3, Lcom/corrodinggames/rts/game/b/i333;->d:S

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    .line 194
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/g331;->i:Lcom/corrodinggames/rts/game/b/b326;

    .line 2822
    iget v1, v0, Lcom/corrodinggames/rts/game/b/b326;->B:I

    iget-object v3, v0, Lcom/corrodinggames/rts/game/b/b326;->C:[Lcom/corrodinggames/rts/game/b/i333;

    array-length v3, v3

    if-lt v1, v3, :cond_5

    .line 2824
    iget-object v1, v0, Lcom/corrodinggames/rts/game/b/b326;->C:[Lcom/corrodinggames/rts/game/b/i333;

    array-length v1, v1

    add-int/lit8 v1, v1, 0x64

    const/16 v3, 0x7fff

    invoke-static {v1, v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(II)I

    move-result v1

    new-array v1, v1, [Lcom/corrodinggames/rts/game/b/i333;

    .line 2825
    iget-object v3, v0, Lcom/corrodinggames/rts/game/b/b326;->C:[Lcom/corrodinggames/rts/game/b/i333;

    iget-object v4, v0, Lcom/corrodinggames/rts/game/b/b326;->C:[Lcom/corrodinggames/rts/game/b/i333;

    array-length v4, v4

    invoke-static {v3, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2826
    iput-object v1, v0, Lcom/corrodinggames/rts/game/b/b326;->C:[Lcom/corrodinggames/rts/game/b/i333;

    .line 2829
    :cond_5
    iget v1, v0, Lcom/corrodinggames/rts/game/b/b326;->B:I

    .line 2831
    iget v2, v0, Lcom/corrodinggames/rts/game/b/b326;->B:I

    const/16 v3, 0x7ffe

    if-ge v2, v3, :cond_7

    .line 2833
    iget v2, v0, Lcom/corrodinggames/rts/game/b/b326;->B:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/corrodinggames/rts/game/b/b326;->B:I

    .line 2840
    :goto_3
    iget-object v0, v0, Lcom/corrodinggames/rts/game/b/b326;->C:[Lcom/corrodinggames/rts/game/b/i333;

    aput-object p3, v0, v1

    .line 2841
    int-to-short v0, v1

    .line 194
    iput-short v0, p3, Lcom/corrodinggames/rts/game/b/i333;->d:S

    .line 198
    :cond_6
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/g331;->q:[S

    iget v1, p0, Lcom/corrodinggames/rts/game/b/g331;->o:I

    mul-int/2addr v1, p1

    add-int/2addr v1, p2

    iget-short v2, p3, Lcom/corrodinggames/rts/game/b/i333;->d:S

    aput-short v2, v0, v1

    goto/16 :goto_0

    .line 2837
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Max unique tile limit reached at: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/corrodinggames/rts/game/b/b326;->B:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move v0, v1

    goto :goto_2
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/m/fi1252;FFFFFFFFZZZ)V
    .locals 46

    .line 336
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v9

    .line 338
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/corrodinggames/rts/game/b/g331;->i:Lcom/corrodinggames/rts/game/b/b326;

    move-object/from16 v21, v0

    .line 365
    move-object/from16 v0, v21

    iget v5, v0, Lcom/corrodinggames/rts/game/b/b326;->r:F

    mul-float v5, v5, p4

    float-to-int v5, v5

    .line 366
    if-gez v5, :cond_0

    const/4 v5, 0x0

    .line 367
    :cond_0
    move-object/from16 v0, v21

    iget v6, v0, Lcom/corrodinggames/rts/game/b/b326;->s:F

    mul-float v6, v6, p5

    float-to-int v6, v6

    .line 368
    if-gez v6, :cond_1

    const/4 v6, 0x0

    .line 369
    :cond_1
    add-float v7, p4, p6

    move-object/from16 v0, v21

    iget v8, v0, Lcom/corrodinggames/rts/game/b/b326;->r:F

    mul-float/2addr v7, v8

    float-to-int v7, v7

    .line 370
    move-object/from16 v0, p0

    iget v8, v0, Lcom/corrodinggames/rts/game/b/g331;->n:I

    add-int/lit8 v8, v8, -0x1

    if-le v7, v8, :cond_2

    move-object/from16 v0, p0

    iget v7, v0, Lcom/corrodinggames/rts/game/b/g331;->n:I

    add-int/lit8 v7, v7, -0x1

    .line 371
    :cond_2
    add-float v8, p5, p7

    move-object/from16 v0, v21

    iget v10, v0, Lcom/corrodinggames/rts/game/b/b326;->s:F

    mul-float/2addr v8, v10

    float-to-int v8, v8

    .line 372
    move-object/from16 v0, p0

    iget v10, v0, Lcom/corrodinggames/rts/game/b/g331;->o:I

    add-int/lit8 v10, v10, -0x1

    if-le v8, v10, :cond_3

    move-object/from16 v0, p0

    iget v8, v0, Lcom/corrodinggames/rts/game/b/g331;->o:I

    add-int/lit8 v8, v8, -0x1

    .line 375
    :cond_3
    iget-object v9, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    iget-object v0, v9, Lcom/corrodinggames/rts/game/p352;->Q:[[B

    move-object/from16 v22, v0

    .line 382
    mul-float v23, p2, p8

    .line 383
    mul-float v24, p3, p9

    .line 393
    move-object/from16 v0, v21

    iget v9, v0, Lcom/corrodinggames/rts/game/b/b326;->n:I

    int-to-float v9, v9

    mul-float v25, v9, p8

    .line 394
    move-object/from16 v0, v21

    iget v9, v0, Lcom/corrodinggames/rts/game/b/b326;->o:I

    int-to-float v9, v9

    mul-float v26, v9, p9

    .line 402
    const/16 v9, 0xf

    .line 409
    if-nez p11, :cond_4

    .line 411
    const/16 v9, 0xa

    .line 415
    :cond_4
    move-object/from16 v0, v21

    iget-boolean v10, v0, Lcom/corrodinggames/rts/game/b/b326;->H:Z

    .line 416
    if-eqz v10, :cond_22

    .line 418
    const/16 v9, 0xf

    move/from16 v20, v9

    .line 422
    :goto_0
    if-eqz p10, :cond_5

    if-nez v22, :cond_5

    .line 428
    const/16 p10, 0x0

    .line 431
    :cond_5
    sget-object v9, Lcom/corrodinggames/rts/game/b/g331;->b:[Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    const/4 v11, 0x5

    aget-object v14, v9, v11

    .line 432
    sget-object v9, Lcom/corrodinggames/rts/game/b/g331;->a:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    .line 434
    sget-object v13, Lcom/corrodinggames/rts/game/b/g331;->c:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    .line 435
    const/16 v11, 0xff

    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 437
    if-eqz v10, :cond_6

    .line 439
    sget-object v9, Lcom/corrodinggames/rts/game/b/g331;->b:[Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    const/4 v10, 0x7

    aget-object v9, v9, v10

    .line 441
    invoke-virtual {v14}, Landroid/graphics/Paint;->getAlpha()I

    move-result v10

    int-to-float v10, v10

    const/high16 v11, 0x437f0000    # 255.0f

    div-float/2addr v10, v11

    invoke-virtual {v9}, Landroid/graphics/Paint;->getAlpha()I

    move-result v11

    int-to-float v11, v11

    const/high16 v12, 0x437f0000    # 255.0f

    div-float/2addr v11, v12

    .line 443
    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    sub-float v10, v15, v10

    const/high16 v15, 0x3f800000    # 1.0f

    sub-float v11, v15, v11

    mul-float/2addr v10, v11

    sub-float v10, v12, v10

    const/high16 v11, 0x437f0000    # 255.0f

    mul-float/2addr v10, v11

    float-to-int v10, v10

    invoke-virtual {v13, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 446
    :cond_6
    const/4 v10, 0x0

    .line 450
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->Z()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 452
    const/high16 v11, 0x3f800000    # 1.0f

    cmpg-float v11, p8, v11

    if-gez v11, :cond_7

    const/high16 v11, 0x3f800000    # 1.0f

    cmpg-float v11, p9, v11

    if-gez v11, :cond_7

    .line 454
    const/4 v10, 0x1

    .line 478
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/corrodinggames/rts/game/b/g331;->r:Z

    if-nez v11, :cond_e

    .line 480
    sget-object v11, Lcom/corrodinggames/rts/game/b/g331;->f:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    .line 483
    if-eqz v10, :cond_8

    .line 485
    sget-object v11, Lcom/corrodinggames/rts/game/b/g331;->g:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    .line 504
    :cond_8
    :goto_1
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->Z()Z

    move-result v12

    if-nez v12, :cond_f

    .line 510
    const/4 v12, 0x1

    const/4 v15, 0x0

    move/from16 v18, v12

    move/from16 v19, v15

    .line 546
    :goto_2
    const/high16 v12, 0x3f000000    # 0.5f

    cmpg-float v12, p8, v12

    if-gez v12, :cond_11

    .line 548
    sget-object v12, Lcom/corrodinggames/rts/game/b/b326;->m:Lcom/corrodinggames/rts/game/b/j334;

    .line 558
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/b/g331;->a()[S

    move-result-object v27

    .line 559
    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/corrodinggames/rts/game/b/b326;->C:[Lcom/corrodinggames/rts/game/b/i333;

    move-object/from16 v28, v0

    .line 562
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/corrodinggames/rts/game/b/g331;->v:Landroid/graphics/RectF;

    move-object/from16 v29, v0

    .line 563
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/corrodinggames/rts/game/b/g331;->u:Landroid/graphics/Rect;

    move-object/from16 v30, v0

    .line 564
    move-object/from16 v0, p0

    iget v0, v0, Lcom/corrodinggames/rts/game/b/g331;->o:I

    move/from16 v31, v0

    .line 565
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/b/g331;->r:Z

    move/from16 v32, v0

    .line 566
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/corrodinggames/rts/game/b/g331;->t:Landroid/graphics/Rect;

    move-object/from16 v33, v0

    .line 570
    invoke-virtual/range {v21 .. v21}, Lcom/corrodinggames/rts/game/b/b326;->h()V

    .line 573
    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/corrodinggames/rts/game/b/b326;->N:[[B

    move-object/from16 v34, v0

    .line 574
    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/corrodinggames/rts/game/b/b326;->O:[[B

    move-object/from16 v35, v0

    .line 575
    sget-object v36, Lcom/corrodinggames/rts/game/b/b326;->L:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move/from16 v17, v5

    .line 577
    :goto_4
    add-int/lit8 v5, v7, 0x1

    move/from16 v0, v17

    if-ge v0, v5, :cond_23

    move v5, v6

    .line 579
    :goto_5
    add-int/lit8 v15, v8, 0x1

    if-ge v5, v15, :cond_1e

    .line 583
    mul-int v15, v17, v31

    add-int/2addr v15, v5

    aget-short v15, v27, v15

    .line 584
    aget-object v37, v28, v15

    .line 586
    if-eqz v37, :cond_18

    .line 588
    if-eqz p10, :cond_20

    .line 591
    aget-object v15, v22, v17

    aget-byte v15, v15, v5

    move/from16 v16, v15

    .line 594
    :goto_6
    move/from16 v0, v16

    move/from16 v1, v20

    if-eq v0, v1, :cond_18

    .line 601
    const/4 v15, 0x0

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v38, v0

    mul-float v38, v38, v25

    add-float v38, v38, v15

    .line 602
    const/4 v15, 0x0

    int-to-float v0, v5

    move/from16 v39, v0

    mul-float v39, v39, v26

    add-float v39, v39, v15

    .line 649
    add-int/lit8 v15, v17, 0x1

    int-to-float v15, v15

    mul-float v15, v15, v25

    add-float v40, v15, v19

    .line 650
    add-int/lit8 v15, v5, 0x1

    int-to-float v15, v15

    mul-float v15, v15, v26

    add-float v41, v15, v19

    .line 659
    sub-float v15, v38, v23

    sub-float v42, v39, v24

    sub-float v43, v40, v23

    sub-float v44, v41, v24

    move-object/from16 v0, v29

    move/from16 v1, v42

    move/from16 v2, v43

    move/from16 v3, v44

    invoke-virtual {v0, v15, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 666
    if-eqz v10, :cond_9

    if-nez p12, :cond_9

    .line 671
    move-object/from16 v0, v29

    iget v15, v0, Landroid/graphics/RectF;->top:F

    float-to-int v15, v15

    int-to-float v15, v15

    move-object/from16 v0, v29

    iput v15, v0, Landroid/graphics/RectF;->top:F

    .line 672
    move-object/from16 v0, v29

    iget v15, v0, Landroid/graphics/RectF;->left:F

    float-to-int v15, v15

    int-to-float v15, v15

    move-object/from16 v0, v29

    iput v15, v0, Landroid/graphics/RectF;->left:F

    .line 675
    :cond_9
    if-nez p12, :cond_a

    .line 678
    move-object/from16 v0, v37

    iget-object v15, v0, Lcom/corrodinggames/rts/game/b/i333;->a:Lcom/corrodinggames/rts/game/b/l336;

    .line 691
    if-nez v18, :cond_13

    .line 703
    move-object/from16 v0, v37

    iget v15, v0, Lcom/corrodinggames/rts/game/b/i333;->c:I

    if-ltz v15, :cond_12

    .line 705
    move-object/from16 v0, v37

    iget v15, v0, Lcom/corrodinggames/rts/game/b/i333;->c:I

    invoke-virtual {v12, v15}, Lcom/corrodinggames/rts/game/b/j334;->b(I)Landroid/graphics/Rect;

    move-result-object v15

    .line 707
    move-object/from16 v0, v37

    iget v0, v0, Lcom/corrodinggames/rts/game/b/i333;->c:I

    move/from16 v37, v0

    move/from16 v0, v37

    invoke-virtual {v12, v0}, Lcom/corrodinggames/rts/game/b/j334;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v37

    .line 709
    move-object/from16 v0, p1

    move-object/from16 v1, v37

    move-object/from16 v2, v29

    invoke-interface {v0, v1, v15, v2, v11}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 779
    :cond_a
    :goto_7
    if-eqz p10, :cond_18

    if-eqz v32, :cond_18

    if-eqz p11, :cond_18

    .line 804
    if-nez v16, :cond_b

    aget-object v15, v35, v17

    aget-byte v15, v15, v5

    if-nez v15, :cond_b

    aget-object v15, v34, v17

    aget-byte v15, v15, v5

    if-eqz v15, :cond_18

    .line 818
    :cond_b
    const/4 v15, 0x5

    move/from16 v0, v16

    if-lt v0, v15, :cond_1a

    .line 825
    if-eqz p12, :cond_1f

    .line 832
    const/16 v15, 0xa

    move/from16 v0, v16

    if-eq v0, v15, :cond_c

    aget-object v15, v34, v17

    aget-byte v15, v15, v5

    if-nez v15, :cond_1f

    .line 835
    :cond_c
    add-int/lit8 v15, v5, 0x1

    .line 839
    :goto_8
    if-ge v15, v8, :cond_15

    .line 841
    aget-object v37, v22, v17

    aget-byte v37, v37, v15

    .line 842
    move/from16 v0, v16

    move/from16 v1, v37

    if-ne v0, v1, :cond_15

    .line 844
    const/16 v37, 0xa

    move/from16 v0, v16

    move/from16 v1, v37

    if-eq v0, v1, :cond_d

    aget-object v37, v34, v17

    aget-byte v37, v37, v15

    if-nez v37, :cond_15

    .line 848
    :cond_d
    add-int/lit8 v15, v15, 0x1

    .line 849
    goto :goto_8

    .line 490
    :cond_e
    sget-object v11, Lcom/corrodinggames/rts/game/b/g331;->d:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    .line 492
    if-eqz v10, :cond_8

    .line 494
    sget-object v11, Lcom/corrodinggames/rts/game/b/g331;->e:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    goto/16 :goto_1

    .line 515
    :cond_f
    if-nez p12, :cond_21

    .line 517
    const/high16 v12, 0x3f800000    # 1.0f

    cmpg-float v12, p8, v12

    if-ltz v12, :cond_10

    const/high16 v12, 0x3f800000    # 1.0f

    cmpg-float v12, p9, v12

    if-gez v12, :cond_21

    .line 519
    :cond_10
    const/4 v12, 0x0

    const/high16 v15, 0x3f000000    # 0.5f

    mul-float v15, v15, p8

    move/from16 v18, v12

    move/from16 v19, v15

    goto/16 :goto_2

    .line 552
    :cond_11
    sget-object v12, Lcom/corrodinggames/rts/game/b/b326;->l:Lcom/corrodinggames/rts/game/b/j334;

    goto/16 :goto_3

    .line 715
    :cond_12
    move-object/from16 v0, v37

    move-object/from16 v1, p1

    move-object/from16 v2, v29

    invoke-virtual {v0, v1, v2, v11}, Lcom/corrodinggames/rts/game/b/i333;->a(Lcom/corrodinggames/rts/gameFramework/m/fi1252;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_7

    .line 742
    :cond_13
    sub-float v42, v38, v23

    move/from16 v0, v42

    float-to-int v0, v0

    move/from16 v42, v0

    sub-float v43, v39, v24

    move/from16 v0, v43

    float-to-int v0, v0

    move/from16 v43, v0

    sub-float v44, v40, v23

    move/from16 v0, v44

    float-to-int v0, v0

    move/from16 v44, v0

    sub-float v45, v41, v24

    move/from16 v0, v45

    float-to-int v0, v0

    move/from16 v45, v0

    move-object/from16 v0, v30

    move/from16 v1, v42

    move/from16 v2, v43

    move/from16 v3, v44

    move/from16 v4, v45

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 748
    move-object/from16 v0, v37

    iget v0, v0, Lcom/corrodinggames/rts/game/b/i333;->c:I

    move/from16 v42, v0

    if-ltz v42, :cond_14

    .line 750
    move-object/from16 v0, v37

    iget v15, v0, Lcom/corrodinggames/rts/game/b/i333;->c:I

    invoke-virtual {v12, v15}, Lcom/corrodinggames/rts/game/b/j334;->b(I)Landroid/graphics/Rect;

    move-result-object v15

    .line 751
    move-object/from16 v0, v37

    iget v0, v0, Lcom/corrodinggames/rts/game/b/i333;->c:I

    move/from16 v37, v0

    move/from16 v0, v37

    invoke-virtual {v12, v0}, Lcom/corrodinggames/rts/game/b/j334;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v37

    .line 755
    move-object/from16 v0, p1

    move-object/from16 v1, v37

    move-object/from16 v2, v30

    invoke-interface {v0, v1, v15, v2, v11}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->b(Lcom/corrodinggames/rts/gameFramework/m/e1216;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_7

    .line 765
    :cond_14
    move-object/from16 v0, v37

    iget v0, v0, Lcom/corrodinggames/rts/game/b/i333;->b:I

    move/from16 v37, v0

    move/from16 v0, v37

    invoke-virtual {v15, v0}, Lcom/corrodinggames/rts/game/b/l336;->a(I)Landroid/graphics/Rect;

    move-result-object v37

    .line 768
    iget-object v15, v15, Lcom/corrodinggames/rts/game/b/l336;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-object/from16 v0, p1

    move-object/from16 v1, v37

    move-object/from16 v2, v30

    invoke-interface {v0, v15, v1, v2, v11}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_7

    .line 855
    :cond_15
    add-int/lit8 v15, v15, -0x1

    .line 859
    if-le v15, v5, :cond_1f

    .line 861
    move-object/from16 v0, v29

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    move/from16 v37, v0

    sub-int v5, v15, v5

    int-to-float v5, v5

    mul-float v5, v5, v26

    add-float v5, v5, v37

    move-object/from16 v0, v29

    iput v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 872
    :goto_9
    const/16 v5, 0xa

    move/from16 v0, v16

    if-ne v0, v5, :cond_19

    move-object v5, v13

    .line 891
    :goto_a
    move-object/from16 v0, v29

    iget v0, v0, Landroid/graphics/RectF;->left:F

    move/from16 v37, v0

    move/from16 v0, v37

    float-to-int v0, v0

    move/from16 v37, v0

    move/from16 v0, v37

    move-object/from16 v1, v30

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 892
    move-object/from16 v0, v29

    iget v0, v0, Landroid/graphics/RectF;->right:F

    move/from16 v37, v0

    move/from16 v0, v37

    float-to-int v0, v0

    move/from16 v37, v0

    move/from16 v0, v37

    move-object/from16 v1, v30

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 893
    move-object/from16 v0, v29

    iget v0, v0, Landroid/graphics/RectF;->top:F

    move/from16 v37, v0

    move/from16 v0, v37

    float-to-int v0, v0

    move/from16 v37, v0

    move/from16 v0, v37

    move-object/from16 v1, v30

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 894
    move-object/from16 v0, v29

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    move/from16 v37, v0

    move/from16 v0, v37

    float-to-int v0, v0

    move/from16 v37, v0

    move/from16 v0, v37

    move-object/from16 v1, v30

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 896
    move-object/from16 v0, p1

    move-object/from16 v1, v30

    invoke-interface {v0, v1, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move v5, v15

    .line 970
    :cond_16
    :goto_b
    const/16 v15, 0xa

    move/from16 v0, v16

    if-eq v0, v15, :cond_18

    .line 992
    aget-object v15, v34, v17

    aget-byte v15, v15, v5

    .line 994
    const/16 v16, 0x7f

    move/from16 v0, v16

    if-ne v15, v0, :cond_17

    .line 996
    const/16 v15, 0xa

    move-object/from16 v0, v21

    move/from16 v1, v17

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v5, v2, v15}, Lcom/corrodinggames/rts/game/b/b326;->a(II[[BB)B

    move-result v15

    .line 997
    aget-object v16, v34, v17

    aput-byte v15, v16, v5

    .line 1000
    :cond_17
    if-eqz v15, :cond_18

    .line 1002
    if-eqz v36, :cond_1d

    .line 1010
    add-int/lit16 v15, v15, 0x80

    move-object/from16 v0, v33

    invoke-static {v15, v0}, Lcom/corrodinggames/rts/game/b/b326;->a(ILandroid/graphics/Rect;)V

    .line 1014
    sub-float v15, v38, v23

    float-to-int v15, v15

    sub-float v16, v39, v24

    move/from16 v0, v16

    float-to-int v0, v0

    move/from16 v16, v0

    sub-float v37, v40, v23

    move/from16 v0, v37

    float-to-int v0, v0

    move/from16 v37, v0

    sub-float v38, v41, v24

    move/from16 v0, v38

    float-to-int v0, v0

    move/from16 v38, v0

    move-object/from16 v0, v30

    move/from16 v1, v16

    move/from16 v2, v37

    move/from16 v3, v38

    invoke-virtual {v0, v15, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 1020
    move-object/from16 v0, p1

    move-object/from16 v1, v36

    move-object/from16 v2, v33

    move-object/from16 v3, v30

    invoke-interface {v0, v1, v2, v3, v9}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->b(Lcom/corrodinggames/rts/gameFramework/m/e1216;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 579
    :cond_18
    :goto_c
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_5

    :cond_19
    move-object v5, v14

    .line 878
    goto/16 :goto_a

    .line 909
    :cond_1a
    aget-object v15, v35, v17

    aget-byte v15, v15, v5

    .line 911
    const/16 v37, 0x7f

    move/from16 v0, v37

    if-ne v15, v0, :cond_1b

    .line 913
    const/4 v15, 0x5

    move-object/from16 v0, v21

    move/from16 v1, v17

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v5, v2, v15}, Lcom/corrodinggames/rts/game/b/b326;->a(II[[BB)B

    move-result v15

    .line 914
    aget-object v37, v35, v17

    aput-byte v15, v37, v5

    .line 917
    :cond_1b
    if-eqz v15, :cond_16

    .line 921
    if-eqz v36, :cond_1c

    .line 929
    add-int/lit16 v15, v15, 0x80

    move-object/from16 v0, v33

    invoke-static {v15, v0}, Lcom/corrodinggames/rts/game/b/b326;->a(ILandroid/graphics/Rect;)V

    .line 934
    sub-float v15, v38, v23

    float-to-int v15, v15

    sub-float v37, v39, v24

    move/from16 v0, v37

    float-to-int v0, v0

    move/from16 v37, v0

    sub-float v42, v40, v23

    move/from16 v0, v42

    float-to-int v0, v0

    move/from16 v42, v0

    sub-float v43, v41, v24

    move/from16 v0, v43

    float-to-int v0, v0

    move/from16 v43, v0

    move-object/from16 v0, v30

    move/from16 v1, v37

    move/from16 v2, v42

    move/from16 v3, v43

    invoke-virtual {v0, v15, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 940
    move-object/from16 v0, p1

    move-object/from16 v1, v36

    move-object/from16 v2, v33

    move-object/from16 v3, v30

    invoke-interface {v0, v1, v2, v3, v14}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->b(Lcom/corrodinggames/rts/gameFramework/m/e1216;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_b

    .line 956
    :cond_1c
    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/corrodinggames/rts/game/b/b326;->k:[Z

    move-object/from16 v37, v0

    add-int/lit16 v0, v15, 0x80

    move/from16 v42, v0

    aget-boolean v37, v37, v42

    if-nez v37, :cond_16

    .line 958
    const-string v37, "SmoothFog, missing: "

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v0, v37

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v37 .. v37}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 959
    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/corrodinggames/rts/game/b/b326;->k:[Z

    move-object/from16 v37, v0

    add-int/lit16 v15, v15, 0x80

    const/16 v42, 0x1

    aput-boolean v42, v37, v15

    goto/16 :goto_b

    .line 1031
    :cond_1d
    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/corrodinggames/rts/game/b/b326;->k:[Z

    move-object/from16 v16, v0

    add-int/lit16 v0, v15, 0x80

    move/from16 v37, v0

    aget-boolean v16, v16, v37

    if-nez v16, :cond_18

    .line 1033
    const-string v16, "SmoothFog, missing: "

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v16

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 1034
    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/corrodinggames/rts/game/b/b326;->k:[Z

    move-object/from16 v16, v0

    add-int/lit16 v15, v15, 0x80

    const/16 v37, 0x1

    aput-boolean v37, v16, v15

    goto/16 :goto_c

    .line 577
    :cond_1e
    add-int/lit8 v5, v17, 0x1

    move/from16 v17, v5

    goto/16 :goto_4

    :cond_1f
    move v15, v5

    .line 1070
    goto/16 :goto_9

    :cond_20
    const/4 v15, 0x0

    move/from16 v16, v15

    goto/16 :goto_6

    :cond_21
    const/4 v12, 0x0

    const/4 v15, 0x0

    move/from16 v18, v12

    move/from16 v19, v15

    goto/16 :goto_2

    :cond_22
    move/from16 v20, v9

    goto/16 :goto_0

    :cond_23
    return-void
.end method

.method public final a()[S
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/g331;->q:[S

    if-nez v0, :cond_0

    .line 149
    iget v0, p0, Lcom/corrodinggames/rts/game/b/g331;->n:I

    iget v1, p0, Lcom/corrodinggames/rts/game/b/g331;->o:I

    mul-int/2addr v0, v1

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/g331;->q:[S

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/g331;->q:[S

    return-object v0
.end method
