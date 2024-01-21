.class final Lcom/corrodinggames/rts/gameFramework/utility/ak1331;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/corrodinggames/rts/gameFramework/utility/al1332;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/utility/al1332;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/utility/ak1331;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/corrodinggames/rts/gameFramework/utility/ak1331;->b:Lcom/corrodinggames/rts/gameFramework/utility/al1332;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 361
    const-wide/16 v0, 0x5dc

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Running delayed close of zip: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/ak1331;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 370
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/ak1331;->b:Lcom/corrodinggames/rts/gameFramework/utility/al1332;

    .line 1578
    iget-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/utility/al1332;->e:Z

    if-nez v1, :cond_0

    .line 1580
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/utility/al1332;->e:Z

    .line 1582
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/utility/al1332;->c:Ljava/util/zip/ZipFile;

    if-eqz v1, :cond_0

    .line 1586
    :try_start_1
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/al1332;->c:Ljava/util/zip/ZipFile;

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1591
    :cond_0
    :goto_1
    return-void

    .line 365
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 1590
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method
