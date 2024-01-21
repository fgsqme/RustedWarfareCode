.class public final Lcom/corrodinggames/rts/gameFramework/bt894;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static e:Lcom/corrodinggames/rts/gameFramework/bt894;


# instance fields
.field public a:Z

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field public d:Z

.field f:Ljava/util/HashMap;


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 1

    .line 273
    const/4 v0, 0x0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/bt894;->e:Lcom/corrodinggames/rts/gameFramework/bt894;

    return-void
.end method

.method private strictfp constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/bt894;->a:Z

    .line 25
    const-string v0, "rtsSave"

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bt894;->b:Ljava/lang/String;

    .line 27
    const-string v0, "rtsSave.bak"

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bt894;->c:Ljava/lang/String;

    .line 29
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/bt894;->d:Z

    .line 298
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bt894;->f:Ljava/util/HashMap;

    .line 299
    return-void
.end method

.method private strictfp a(Ljava/io/DataInputStream;)Z
    .locals 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 215
    :try_start_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 217
    if-le v2, v1, :cond_0

    .line 219
    const-string v1, "RustedWarfare"

    const-string v3, "Warning file is at version:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    :goto_0
    return v0

    .line 222
    :cond_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 225
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 226
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/bt894;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    move v3, v0

    .line 227
    :goto_1
    if-ge v3, v4, :cond_2

    .line 229
    new-instance v5, Lcom/corrodinggames/rts/gameFramework/bu895;

    invoke-direct {v5, p0}, Lcom/corrodinggames/rts/gameFramework/bu895;-><init>(Lcom/corrodinggames/rts/gameFramework/bt894;)V

    .line 230
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 231
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    iput v2, v5, Lcom/corrodinggames/rts/gameFramework/bu895;->a:I

    .line 233
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    .line 235
    const-string v6, "maps/challenge/l030;Level 5.tmx"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 237
    const-string v6, "RustedWarfare"

    const-string v7, "converting:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    const-string v2, "maps/challenge/l090;Level 7.tmx"

    .line 242
    :cond_1
    :try_start_1
    iput-object v2, v5, Lcom/corrodinggames/rts/gameFramework/bu895;->b:Ljava/lang/String;

    .line 243
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    iput v2, v5, Lcom/corrodinggames/rts/gameFramework/bu895;->c:I

    .line 244
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v2

    iput-boolean v2, v5, Lcom/corrodinggames/rts/gameFramework/bu895;->d:Z

    .line 245
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v2

    iput-boolean v2, v5, Lcom/corrodinggames/rts/gameFramework/bu895;->e:Z

    .line 246
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v2

    iput-boolean v2, v5, Lcom/corrodinggames/rts/gameFramework/bu895;->f:Z

    .line 247
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/corrodinggames/rts/gameFramework/bu895;->g:J

    .line 248
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    iput v2, v5, Lcom/corrodinggames/rts/gameFramework/bu895;->h:I

    .line 252
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/bt894;->f:Ljava/util/HashMap;

    iget-object v6, v5, Lcom/corrodinggames/rts/gameFramework/bu895;->b:Ljava/lang/String;

    invoke-static {v6}, Lcom/corrodinggames/rts/gameFramework/bt894;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 227
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 256
    goto :goto_0

    .line 258
    :catch_0
    move-exception v1

    .line 260
    const-string v2, "RustedWarfare"

    const-string v3, "file read error:"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private strictfp a(Ljava/io/DataOutputStream;)Z
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 102
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k1104;->aR:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 141
    :goto_0
    return v0

    .line 110
    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 111
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 114
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bt894;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 116
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bt894;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/bu895;

    .line 118
    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 120
    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/bu895;->a:I

    invoke-virtual {p1, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 121
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/bu895;->b:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 122
    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/bu895;->c:I

    invoke-virtual {p1, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 123
    iget-boolean v4, v0, Lcom/corrodinggames/rts/gameFramework/bu895;->d:Z

    invoke-virtual {p1, v4}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 124
    iget-boolean v4, v0, Lcom/corrodinggames/rts/gameFramework/bu895;->e:Z

    invoke-virtual {p1, v4}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 125
    iget-boolean v4, v0, Lcom/corrodinggames/rts/gameFramework/bu895;->f:Z

    invoke-virtual {p1, v4}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 126
    iget-wide v4, v0, Lcom/corrodinggames/rts/gameFramework/bu895;->g:J

    invoke-virtual {p1, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 127
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/bu895;->h:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 137
    :catch_0
    move-exception v0

    .line 139
    const-string v2, "RustedWarfare"

    const-string v3, "file save error:"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v1

    .line 141
    goto :goto_0

    .line 132
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v2

    .line 134
    goto :goto_0
.end method

.method public static strictfp b(Landroid/content/Context;)Lcom/corrodinggames/rts/gameFramework/bt894;
    .locals 5

    .line 276
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/bt894;->e:Lcom/corrodinggames/rts/gameFramework/bt894;

    if-nez v0, :cond_2

    .line 278
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/bt894;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/bt894;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/bt894;->e:Lcom/corrodinggames/rts/gameFramework/bt894;

    .line 281
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k1104;->aR:Z

    if-nez v0, :cond_2

    .line 283
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/bt894;->e:Lcom/corrodinggames/rts/gameFramework/bt894;

    .line 1150
    iget-boolean v0, v2, Lcom/corrodinggames/rts/gameFramework/bt894;->a:Z

    if-nez v0, :cond_2

    .line 1156
    const/4 v0, 0x0

    .line 1158
    const-string v1, "RustedWarfare"

    const-string v3, "Trying to load from internal memory"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1161
    :try_start_0
    iget-object v1, v2, Lcom/corrodinggames/rts/gameFramework/bt894;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1

    .line 1162
    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1163
    invoke-direct {v2, v3}, Lcom/corrodinggames/rts/gameFramework/bt894;->a(Ljava/io/DataInputStream;)Z

    move-result v0

    .line 1164
    if-eqz v0, :cond_0

    .line 1166
    const-string v3, "RustedWarfare"

    const-string v4, "loaded from internal memory"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1169
    :cond_0
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1178
    :goto_0
    iget-boolean v1, v2, Lcom/corrodinggames/rts/gameFramework/bt894;->d:Z

    if-eqz v1, :cond_2

    .line 1180
    if-nez v0, :cond_2

    .line 1182
    const-string v0, "RustedWarfare"

    const-string v1, "Trying to load from SD"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1186
    :try_start_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v2, Lcom/corrodinggames/rts/gameFramework/bt894;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1188
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1190
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1191
    invoke-direct {v2, v0}, Lcom/corrodinggames/rts/gameFramework/bt894;->a(Ljava/io/DataInputStream;)Z

    move-result v2

    .line 1192
    if-eqz v2, :cond_1

    .line 1194
    const-string v2, "RustedWarfare"

    const-string v3, "loaded from SD"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1197
    :cond_1
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    .line 1198
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 287
    :cond_2
    :goto_1
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/bt894;->e:Lcom/corrodinggames/rts/gameFramework/bt894;

    return-object v0

    .line 1173
    :catch_0
    move-exception v1

    .line 1175
    const-string v3, "RustedWarfare"

    const-string v4, "file read error:"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1200
    :catch_1
    move-exception v0

    .line 1202
    const-string v1, "RustedWarfare"

    const-string v2, "file read error:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method private static strictfp b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 305
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/k1104;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 307
    if-eqz v0, :cond_0

    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/k1104;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/l"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 313
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final strictfp a(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/bu895;
    .locals 5

    .line 323
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/bt894;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 325
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bt894;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/bu895;

    .line 327
    const-string v2, "RustedWarfare"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "StateEngine: get("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  (key="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    if-nez v0, :cond_0

    .line 331
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/bu895;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/gameFramework/bu895;-><init>(Lcom/corrodinggames/rts/gameFramework/bt894;)V

    .line 332
    const/4 v2, 0x1

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/bu895;->a:I

    .line 333
    iput-object p1, v0, Lcom/corrodinggames/rts/gameFramework/bu895;->b:Ljava/lang/String;

    .line 334
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/bt894;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    :cond_0
    return-object v0
.end method

.method public final strictfp a(Landroid/content/Context;)V
    .locals 3

    .line 34
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k1104;->aR:Z

    if-eqz v0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/bt894;->a:Z

    if-nez v0, :cond_0

    .line 46
    if-nez p1, :cond_2

    .line 48
    :try_start_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "context==null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 70
    :catch_0
    move-exception v0

    .line 71
    const-string v1, "RustedWarfare"

    const-string v2, "file save error:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    :goto_1
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/bt894;->d:Z

    if-eqz v0, :cond_0

    .line 82
    :try_start_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/bt894;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 86
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 87
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/bt894;->a(Ljava/io/DataOutputStream;)Z

    .line 89
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    .line 90
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 92
    :catch_1
    move-exception v0

    .line 94
    const-string v1, "RustedWarfare"

    const-string v2, "file read error:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 57
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bt894;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 64
    :try_start_3
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 65
    invoke-direct {p0, v1}, Lcom/corrodinggames/rts/gameFramework/bt894;->a(Ljava/io/DataOutputStream;)Z

    .line 67
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    .line 68
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 73
    :catch_2
    move-exception v0

    .line 74
    const-string v1, "RustedWarfare"

    const-string v2, "file save error:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 59
    :catch_3
    move-exception v0

    .line 61
    :try_start_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "openFileOutput NullPointerException"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
.end method
