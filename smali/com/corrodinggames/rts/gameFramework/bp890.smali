.class public final Lcom/corrodinggames/rts/gameFramework/bp890;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Z

.field public static c:Z

.field public static d:Z

.field public static e:Z

.field public static f:Z


# instance fields
.field A:I

.field B:I

.field C:I

.field D:Ljava/io/InputStream;

.field E:Ljava/io/BufferedInputStream;

.field F:Ljava/io/DataInputStream;

.field G:Lcom/corrodinggames/rts/gameFramework/j/j1071;

.field H:Ljava/io/OutputStream;

.field I:Ljava/io/BufferedOutputStream;

.field J:Ljava/io/DataOutputStream;

.field K:Lcom/corrodinggames/rts/gameFramework/j/bg1057;

.field public L:Lcom/corrodinggames/rts/gameFramework/bq891;

.field M:Ljava/lang/Thread;

.field N:Ljava/lang/Object;

.field public O:Z

.field public P:Z

.field public a:Ljava/lang/String;

.field public g:Lcom/corrodinggames/rts/gameFramework/j/ay1048;

.field public h:Z

.field i:I

.field j:I

.field k:Z

.field l:I

.field m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:Ljava/lang/String;

.field s:Z

.field public volatile t:Z

.field u:Ljava/lang/String;

.field public v:Z

.field public w:I

.field x:Lcom/corrodinggames/rts/gameFramework/bs893;

.field y:Lcom/corrodinggames/rts/gameFramework/bs893;

.field z:I


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 41
    sput-boolean v0, Lcom/corrodinggames/rts/gameFramework/bp890;->b:Z

    .line 43
    sput-boolean v0, Lcom/corrodinggames/rts/gameFramework/bp890;->c:Z

    .line 44
    sput-boolean v1, Lcom/corrodinggames/rts/gameFramework/bp890;->d:Z

    .line 46
    sput-boolean v0, Lcom/corrodinggames/rts/gameFramework/bp890;->e:Z

    .line 49
    sput-boolean v1, Lcom/corrodinggames/rts/gameFramework/bp890;->f:Z

    return-void
.end method

.method public strictfp constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string v0, "replays/"

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->a:Ljava/lang/String;

    .line 52
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/ay1048;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/j/ay1048;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->g:Lcom/corrodinggames/rts/gameFramework/j/ay1048;

    .line 168
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->n:Z

    .line 181
    const/4 v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->w:I

    .line 494
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->N:Ljava/lang/Object;

    .line 632
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->O:Z

    return-void
.end method

.method public static strictfp a()V
    .locals 3

    const/4 v2, 0x0

    .line 220
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 221
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bq:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 223
    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bq:F

    .line 229
    :goto_0
    return-void

    .line 227
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bq:F

    goto :goto_0
.end method

.method public static strictfp a(Ljava/lang/String;)V
    .locals 2

    .line 65
    const-string v0, "Replay: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method private static strictfp a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 75
    const-string v0, "Replay: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/corrodinggames/rts/gameFramework/bp890;)Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->t:Z

    return v0
.end method

.method private strictfp a(Ljava/lang/String;Ljava/io/File;)Z
    .locals 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 716
    iget-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->t:Z

    if-eqz v2, :cond_0

    .line 718
    iget-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->v:Z

    if-eqz v2, :cond_1

    .line 720
    const-string v2, "startReplayingFile: A replay is already playing"

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 729
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/bp890;->d()V

    .line 733
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v3

    .line 735
    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->f()V

    .line 738
    iget-object v2, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    .line 2601
    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Z)V

    .line 740
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->x:Lcom/corrodinggames/rts/gameFramework/bs893;

    .line 742
    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->s:Z

    .line 744
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->t:Z

    .line 745
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->v:Z

    .line 746
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->u:Ljava/lang/String;

    .line 754
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 756
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File is a directory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 757
    const-string v1, "Cannot load replay: Target is a folder, instead of a file"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 759
    const-string v1, "Cannot load replay: Target is a folder, instead of a file"

    invoke-virtual {v3, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 910
    :goto_1
    return v0

    .line 724
    :cond_1
    const-string v2, "startReplayingFile: A replay is already saving"

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 763
    :cond_2
    :try_start_1
    invoke-static {p2}, Lcom/corrodinggames/rts/gameFramework/e/a926;->a(Ljava/io/File;)Lcom/corrodinggames/rts/gameFramework/utility/o1350;

    move-result-object v2

    iput-object v2, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->D:Ljava/io/InputStream;

    .line 766
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->D:Ljava/io/InputStream;

    if-nez v2, :cond_3

    .line 768
    const-string v1, "Cannot load replay: Failed to read replay file"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 770
    const-string v1, "Cannot load replay: Failed to read replay file"

    invoke-virtual {v3, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->g(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 905
    :catch_0
    move-exception v0

    .line 907
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 775
    :cond_3
    :try_start_2
    new-instance v2, Ljava/io/BufferedInputStream;

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->D:Ljava/io/InputStream;

    invoke-direct {v2, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v2, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->E:Ljava/io/BufferedInputStream;

    .line 776
    new-instance v2, Ljava/io/DataInputStream;

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->E:Ljava/io/BufferedInputStream;

    invoke-direct {v2, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v2, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->F:Ljava/io/DataInputStream;

    .line 777
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/j/j1071;

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->F:Ljava/io/DataInputStream;

    invoke-direct {v2, v4}, Lcom/corrodinggames/rts/gameFramework/j/j1071;-><init>(Ljava/io/DataInputStream;)V

    iput-object v2, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->G:Lcom/corrodinggames/rts/gameFramework/j/j1071;

    .line 780
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->G:Lcom/corrodinggames/rts/gameFramework/j/j1071;

    .line 3229
    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    .line 782
    const-string v4, "rustedWarfareReplay"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 785
    const-string v1, "Header is not correct:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 787
    const-string v1, "Cannot load replay: File is missing header (check if this file is a replay)"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 789
    const-string v1, "Cannot load replay: File is missing header (check if this file is a replay)"

    invoke-virtual {v3, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->g(Ljava/lang/String;)V

    goto :goto_1

    .line 794
    :cond_4
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->G:Lcom/corrodinggames/rts/gameFramework/j/j1071;

    .line 4182
    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 796
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->G:Lcom/corrodinggames/rts/gameFramework/j/j1071;

    .line 5182
    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 797
    const-string v2, "Loading save from version: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/bp890;->a(Ljava/lang/String;)V

    .line 800
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->G:Lcom/corrodinggames/rts/gameFramework/j/j1071;

    .line 6096
    iput v5, v2, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c:I

    .line 803
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->G:Lcom/corrodinggames/rts/gameFramework/j/j1071;

    .line 6229
    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v6

    .line 805
    const/16 v2, 0x60

    if-ne v5, v2, :cond_5

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Z)I

    move-result v2

    if-eq v4, v2, :cond_7

    :cond_5
    iget-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->n:Z

    if-nez v2, :cond_7

    .line 808
    const-string v2, "Cannot load replay: This replay was recording with a different version: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 810
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->Z()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 812
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " (You can use the beta tab in steam to switch to old versions)"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 815
    :cond_6
    invoke-virtual {v3, v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->g(Ljava/lang/String;)V

    .line 817
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "Replay version: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " ("

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/bp890;->a(Ljava/lang/String;)V

    .line 818
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "GameSaver.thisSaveVersion: 96 ("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Z)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/bp890;->a(Ljava/lang/String;)V

    .line 822
    sget-boolean v2, Lcom/corrodinggames/rts/gameFramework/k1104;->aD:Z

    if-nez v2, :cond_7

    .line 824
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->t:Z

    goto/16 :goto_1

    .line 834
    :cond_7
    iput v5, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->q:I

    .line 835
    iput-object v6, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->r:Ljava/lang/String;

    .line 837
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->G:Lcom/corrodinggames/rts/gameFramework/j/j1071;

    .line 7176
    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 840
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->G:Lcom/corrodinggames/rts/gameFramework/j/j1071;

    .line 7657
    const-string v4, "gamesave"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->a(Ljava/lang/String;Z)V

    .line 842
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->P:Z

    .line 844
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->O:Z

    .line 845
    const-string v2, "Loading replay initial save"

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/bp890;->a(Ljava/lang/String;)V

    .line 847
    iget-object v2, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bX:Lcom/corrodinggames/rts/gameFramework/aj803;

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->G:Lcom/corrodinggames/rts/gameFramework/j/j1071;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/aj803;->a(Lcom/corrodinggames/rts/gameFramework/j/j1071;ZZ)Z

    .line 848
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->O:Z

    .line 850
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->G:Lcom/corrodinggames/rts/gameFramework/j/j1071;

    const-string v4, "gamesave"

    invoke-virtual {v2, v4}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c(Ljava/lang/String;)V

    .line 853
    iget-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->P:Z

    if-nez v2, :cond_8

    .line 855
    const-string v2, "ReplayEngine: --- No game setup read ----"

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/bp890;->a(Ljava/lang/String;)V

    .line 857
    iget-object v2, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/corrodinggames/rts/gameFramework/j/as1042;->i:Z

    .line 858
    iget-object v2, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->teamUnitCapHostedGame:I

    iput v2, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bz:I

    .line 859
    iget v2, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bz:I

    iput v2, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->by:I

    .line 863
    :cond_8
    iget-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->h:Z

    if-nez v2, :cond_9

    .line 865
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/bp890;->k()V

    .line 868
    :cond_9
    const-string v2, "--- Reply settings ---"

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/bp890;->a(Ljava/lang/String;)V

    .line 870
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unit cap: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bz:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/bp890;->a(Ljava/lang/String;)V

    .line 871
    iget-object v2, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    .line 7775
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "startingCredits: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Lcom/corrodinggames/rts/gameFramework/j/as1042;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7778
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "fogMode: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Lcom/corrodinggames/rts/gameFramework/j/as1042;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7779
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "revealedMap: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, v2, Lcom/corrodinggames/rts/gameFramework/j/as1042;->e:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7780
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "aiDifficulty: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Lcom/corrodinggames/rts/gameFramework/j/as1042;->f:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7781
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "startingUnits: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Lcom/corrodinggames/rts/gameFramework/j/as1042;->g:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7782
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "incomeMultiplier: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Lcom/corrodinggames/rts/gameFramework/j/as1042;->h:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7783
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "noNukes: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, v2, Lcom/corrodinggames/rts/gameFramework/j/as1042;->i:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7785
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "sharedControl: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, v2, Lcom/corrodinggames/rts/gameFramework/j/as1042;->l:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7788
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "allowSpectators: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, v2, Lcom/corrodinggames/rts/gameFramework/j/as1042;->o:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7789
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "lockedRoom: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, v2, Lcom/corrodinggames/rts/gameFramework/j/as1042;->p:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7790
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "randomSeed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/j/as1042;->q:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 871
    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/bp890;->a(Ljava/lang/String;)V

    .line 873
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Starting frame:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bu:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/bp890;->a(Ljava/lang/String;)V

    .line 875
    iget-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->h:Z

    if-nez v2, :cond_b

    .line 878
    :goto_2
    sget v2, Lcom/corrodinggames/rts/game/p352;->c:I

    if-ge v0, v2, :cond_b

    .line 880
    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->i(I)Lcom/corrodinggames/rts/game/p352;

    move-result-object v2

    .line 881
    if-eqz v2, :cond_a

    iget-object v4, v2, Lcom/corrodinggames/rts/game/p352;->w:Ljava/lang/String;

    if-eqz v4, :cond_a

    .line 885
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Player \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/corrodinggames/rts/game/p352;->w:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\' playing as "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/p352;->D()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " (team:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 7857
    iget v2, v2, Lcom/corrodinggames/rts/game/p352;->s:I

    invoke-static {v2}, Lcom/corrodinggames/rts/game/p352;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 885
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 887
    iget-object v4, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/f/i988;->h:Lcom/corrodinggames/rts/gameFramework/f/o994;

    const-string v5, ""

    invoke-virtual {v4, v5, v2}, Lcom/corrodinggames/rts/gameFramework/f/o994;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/f/p995;

    .line 878
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 894
    :cond_b
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k1104;->av:Z

    if-eqz v0, :cond_c

    .line 896
    const-string v0, "Warning: editor will desync checksums."

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->e(Ljava/lang/String;)V

    .line 898
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bs:Z

    .line 899
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bi:Z

    .line 900
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bk:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_c
    move v0, v1

    .line 910
    goto/16 :goto_1
.end method

.method public static strictfp b()V
    .locals 7

    const/high16 v6, 0x41800000    # 16.0f

    const/high16 v5, 0x41000000    # 8.0f

    const/high16 v4, 0x40800000    # 4.0f

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 233
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 235
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bq:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_0

    .line 237
    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bq:F

    .line 293
    :goto_0
    return-void

    .line 239
    :cond_0
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bq:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 241
    iput v4, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bq:F

    goto :goto_0

    .line 243
    :cond_1
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bq:F

    cmpl-float v1, v1, v4

    if-nez v1, :cond_2

    .line 245
    iput v5, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bq:F

    goto :goto_0

    .line 247
    :cond_2
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bq:F

    cmpl-float v1, v1, v5

    if-nez v1, :cond_3

    .line 249
    iput v6, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bq:F

    goto :goto_0

    .line 251
    :cond_3
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bq:F

    cmpl-float v1, v1, v6

    if-nez v1, :cond_4

    .line 253
    const/high16 v1, 0x42000000    # 32.0f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bq:F

    goto :goto_0

    .line 255
    :cond_4
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bq:F

    const/high16 v2, 0x42000000    # 32.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_5

    .line 257
    const/high16 v1, 0x42800000    # 64.0f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bq:F

    goto :goto_0

    .line 266
    :cond_5
    iput v3, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bq:F

    goto :goto_0
.end method

.method static synthetic b(Lcom/corrodinggames/rts/gameFramework/bp890;)Z
    .locals 1

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->t:Z

    return v0
.end method

.method private static strictfp d(Ljava/lang/String;)V
    .locals 2

    .line 70
    const-string v0, "Replay: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method private strictfp i()V
    .locals 2

    .line 426
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->t:Z

    if-eqz v0, :cond_0

    .line 428
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->v:Z

    if-nez v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->g:Lcom/corrodinggames/rts/gameFramework/j/ay1048;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/ay1048;->b()V

    .line 432
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->g:Lcom/corrodinggames/rts/gameFramework/j/ay1048;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/gameFramework/bp890;->a(Lcom/corrodinggames/rts/gameFramework/j/ay1048;Z)V

    .line 437
    :cond_0
    return-void
.end method

.method private static strictfp j()J
    .locals 6

    const/high16 v5, 0x447a0000    # 1000.0f

    .line 601
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/ah801;->et:Lcom/corrodinggames/rts/gameFramework/utility/v1357;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/v1357;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/ah801;

    .line 605
    instance-of v1, v0, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v1, :cond_0

    .line 607
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 609
    long-to-float v1, v2

    iget v2, v0, Lcom/corrodinggames/rts/game/units/bp437;->eq:F

    mul-float/2addr v2, v5

    add-float/2addr v1, v2

    float-to-long v2, v1

    .line 610
    long-to-float v1, v2

    iget v2, v0, Lcom/corrodinggames/rts/game/units/bp437;->er:F

    mul-float/2addr v2, v5

    add-float/2addr v1, v2

    float-to-long v2, v1

    .line 612
    long-to-float v1, v2

    iget v2, v0, Lcom/corrodinggames/rts/game/units/bp437;->cw:F

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-long v2, v1

    .line 614
    iget-wide v0, v0, Lcom/corrodinggames/rts/game/units/bp437;->ej:J

    add-long/2addr v0, v2

    :goto_1
    move-wide v2, v0

    .line 617
    goto :goto_0

    :cond_0
    move-wide v0, v2

    .line 619
    goto :goto_1

    :cond_1
    return-wide v2
.end method

.method private static strictfp k()V
    .locals 3

    .line 697
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget v0, Lcom/corrodinggames/rts/game/p352;->c:I

    if-ge v1, v0, :cond_1

    .line 699
    invoke-static {v1}, Lcom/corrodinggames/rts/game/p352;->i(I)Lcom/corrodinggames/rts/game/p352;

    move-result-object v0

    .line 700
    if-eqz v0, :cond_0

    .line 702
    instance-of v2, v0, Lcom/corrodinggames/rts/game/a/a296;

    if-eqz v2, :cond_0

    .line 704
    check-cast v0, Lcom/corrodinggames/rts/game/a/a296;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/a/a296;->ba:Z

    .line 697
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 709
    :cond_1
    return-void
.end method


# virtual methods
.method public final strictfp a(Ljava/lang/String;Z)Ljava/io/File;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->a:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/corrodinggames/rts/gameFramework/e/a926;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    .line 113
    return-object v0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/e934;I)V
    .locals 6

    .line 372
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->L:Lcom/corrodinggames/rts/gameFramework/bq891;

    .line 375
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->t:Z

    if-eqz v1, :cond_0

    .line 377
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->v:Z

    if-nez v1, :cond_0

    .line 383
    if-nez v0, :cond_1

    .line 385
    const-string v0, "Failed to record command, replay might have already stopped"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->f(Ljava/lang/String;)V

    .line 422
    :cond_0
    :goto_0
    return-void

    .line 390
    :cond_1
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/bs893;

    invoke-direct {v1}, Lcom/corrodinggames/rts/gameFramework/bs893;-><init>()V

    .line 391
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/e934;->e()Lcom/corrodinggames/rts/gameFramework/e934;

    move-result-object v2

    iput-object v2, v1, Lcom/corrodinggames/rts/gameFramework/bs893;->e:Lcom/corrodinggames/rts/gameFramework/e934;

    .line 392
    iput p2, v1, Lcom/corrodinggames/rts/gameFramework/bs893;->a:I

    .line 394
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/bq891;->a(Lcom/corrodinggames/rts/gameFramework/bs893;)V

    .line 399
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->j:I

    .line 400
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->j:I

    const/4 v2, 0x5

    if-le v1, v2, :cond_0

    .line 402
    const/4 v1, 0x0

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->j:I

    .line 403
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 405
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/bs893;

    invoke-direct {v2}, Lcom/corrodinggames/rts/gameFramework/bs893;-><init>()V

    .line 406
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/bp890;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lcom/corrodinggames/rts/gameFramework/bs893;->c:Ljava/lang/Long;

    .line 407
    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bu:I

    iput v1, v2, Lcom/corrodinggames/rts/gameFramework/bs893;->a:I

    .line 408
    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/bq891;->a(Lcom/corrodinggames/rts/gameFramework/bs893;)V

    goto :goto_0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/ay1048;Z)V
    .locals 8

    .line 446
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->t:Z

    if-eqz v0, :cond_2

    .line 448
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->v:Z

    if-nez v0, :cond_2

    .line 450
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 457
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/bs893;

    invoke-direct {v2}, Lcom/corrodinggames/rts/gameFramework/bs893;-><init>()V

    .line 458
    new-instance v3, Lcom/corrodinggames/rts/gameFramework/j/bg1057;

    invoke-direct {v3}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;-><init>()V

    .line 461
    const/4 v0, 0x0

    .line 462
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 464
    :cond_0
    :try_start_0
    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(I)V

    .line 466
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/ay1048;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 467
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/ay1048;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/az1049;

    .line 469
    iget-wide v6, v0, Lcom/corrodinggames/rts/gameFramework/j/az1049;->b:J

    invoke-virtual {v3, v6, v7}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 474
    :catch_0
    move-exception v0

    .line 476
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 483
    :cond_1
    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->d()[B

    move-result-object v0

    iput-object v0, v2, Lcom/corrodinggames/rts/gameFramework/bs893;->d:[B

    .line 485
    iget v0, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bu:I

    iput v0, v2, Lcom/corrodinggames/rts/gameFramework/bs893;->a:I

    .line 486
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->L:Lcom/corrodinggames/rts/gameFramework/bq891;

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/bq891;->a(Lcom/corrodinggames/rts/gameFramework/bs893;)V

    .line 491
    :cond_2
    return-void
.end method

.method public final strictfp a(Z)V
    .locals 3

    .line 1206
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k1104;->aT:Z

    if-eqz v0, :cond_1

    .line 1208
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k1104;->ba:Z

    if-nez v0, :cond_2

    .line 1236
    :cond_0
    :goto_0
    return-void

    .line 1215
    :cond_1
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k1104;->aZ:Z

    if-eqz v0, :cond_0

    .line 1221
    :cond_2
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 1223
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->C:Z

    if-eqz v1, :cond_0

    .line 1225
    if-nez p1, :cond_0

    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->O:Z

    if-nez v1, :cond_0

    .line 1227
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->saveMultiplayerReplays:Z

    if-eqz v1, :cond_0

    .line 1229
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->V()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " [v"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "d MMM yyyy HH.mm.ss"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ").replay"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1231
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/bp890;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final strictfp b(Ljava/lang/String;)Z
    .locals 1

    .line 684
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/corrodinggames/rts/gameFramework/bp890;->a(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    .line 687
    invoke-direct {p0, p1, v0}, Lcom/corrodinggames/rts/gameFramework/bp890;->a(Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public final strictfp c()V
    .locals 1

    .line 363
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/bp890;->f:Z

    if-eqz v0, :cond_0

    .line 365
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/bp890;->i()V

    .line 367
    :cond_0
    return-void
.end method

.method public final strictfp c(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1243
    const-string v0, "Recording replay to: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/bp890;->a(Ljava/lang/String;)V

    .line 1246
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->t:Z

    if-eqz v0, :cond_0

    .line 1248
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->v:Z

    if-eqz v0, :cond_2

    .line 1250
    const-string v0, "startSaving: A replay is already playing"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/bp890;->d(Ljava/lang/String;)V

    .line 1258
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/bp890;->d()V

    .line 1261
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 1263
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->replayTracing:Z

    .line 1264
    sput-boolean v1, Lcom/corrodinggames/rts/gameFramework/bp890;->f:Z

    if-eqz v1, :cond_1

    .line 1266
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    const-string v2, "Warning traceChecksumsWriting is on. Large replay file size will be created."

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->h(Ljava/lang/String;)V

    .line 1270
    :cond_1
    iput-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->s:Z

    .line 1272
    iput-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->t:Z

    .line 1273
    iput-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->v:Z

    .line 1274
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->u:Ljava/lang/String;

    .line 1280
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/corrodinggames/rts/gameFramework/bp890;->a(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v1

    .line 1284
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/e/a926;->a(Ljava/io/File;Z)Ljava/io/OutputStream;

    move-result-object v2

    iput-object v2, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->H:Ljava/io/OutputStream;

    .line 1286
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->H:Ljava/io/OutputStream;

    if-nez v2, :cond_3

    .line 1288
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to create replay file at:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/bp890;->d(Ljava/lang/String;)V

    .line 1289
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 8646
    const-string v1, "Failed to create replay file (Replay recording will be disabled)"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->g(Ljava/lang/String;)V

    .line 1290
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/bp890;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1366
    :goto_1
    return-void

    .line 1254
    :cond_2
    const-string v0, "startSaving: A replay is already saving"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/bp890;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 1296
    :cond_3
    :try_start_1
    new-instance v1, Ljava/io/BufferedOutputStream;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->H:Ljava/io/OutputStream;

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->I:Ljava/io/BufferedOutputStream;

    .line 1297
    new-instance v1, Ljava/io/DataOutputStream;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->I:Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->J:Ljava/io/DataOutputStream;

    .line 1298
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/j/bg1057;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->J:Ljava/io/DataOutputStream;

    invoke-direct {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;-><init>(Ljava/io/DataOutputStream;)V

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->K:Lcom/corrodinggames/rts/gameFramework/j/bg1057;

    .line 1302
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->K:Lcom/corrodinggames/rts/gameFramework/j/bg1057;

    const-string v2, "rustedWarfareReplay"

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(Ljava/lang/String;)V

    .line 1304
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Z)I

    move-result v1

    .line 1306
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->K:Lcom/corrodinggames/rts/gameFramework/j/bg1057;

    invoke-virtual {v2, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 1308
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->K:Lcom/corrodinggames/rts/gameFramework/j/bg1057;

    const/16 v2, 0x60

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 1310
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->K:Lcom/corrodinggames/rts/gameFramework/j/bg1057;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(Ljava/lang/String;)V

    .line 1312
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->K:Lcom/corrodinggames/rts/gameFramework/j/bg1057;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->aq:Z

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 1315
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->K:Lcom/corrodinggames/rts/gameFramework/j/bg1057;

    const-string v1, "gamesave"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->d(Ljava/lang/String;)V

    .line 1317
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->K:Lcom/corrodinggames/rts/gameFramework/j/bg1057;

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/aj803;->a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V

    .line 1318
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->K:Lcom/corrodinggames/rts/gameFramework/j/bg1057;

    const-string v1, "gamesave"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->e(Ljava/lang/String;)V

    .line 1321
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->J:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 1325
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/bq891;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/gameFramework/bq891;-><init>(Lcom/corrodinggames/rts/gameFramework/bp890;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->L:Lcom/corrodinggames/rts/gameFramework/bq891;

    .line 1327
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->L:Lcom/corrodinggames/rts/gameFramework/bq891;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->M:Ljava/lang/Thread;

    .line 1328
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->M:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 1341
    :catch_0
    move-exception v0

    .line 1347
    const-string v1, "Failed to start recording replay"

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/gameFramework/bp890;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1349
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to start recording replay: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9646
    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->g(Ljava/lang/String;)V

    .line 1351
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/bp890;->d()V

    goto/16 :goto_1

    .line 1354
    :catch_1
    move-exception v0

    .line 1360
    const-string v1, "Failed to start recording replay (Non IOException)"

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/gameFramework/bp890;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1361
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to start recording replay (Non IOException): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10646
    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->g(Ljava/lang/String;)V

    .line 1362
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/bp890;->d()V

    goto/16 :goto_1
.end method

.method public final strictfp d()V
    .locals 3

    .line 499
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->N:Ljava/lang/Object;

    monitor-enter v1

    .line 506
    :try_start_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->L:Lcom/corrodinggames/rts/gameFramework/bq891;

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->L:Lcom/corrodinggames/rts/gameFramework/bq891;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/bq891;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 512
    :try_start_1
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->M:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 519
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->t:Z

    .line 521
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->L:Lcom/corrodinggames/rts/gameFramework/bq891;

    .line 522
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->M:Ljava/lang/Thread;

    .line 525
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->H:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    .line 527
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->J:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 528
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->J:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    .line 529
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->I:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 530
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->I:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    .line 531
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->H:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 532
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->H:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 541
    :cond_1
    const/4 v0, 0x0

    :try_start_3
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->H:Ljava/io/OutputStream;

    .line 542
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->I:Ljava/io/BufferedOutputStream;

    .line 543
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->J:Ljava/io/DataOutputStream;

    .line 544
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->K:Lcom/corrodinggames/rts/gameFramework/j/bg1057;

    .line 547
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->s:Z

    .line 549
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->t:Z

    .line 550
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->v:Z

    .line 552
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->u:Ljava/lang/String;

    .line 553
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->i:I

    .line 554
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->j:I

    .line 556
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->k:Z

    .line 557
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->l:I

    .line 558
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->m:Z

    .line 560
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->z:I

    .line 561
    const/4 v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->w:I

    .line 563
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->A:I

    .line 564
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->B:I

    .line 565
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->C:I

    .line 567
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->o:I

    .line 568
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->p:I

    .line 569
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->q:I

    .line 570
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->r:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 575
    :try_start_4
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->D:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    .line 577
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->F:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    .line 578
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->E:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 579
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->D:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 588
    :cond_2
    const/4 v0, 0x0

    :try_start_5
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->D:Ljava/io/InputStream;

    .line 589
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->E:Ljava/io/BufferedInputStream;

    .line 590
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->F:Ljava/io/DataInputStream;

    .line 591
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->G:Lcom/corrodinggames/rts/gameFramework/j/j1071;

    .line 595
    :goto_2
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    .line 516
    :catch_0
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_0

    .line 537
    :catch_1
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 541
    const/4 v0, 0x0

    :try_start_8
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->H:Ljava/io/OutputStream;

    .line 542
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->I:Ljava/io/BufferedOutputStream;

    .line 543
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->J:Ljava/io/DataOutputStream;

    .line 544
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->K:Lcom/corrodinggames/rts/gameFramework/j/bg1057;

    goto :goto_1

    .line 595
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    .line 541
    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    :try_start_9
    iput-object v2, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->H:Ljava/io/OutputStream;

    .line 542
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->I:Ljava/io/BufferedOutputStream;

    .line 543
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->J:Ljava/io/DataOutputStream;

    .line 544
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->K:Lcom/corrodinggames/rts/gameFramework/j/bg1057;

    .line 545
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 584
    :catch_2
    move-exception v0

    :try_start_a
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 588
    const/4 v0, 0x0

    :try_start_b
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->D:Ljava/io/InputStream;

    .line 589
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->E:Ljava/io/BufferedInputStream;

    .line 590
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->F:Ljava/io/DataInputStream;

    .line 591
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->G:Lcom/corrodinggames/rts/gameFramework/j/j1071;

    goto :goto_2

    .line 588
    :catchall_2
    move-exception v0

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->D:Ljava/io/InputStream;

    .line 589
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->E:Ljava/io/BufferedInputStream;

    .line 590
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->F:Ljava/io/DataInputStream;

    .line 591
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->G:Lcom/corrodinggames/rts/gameFramework/j/j1071;

    .line 592
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0
.end method

.method public final strictfp e()V
    .locals 1

    .line 638
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->O:Z

    if-nez v0, :cond_0

    .line 640
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/bp890;->d()V

    .line 642
    :cond_0
    return-void
.end method

.method public final strictfp f()V
    .locals 14

    const/high16 v13, 0x3e800000    # 0.25f

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1696
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v3

    .line 1698
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->s:Z

    if-eqz v0, :cond_1

    .line 1950
    :cond_0
    :goto_0
    return-void

    .line 1703
    :cond_1
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->v:Z

    if-eqz v0, :cond_0

    .line 1707
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->x:Lcom/corrodinggames/rts/gameFramework/bs893;

    if-nez v0, :cond_a

    .line 11373
    :try_start_0
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v4

    .line 11376
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->G:Lcom/corrodinggames/rts/gameFramework/j/j1071;

    .line 12652
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->a(Z)Ljava/lang/String;

    move-result-object v0

    .line 11377
    const-string v5, "rc"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 11379
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->z:I

    .line 11382
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/bs893;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/bs893;-><init>()V

    .line 11383
    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->G:Lcom/corrodinggames/rts/gameFramework/j/j1071;

    .line 13182
    iget-object v5, v5, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 11383
    iput v5, v0, Lcom/corrodinggames/rts/gameFramework/bs893;->a:I

    .line 11384
    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->cc:Lcom/corrodinggames/rts/gameFramework/c904;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/c904;->b()Lcom/corrodinggames/rts/gameFramework/e934;

    move-result-object v4

    .line 11385
    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->G:Lcom/corrodinggames/rts/gameFramework/j/j1071;

    invoke-virtual {v4, v5}, Lcom/corrodinggames/rts/gameFramework/e934;->a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V

    .line 11386
    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/corrodinggames/rts/gameFramework/e934;->a:Z

    .line 11387
    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/bs893;->e:Lcom/corrodinggames/rts/gameFramework/e934;

    .line 11388
    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->G:Lcom/corrodinggames/rts/gameFramework/j/j1071;

    const-string v6, "rc"

    invoke-virtual {v5, v6}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c(Ljava/lang/String;)V

    .line 11389
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->x:Lcom/corrodinggames/rts/gameFramework/bs893;

    .line 11391
    iget v5, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->p:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->p:I

    .line 11392
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/bs893;->a:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->o:I

    .line 11394
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/bp890;->c:Z

    if-eqz v0, :cond_9

    .line 11396
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "updateGameFrame: Command: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v4, Lcom/corrodinggames/rts/gameFramework/e934;->i:Lcom/corrodinggames/rts/game/p352;

    iget-object v5, v5, Lcom/corrodinggames/rts/game/p352;->w:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " ("

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v4, Lcom/corrodinggames/rts/gameFramework/e934;->i:Lcom/corrodinggames/rts/game/p352;

    iget v5, v5, Lcom/corrodinggames/rts/game/p352;->l:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ") count:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/e934;->c()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " id:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->z:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/bp890;->a(Ljava/lang/String;)V

    .line 11398
    iget-object v0, v4, Lcom/corrodinggames/rts/gameFramework/e934;->j:Lcom/corrodinggames/rts/game/units/en734;

    if-eqz v0, :cond_3

    .line 11400
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "updateGameFrame: Waypoint: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v4, Lcom/corrodinggames/rts/gameFramework/e934;->j:Lcom/corrodinggames/rts/game/units/en734;

    .line 13263
    iget-object v5, v5, Lcom/corrodinggames/rts/game/units/en734;->a:Lcom/corrodinggames/rts/game/units/eo735;

    .line 11400
    invoke-virtual {v5}, Lcom/corrodinggames/rts/game/units/eo735;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/bp890;->a(Ljava/lang/String;)V

    .line 11402
    iget-object v0, v4, Lcom/corrodinggames/rts/gameFramework/e934;->j:Lcom/corrodinggames/rts/game/units/en734;

    .line 14095
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/en734;->b:Lcom/corrodinggames/rts/game/units/el732;

    .line 11402
    if-eqz v0, :cond_3

    .line 11404
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "updateGameFrame: Build Type: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v4, Lcom/corrodinggames/rts/gameFramework/e934;->j:Lcom/corrodinggames/rts/game/units/en734;

    .line 15095
    iget-object v5, v5, Lcom/corrodinggames/rts/game/units/en734;->b:Lcom/corrodinggames/rts/game/units/el732;

    .line 11404
    invoke-interface {v5}, Lcom/corrodinggames/rts/game/units/el732;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/bp890;->a(Ljava/lang/String;)V

    .line 11409
    :cond_3
    iget-object v0, v4, Lcom/corrodinggames/rts/gameFramework/e934;->k:Lcom/corrodinggames/rts/game/units/a/c360;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/a/s376;->b(Lcom/corrodinggames/rts/game/units/a/c360;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11411
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "updateGameFrame: SpecialAction: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v4, Lcom/corrodinggames/rts/gameFramework/e934;->k:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 16037
    iget-object v5, v5, Lcom/corrodinggames/rts/game/units/a/c360;->b:Ljava/lang/String;

    .line 11411
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/bp890;->a(Ljava/lang/String;)V

    .line 11414
    :cond_4
    iget-object v0, v4, Lcom/corrodinggames/rts/gameFramework/e934;->n:Lcom/corrodinggames/rts/game/units/a384;

    if-eqz v0, :cond_5

    .line 11416
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "updateGameFrame: SetAttackMode: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v4, Lcom/corrodinggames/rts/gameFramework/e934;->n:Lcom/corrodinggames/rts/game/units/a384;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/bp890;->a(Ljava/lang/String;)V

    .line 11419
    :cond_5
    iget-boolean v0, v4, Lcom/corrodinggames/rts/gameFramework/e934;->g:Z

    if-eqz v0, :cond_6

    .line 11421
    const-string v0, "updateGameFrame: stopOrUndo is set"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/bp890;->a(Ljava/lang/String;)V

    .line 11424
    :cond_6
    iget-boolean v0, v4, Lcom/corrodinggames/rts/gameFramework/e934;->s:Z

    if-eqz v0, :cond_8

    .line 11426
    iget v0, v4, Lcom/corrodinggames/rts/gameFramework/e934;->t:F

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_7

    .line 11428
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "updateGameFrame: changeStepRate:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v4, Lcom/corrodinggames/rts/gameFramework/e934;->t:F

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/bp890;->a(Ljava/lang/String;)V

    .line 11431
    :cond_7
    iget v0, v4, Lcom/corrodinggames/rts/gameFramework/e934;->v:I

    if-eqz v0, :cond_8

    .line 11433
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "updateGameFrame: systemAction_action:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/e934;->v:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/bp890;->a(Ljava/lang/String;)V

    .line 11437
    :cond_8
    const-string v0, "updateGameFrame: ------"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/bp890;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    :goto_2
    move v0, v1

    .line 1715
    :goto_3
    if-eqz v0, :cond_0

    .line 1740
    :cond_a
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->x:Lcom/corrodinggames/rts/gameFramework/bs893;

    if-eqz v0, :cond_35

    .line 1743
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->n:Z

    if-eqz v0, :cond_21

    .line 1745
    iput-object v12, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->x:Lcom/corrodinggames/rts/gameFramework/bs893;

    goto/16 :goto_1

    .line 11442
    :cond_b
    :try_start_1
    const-string v5, "wait"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 11444
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/bs893;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/bs893;-><init>()V

    .line 11445
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->G:Lcom/corrodinggames/rts/gameFramework/j/j1071;

    .line 16182
    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 11445
    iput v4, v0, Lcom/corrodinggames/rts/gameFramework/bs893;->a:I

    .line 11446
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/corrodinggames/rts/gameFramework/bs893;->b:Z

    .line 11448
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->x:Lcom/corrodinggames/rts/gameFramework/bs893;

    .line 11451
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->G:Lcom/corrodinggames/rts/gameFramework/j/j1071;

    const-string v4, "wait"

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 1721
    :catch_0
    move-exception v0

    .line 1723
    const-string v2, "updateGameFrame"

    const-string v4, "IOException, read of replay?"

    invoke-static {v2, v4}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1724
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1726
    iput v13, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bq:F

    .line 1728
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->s:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->t:Z

    if-eqz v0, :cond_c

    .line 1730
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->h:Lcom/corrodinggames/rts/gameFramework/f/o994;

    const-string v2, ""

    const-string v3, "Replay ended (unexpected)"

    invoke-virtual {v0, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f/o994;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/f/p995;

    .line 1733
    :cond_c
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->s:Z

    goto/16 :goto_0

    .line 11453
    :cond_d
    :try_start_2
    const-string v5, "cs"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 11456
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->G:Lcom/corrodinggames/rts/gameFramework/j/j1071;

    .line 17182
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 11457
    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->G:Lcom/corrodinggames/rts/gameFramework/j/j1071;

    .line 17201
    iget-object v5, v5, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    .line 11459
    iget-boolean v5, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->n:Z

    if-nez v5, :cond_f

    .line 11465
    iget v5, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->bu:I

    if-eq v5, v0, :cond_e

    .line 11467
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "expected:"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "replay:updateGameFrame"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " got:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->bu:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11470
    :cond_e
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/bp890;->j()J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-eqz v0, :cond_10

    .line 11472
    const-string v0, "checksum: checksums don\'t match!!"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/bp890;->d(Ljava/lang/String;)V

    .line 11473
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "checksum: game frameNumber:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->bu:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/bp890;->d(Ljava/lang/String;)V

    .line 11475
    const-string v0, "checksum: Replay checksum:"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/bp890;->d(Ljava/lang/String;)V

    .line 11476
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "checksum: Game checksum  :"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/bp890;->j()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/bp890;->d(Ljava/lang/String;)V

    .line 11478
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->l:I

    .line 11480
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->k:Z

    if-nez v0, :cond_f

    .line 11482
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->k:Z

    .line 11483
    iget-object v0, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->h:Lcom/corrodinggames/rts/gameFramework/f/o994;

    const-string v4, ""

    const-string v5, "Error: This replay might be out of sync"

    invoke-virtual {v0, v4, v5}, Lcom/corrodinggames/rts/gameFramework/f/o994;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/f/p995;

    .line 11492
    :cond_f
    :goto_4
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->G:Lcom/corrodinggames/rts/gameFramework/j/j1071;

    const-string v4, "cs"

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 11488
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "checksum: checksums are matching frameNumber:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->bu:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/bp890;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 11494
    :cond_11
    const-string v5, "es"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 11497
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->G:Lcom/corrodinggames/rts/gameFramework/j/j1071;

    .line 18182
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 11499
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->n:Z

    if-nez v0, :cond_17

    .line 11505
    iget v0, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->bu:I

    if-eq v0, v5, :cond_12

    .line 11507
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "replay.updateGameFrame: expected:"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " got:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->bu:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 11510
    :cond_12
    new-instance v6, Lcom/corrodinggames/rts/gameFramework/j/j1071;

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->G:Lcom/corrodinggames/rts/gameFramework/j/j1071;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->f()[B

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/corrodinggames/rts/gameFramework/j/j1071;-><init>([B)V

    .line 19170
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    .line 11515
    const/4 v7, 0x1

    invoke-static {v0, v7}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->a(II)Z

    move-result v0

    if-eqz v0, :cond_37

    move v0, v1

    .line 11520
    :goto_5
    if-eqz v0, :cond_16

    .line 11522
    const-string v0, "replay: -trace checksum-"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 11529
    :goto_6
    iget-object v0, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a()V

    .line 19182
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 11535
    iget-object v0, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->ao:Lcom/corrodinggames/rts/gameFramework/j/ay1048;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ay1048;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/az1049;

    .line 19201
    iget-object v7, v6, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v7}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v8

    .line 11539
    iget-boolean v7, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->m:Z

    if-nez v7, :cond_14

    .line 11541
    iget-wide v10, v0, Lcom/corrodinggames/rts/gameFramework/j/az1049;->b:J

    cmp-long v7, v8, v10

    if-nez v7, :cond_14

    .line 11543
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "extraChecksum: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Lcom/corrodinggames/rts/gameFramework/j/az1049;->a:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " Checksum ["

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "]. "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " == "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v10, v0, Lcom/corrodinggames/rts/gameFramework/j/az1049;->b:J

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " (ok)"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/corrodinggames/rts/gameFramework/bp890;->a(Ljava/lang/String;)V

    .line 11547
    :cond_14
    iget-wide v10, v0, Lcom/corrodinggames/rts/gameFramework/j/az1049;->b:J

    cmp-long v7, v8, v10

    if-eqz v7, :cond_13

    .line 11549
    iget v7, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->l:I

    const/16 v10, 0x96

    if-ge v7, v10, :cond_15

    .line 11551
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "extraChecksum: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Lcom/corrodinggames/rts/gameFramework/j/az1049;->a:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " Checksum ["

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "]. "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " != "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v0, Lcom/corrodinggames/rts/gameFramework/j/az1049;->b:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " (failed)"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/bp890;->d(Ljava/lang/String;)V

    .line 11554
    :cond_15
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->l:I

    goto/16 :goto_7

    .line 11526
    :cond_16
    const-string v0, "replay: -long checksum-"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 11561
    :cond_17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->m:Z

    .line 11563
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->G:Lcom/corrodinggames/rts/gameFramework/j/j1071;

    const-string v4, "es"

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 11565
    :cond_18
    const-string v5, "resync"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 11567
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->G:Lcom/corrodinggames/rts/gameFramework/j/j1071;

    .line 20182
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 11569
    const-string v5, "Loading resync from replay"

    invoke-static {v5}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 11571
    iget v5, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->bu:I

    if-eq v5, v0, :cond_19

    .line 11573
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "expected:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "replay:resync"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " got:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->bu:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11576
    :cond_19
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->G:Lcom/corrodinggames/rts/gameFramework/j/j1071;

    .line 21182
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 11577
    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->G:Lcom/corrodinggames/rts/gameFramework/j/j1071;

    .line 22182
    iget-object v5, v5, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 11579
    iget-object v6, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->G:Lcom/corrodinggames/rts/gameFramework/j/j1071;

    .line 22188
    iget-object v6, v6, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readFloat()F

    move-result v6

    .line 11580
    iget-object v7, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->G:Lcom/corrodinggames/rts/gameFramework/j/j1071;

    .line 23188
    iget-object v7, v7, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v7}, Ljava/io/DataInputStream;->readFloat()F

    move-result v7

    .line 11583
    new-instance v8, Lcom/corrodinggames/rts/gameFramework/j/j1071;

    iget-object v9, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->G:Lcom/corrodinggames/rts/gameFramework/j/j1071;

    invoke-virtual {v9}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->f()[B

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/corrodinggames/rts/gameFramework/j/j1071;-><init>([B)V

    .line 11587
    iget-object v9, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->bX:Lcom/corrodinggames/rts/gameFramework/aj803;

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-virtual {v9, v8, v10, v11}, Lcom/corrodinggames/rts/gameFramework/aj803;->a(Lcom/corrodinggames/rts/gameFramework/j/j1071;ZZ)Z

    .line 11589
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/bp890;->k()V

    .line 11591
    iput v0, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->bu:I

    .line 11592
    iput v5, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->bv:I

    .line 11597
    iget-object v0, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->ao:Lcom/corrodinggames/rts/gameFramework/j/ay1048;

    const-wide/16 v8, 0x0

    iput-wide v8, v0, Lcom/corrodinggames/rts/gameFramework/j/ay1048;->a:J

    .line 11600
    float-to-double v8, v6

    const-wide v10, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v8, v10

    if-gez v0, :cond_1a

    .line 11602
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "replay setCurrentStepRate:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " is too small"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0, v5}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Ljava/lang/String;Z)V

    .line 11607
    :cond_1a
    iget-object v0, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    const-string v5, "replay"

    invoke-virtual {v0, v6, v5}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(FLjava/lang/String;)V

    .line 11608
    iget-object v0, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iput v7, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->L:F

    .line 11611
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->G:Lcom/corrodinggames/rts/gameFramework/j/j1071;

    const-string v4, "resync"

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 11613
    :cond_1b
    const-string v5, "chat"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 11616
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/bs893;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/bs893;-><init>()V

    .line 11617
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->G:Lcom/corrodinggames/rts/gameFramework/j/j1071;

    .line 24182
    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 11617
    iput v4, v0, Lcom/corrodinggames/rts/gameFramework/bs893;->a:I

    .line 11619
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/br892;

    invoke-direct {v4}, Lcom/corrodinggames/rts/gameFramework/br892;-><init>()V

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/bs893;->g:Lcom/corrodinggames/rts/gameFramework/br892;

    .line 11620
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/bs893;->g:Lcom/corrodinggames/rts/gameFramework/br892;

    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->G:Lcom/corrodinggames/rts/gameFramework/j/j1071;

    .line 25182
    iget-object v5, v5, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 11620
    iput v5, v4, Lcom/corrodinggames/rts/gameFramework/br892;->a:I

    .line 11621
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/bs893;->g:Lcom/corrodinggames/rts/gameFramework/br892;

    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->G:Lcom/corrodinggames/rts/gameFramework/j/j1071;

    invoke-virtual {v5}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/corrodinggames/rts/gameFramework/br892;->b:Ljava/lang/String;

    .line 11622
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/bs893;->g:Lcom/corrodinggames/rts/gameFramework/br892;

    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->G:Lcom/corrodinggames/rts/gameFramework/j/j1071;

    invoke-virtual {v5}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/corrodinggames/rts/gameFramework/br892;->c:Ljava/lang/String;

    .line 11626
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->x:Lcom/corrodinggames/rts/gameFramework/bs893;

    .line 11630
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->G:Lcom/corrodinggames/rts/gameFramework/j/j1071;

    const-string v4, "chat"

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 11632
    :cond_1c
    const-string v5, "end"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 11634
    const-string v0, "replay:updateGameFrame"

    const-string v5, "end of replay block found"

    invoke-static {v0, v5}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11635
    iget-object v0, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->h:Lcom/corrodinggames/rts/gameFramework/f/o994;

    const-string v5, ""

    const-string v6, "Replay has ended"

    invoke-virtual {v0, v5, v6}, Lcom/corrodinggames/rts/gameFramework/f/o994;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/f/p995;

    .line 11640
    iget-boolean v0, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->bs:Z

    if-nez v0, :cond_1e

    .line 11642
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->s:Z

    .line 11644
    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->bq:F

    .line 11645
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/f/i988;->j()V

    .line 11665
    :cond_1d
    :goto_8
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->G:Lcom/corrodinggames/rts/gameFramework/j/j1071;

    const-string v4, "end"

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c(Ljava/lang/String;)V

    .line 11667
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "number of replay commands issued:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->A:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    move v0, v2

    .line 11669
    goto/16 :goto_3

    .line 11651
    :cond_1e
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->s:Z

    .line 11652
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->t:Z

    .line 11653
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->v:Z

    .line 11655
    iget-object v0, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    .line 25793
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->f:Lcom/corrodinggames/rts/game/units/h763;

    .line 11656
    if-eqz v0, :cond_1d

    .line 11658
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/h763;->bZ:Lcom/corrodinggames/rts/game/p352;

    iput-object v0, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    goto :goto_8

    .line 11673
    :cond_1f
    const-string v4, "endReplayMetaData"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 11677
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->G:Lcom/corrodinggames/rts/gameFramework/j/j1071;

    const-string v4, "endReplayMetaData"

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 11681
    :cond_20
    const-string v4, "updateGameFrame"

    const-string v5, "Unknown command block:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11685
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->G:Lcom/corrodinggames/rts/gameFramework/j/j1071;

    invoke-virtual {v4, v0}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    .line 1749
    :cond_21
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/bp890;->b:Z

    if-eqz v0, :cond_22

    .line 1751
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->x:Lcom/corrodinggames/rts/gameFramework/bs893;

    if-eqz v0, :cond_22

    .line 1753
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->y:Lcom/corrodinggames/rts/gameFramework/bs893;

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->x:Lcom/corrodinggames/rts/gameFramework/bs893;

    if-eq v0, v4, :cond_22

    .line 1755
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->x:Lcom/corrodinggames/rts/gameFramework/bs893;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->y:Lcom/corrodinggames/rts/gameFramework/bs893;

    .line 1757
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "replay: upcoming in "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->x:Lcom/corrodinggames/rts/gameFramework/bs893;

    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/bs893;->a:I

    iget v5, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bu:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " command:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->x:Lcom/corrodinggames/rts/gameFramework/bs893;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/bs893;->e:Lcom/corrodinggames/rts/gameFramework/e934;

    if-eqz v0, :cond_23

    move v0, v1

    :goto_9
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 1763
    :cond_22
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->x:Lcom/corrodinggames/rts/gameFramework/bs893;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/bs893;->b:Z

    if-eqz v0, :cond_24

    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->A:I

    if-nez v0, :cond_24

    .line 1765
    const-string v0, "updateGameFrame: replay: Skipping wait on first resync without commands to avoid delay"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 1766
    iput-object v12, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->x:Lcom/corrodinggames/rts/gameFramework/bs893;

    goto/16 :goto_1

    :cond_23
    move v0, v2

    .line 1757
    goto :goto_9

    .line 1770
    :cond_24
    iget v0, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bu:I

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->x:Lcom/corrodinggames/rts/gameFramework/bs893;

    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/bs893;->a:I

    if-lt v0, v4, :cond_35

    .line 1773
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->x:Lcom/corrodinggames/rts/gameFramework/bs893;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/bs893;->e:Lcom/corrodinggames/rts/gameFramework/e934;

    if-eqz v0, :cond_2c

    .line 1775
    iget v0, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bu:I

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->x:Lcom/corrodinggames/rts/gameFramework/bs893;

    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/bs893;->a:I

    if-le v0, v4, :cond_26

    .line 1777
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "updateGameFrame: replay incorrect frameNumber, skipping command:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bu:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " vs "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->x:Lcom/corrodinggames/rts/gameFramework/bs893;

    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/bs893;->a:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 1911
    :cond_25
    :goto_a
    iput-object v12, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->x:Lcom/corrodinggames/rts/gameFramework/bs893;

    goto/16 :goto_1

    .line 1782
    :cond_26
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/bp890;->d:Z

    if-eqz v0, :cond_27

    .line 1784
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->x:Lcom/corrodinggames/rts/gameFramework/bs893;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/bs893;->e:Lcom/corrodinggames/rts/gameFramework/e934;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/e934;->q:Lcom/corrodinggames/rts/game/p352;

    .line 1786
    if-nez v0, :cond_2a

    .line 1788
    const-string v0, "Precommand Team: commandingPlayer==null"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 1790
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->x:Lcom/corrodinggames/rts/gameFramework/bs893;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/bs893;->e:Lcom/corrodinggames/rts/gameFramework/e934;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/e934;->i:Lcom/corrodinggames/rts/game/p352;

    if-eqz v0, :cond_27

    .line 1792
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Precommand Team id:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->x:Lcom/corrodinggames/rts/gameFramework/bs893;

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/bs893;->e:Lcom/corrodinggames/rts/gameFramework/e934;

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/e934;->i:Lcom/corrodinggames/rts/game/p352;

    iget v4, v4, Lcom/corrodinggames/rts/game/p352;->l:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " credits:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->x:Lcom/corrodinggames/rts/gameFramework/bs893;

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/bs893;->e:Lcom/corrodinggames/rts/gameFramework/e934;

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/e934;->i:Lcom/corrodinggames/rts/game/p352;

    iget-wide v4, v4, Lcom/corrodinggames/rts/game/p352;->p:D

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 1807
    :cond_27
    :goto_b
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->x:Lcom/corrodinggames/rts/gameFramework/bs893;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/bs893;->e:Lcom/corrodinggames/rts/gameFramework/e934;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/e934;->s:Z

    if-eqz v0, :cond_28

    .line 1809
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->x:Lcom/corrodinggames/rts/gameFramework/bs893;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/bs893;->e:Lcom/corrodinggames/rts/gameFramework/e934;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/e934;->v:I

    if-eqz v0, :cond_28

    .line 1811
    const-string v0, "replay:issueCommand"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "systemAction_action:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->x:Lcom/corrodinggames/rts/gameFramework/bs893;

    iget-object v5, v5, Lcom/corrodinggames/rts/gameFramework/bs893;->e:Lcom/corrodinggames/rts/gameFramework/e934;

    iget v5, v5, Lcom/corrodinggames/rts/gameFramework/e934;->v:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1816
    :cond_28
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->x:Lcom/corrodinggames/rts/gameFramework/bs893;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/bs893;->e:Lcom/corrodinggames/rts/gameFramework/e934;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/e934;->h()V

    .line 1819
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/bp890;->d:Z

    if-eqz v0, :cond_29

    .line 1821
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->x:Lcom/corrodinggames/rts/gameFramework/bs893;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/bs893;->e:Lcom/corrodinggames/rts/gameFramework/e934;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/e934;->q:Lcom/corrodinggames/rts/game/p352;

    .line 1823
    if-eqz v0, :cond_2b

    .line 1825
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Postcommand credits:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->x:Lcom/corrodinggames/rts/gameFramework/bs893;

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/bs893;->e:Lcom/corrodinggames/rts/gameFramework/e934;

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/e934;->q:Lcom/corrodinggames/rts/game/p352;

    iget-wide v4, v4, Lcom/corrodinggames/rts/game/p352;->p:D

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " count:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->x:Lcom/corrodinggames/rts/gameFramework/bs893;

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/bs893;->e:Lcom/corrodinggames/rts/gameFramework/e934;

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/e934;->q:Lcom/corrodinggames/rts/game/p352;

    .line 27641
    iget-object v4, v4, Lcom/corrodinggames/rts/game/p352;->W:Lcom/corrodinggames/rts/game/u357;

    iget v4, v4, Lcom/corrodinggames/rts/game/u357;->b:I

    .line 1826
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " max:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->x:Lcom/corrodinggames/rts/gameFramework/bs893;

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/bs893;->e:Lcom/corrodinggames/rts/gameFramework/e934;

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/e934;->q:Lcom/corrodinggames/rts/game/p352;

    .line 27645
    iget-object v4, v4, Lcom/corrodinggames/rts/game/p352;->W:Lcom/corrodinggames/rts/game/u357;

    iget v4, v4, Lcom/corrodinggames/rts/game/u357;->a:I

    .line 1827
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1825
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 1840
    :cond_29
    :goto_c
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->A:I

    goto/16 :goto_a

    .line 1799
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Precommand Team id:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->x:Lcom/corrodinggames/rts/gameFramework/bs893;

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/bs893;->e:Lcom/corrodinggames/rts/gameFramework/e934;

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/e934;->q:Lcom/corrodinggames/rts/game/p352;

    iget v4, v4, Lcom/corrodinggames/rts/game/p352;->l:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " credits:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->x:Lcom/corrodinggames/rts/gameFramework/bs893;

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/bs893;->e:Lcom/corrodinggames/rts/gameFramework/e934;

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/e934;->q:Lcom/corrodinggames/rts/game/p352;

    iget-wide v4, v4, Lcom/corrodinggames/rts/game/p352;->p:D

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " count:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->x:Lcom/corrodinggames/rts/gameFramework/bs893;

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/bs893;->e:Lcom/corrodinggames/rts/gameFramework/e934;

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/e934;->q:Lcom/corrodinggames/rts/game/p352;

    .line 26641
    iget-object v4, v4, Lcom/corrodinggames/rts/game/p352;->W:Lcom/corrodinggames/rts/game/u357;

    iget v4, v4, Lcom/corrodinggames/rts/game/u357;->b:I

    .line 1801
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " max:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->x:Lcom/corrodinggames/rts/gameFramework/bs893;

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/bs893;->e:Lcom/corrodinggames/rts/gameFramework/e934;

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/e934;->q:Lcom/corrodinggames/rts/game/p352;

    .line 26645
    iget-object v4, v4, Lcom/corrodinggames/rts/game/p352;->W:Lcom/corrodinggames/rts/game/u357;

    iget v4, v4, Lcom/corrodinggames/rts/game/u357;->a:I

    .line 1802
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1799
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 1831
    :cond_2b
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->x:Lcom/corrodinggames/rts/gameFramework/bs893;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/bs893;->e:Lcom/corrodinggames/rts/gameFramework/e934;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/e934;->i:Lcom/corrodinggames/rts/game/p352;

    if-eqz v0, :cond_29

    .line 1833
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Postcommand Team id:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->x:Lcom/corrodinggames/rts/gameFramework/bs893;

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/bs893;->e:Lcom/corrodinggames/rts/gameFramework/e934;

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/e934;->i:Lcom/corrodinggames/rts/game/p352;

    iget v4, v4, Lcom/corrodinggames/rts/game/p352;->l:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " credits:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->x:Lcom/corrodinggames/rts/gameFramework/bs893;

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/bs893;->e:Lcom/corrodinggames/rts/gameFramework/e934;

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/e934;->i:Lcom/corrodinggames/rts/game/p352;

    iget-wide v4, v4, Lcom/corrodinggames/rts/game/p352;->p:D

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 1844
    :cond_2c
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->x:Lcom/corrodinggames/rts/gameFramework/bs893;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/bs893;->g:Lcom/corrodinggames/rts/gameFramework/br892;

    if-eqz v0, :cond_33

    .line 1846
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->x:Lcom/corrodinggames/rts/gameFramework/bs893;

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/bs893;->g:Lcom/corrodinggames/rts/gameFramework/br892;

    .line 1850
    iget-object v0, v4, Lcom/corrodinggames/rts/gameFramework/br892;->c:Ljava/lang/String;

    if-nez v0, :cond_2f

    move v0, v1

    .line 1880
    :cond_2d
    :goto_d
    iget-object v5, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v5, v5, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->replaysShowRecordedChat:Z

    if-nez v5, :cond_2e

    move v0, v1

    .line 1885
    :cond_2e
    if-eqz v0, :cond_32

    .line 1887
    const-string v0, "replay:updateGameFrame"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Skipping message: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Lcom/corrodinggames/rts/gameFramework/br892;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/br892;->c:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 1856
    :cond_2f
    iget-object v0, v4, Lcom/corrodinggames/rts/gameFramework/br892;->c:Ljava/lang/String;

    const-string v5, "-i "

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    move v0, v1

    .line 1861
    :goto_e
    iget-object v5, v4, Lcom/corrodinggames/rts/gameFramework/br892;->c:Ljava/lang/String;

    const-string v6, "<All players ready>"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    move v0, v1

    .line 1866
    :cond_30
    iget-object v5, v4, Lcom/corrodinggames/rts/gameFramework/br892;->c:Ljava/lang/String;

    const-string v6, "--too many desync errors, suppressing output--"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    move v0, v1

    .line 1871
    :cond_31
    iget-object v5, v4, Lcom/corrodinggames/rts/gameFramework/br892;->c:Ljava/lang/String;

    const-string v6, "desync:"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2d

    move v0, v1

    .line 1873
    goto :goto_d

    .line 1891
    :cond_32
    const-string v0, "replay:updateGameFrame"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "message: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Lcom/corrodinggames/rts/gameFramework/br892;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v4, Lcom/corrodinggames/rts/gameFramework/br892;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1893
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->h:Lcom/corrodinggames/rts/gameFramework/f/o994;

    iget-object v5, v4, Lcom/corrodinggames/rts/gameFramework/br892;->b:Ljava/lang/String;

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/br892;->c:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Lcom/corrodinggames/rts/gameFramework/f/o994;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/f/p995;

    goto/16 :goto_a

    .line 1896
    :cond_33
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->x:Lcom/corrodinggames/rts/gameFramework/bs893;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/bs893;->b:Z

    if-eqz v0, :cond_34

    .line 1899
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/bp890;->c:Z

    if-eqz v0, :cond_25

    goto/16 :goto_a

    .line 1908
    :cond_34
    const-string v0, "updateGameFrame"

    const-string v4, "error: lastReadCommand null action"

    invoke-static {v0, v4}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 1933
    :cond_35
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->x:Lcom/corrodinggames/rts/gameFramework/bs893;

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_36
    move v0, v2

    goto :goto_e

    :cond_37
    move v0, v2

    goto/16 :goto_5
.end method

.method public final strictfp g()Z
    .locals 1

    .line 2056
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final strictfp h()Z
    .locals 1

    .line 2063
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/bp890;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
