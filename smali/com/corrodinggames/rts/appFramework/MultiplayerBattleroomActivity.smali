.class public Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;
.super Lcom/corrodinggames/rts/appFramework/a3;
.source "SourceFile"


# static fields
.field public static final REQUEST_ENABLE_BT_CLIENT:I = 0x2

.field public static final REQUEST_ENABLE_BT_SERVER:I = 0x1

.field static currentAskPasswordAlert:Landroid/app/AlertDialog;

.field static currentAskPasswordCallBack:Lcom/corrodinggames/rts/gameFramework/j/ao1038;

.field public static lastLoaded:Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;

.field public static missedStartGame:Z


# instance fields
.field activeTextViews:Ljava/util/ArrayList;

.field public activityVisible:Z

.field addAI:Landroid/widget/Button;

.field changeTeam:Landroid/widget/Button;

.field chatLog:Landroid/widget/TextView;

.field chatLogWrap:Landroid/widget/LinearLayout;

.field chatMessage:Landroid/widget/EditText;

.field currentDropdownMapType:I

.field currentDropdownRawArray:[Ljava/lang/String;

.field deletedTextViews:Ljava/util/ArrayList;

.field gameOptions:Landroid/widget/Button;

.field gameSummary:Landroid/widget/TextView;

.field public hadProxyControl:Z

.field private handler:Landroid/os/Handler;

.field mainScrollView:Landroid/widget/ScrollView;

.field mapDropdown:Landroid/widget/Spinner;

.field mapLayout:Landroid/widget/LinearLayout;

.field mapThumbnail:Landroid/widget/ImageView;

.field mapThumbnailLastLoaded:Ljava/lang/String;

.field networkPlayerList:Lcom/corrodinggames/rts/appFramework/ExpandedListView;

.field onCreateFinished:Z

.field playerListTable:Landroid/widget/TableLayout;

.field playersAdapter:Landroid/widget/ArrayAdapter;

.field readyCheckbox:Landroid/widget/CheckBox;

.field startBluetoothButton:Landroid/widget/Button;

.field private startGameRunnable:Ljava/lang/Runnable;

.field startNetButton:Landroid/widget/Button;

.field status_info:Landroid/widget/TextView;

.field typeDropdown:Landroid/widget/Spinner;

.field typeLayout:Landroid/widget/LinearLayout;

.field final uiHandler:Landroid/os/Handler;

.field private updateRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 90
    const/4 v0, 0x0

    sput-boolean v0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->missedStartGame:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 80
    invoke-direct {p0}, Lcom/corrodinggames/rts/appFramework/a3;-><init>()V

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->onCreateFinished:Z

    .line 88
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->uiHandler:Landroid/os/Handler;

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->activityVisible:Z

    .line 141
    const-string v0, ""

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->mapThumbnailLastLoaded:Ljava/lang/String;

    .line 144
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->currentDropdownMapType:I

    .line 1220
    new-instance v0, Lcom/corrodinggames/rts/appFramework/eu132;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/appFramework/eu132;-><init>(Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->handler:Landroid/os/Handler;

    .line 1451
    new-instance v0, Lcom/corrodinggames/rts/appFramework/ew134;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/appFramework/ew134;-><init>(Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->updateRunnable:Ljava/lang/Runnable;

    .line 1721
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->activeTextViews:Ljava/util/ArrayList;

    .line 1722
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->deletedTextViews:Ljava/util/ArrayList;

    .line 2642
    new-instance v0, Lcom/corrodinggames/rts/appFramework/fh146;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/appFramework/fh146;-><init>(Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->startGameRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;Lcom/corrodinggames/rts/game/p352;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->showPlayerEditPopup(Lcom/corrodinggames/rts/game/p352;)V

    return-void
.end method

.method static synthetic access$100(Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->updatePlayerList()V

    return-void
.end method

.method static synthetic access$200(Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->refreshServerInfo()V

    return-void
.end method

.method static synthetic access$300(Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->updateControlVisibility()V

    return-void
.end method

.method public static addMessageToChatLog(Ljava/lang/String;)V
    .locals 4

    .line 1206
    sget-object v0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->lastLoaded:Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;

    .line 1208
    if-nez v0, :cond_0

    .line 1218
    :goto_0
    return-void

    .line 1215
    :cond_0
    iget-object v1, v0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->handler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 1216
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "text"

    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1217
    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public static askPasswordInternal(Lcom/corrodinggames/rts/gameFramework/j/ao1038;)V
    .locals 4

    .line 2779
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 17868
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->al:Landroid/content/Context;

    .line 2784
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2786
    const-string v1, "Password Required"

    .line 2787
    const-string v0, "This server requires a password to join"

    .line 2789
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/j/ao1038;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 2791
    const-string v1, "Server Question"

    .line 2792
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ao1038;->b:Ljava/lang/String;

    .line 2794
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2797
    :cond_0
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/j/ao1038;->e:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 2799
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ao1038;->e:Ljava/lang/String;

    .line 2802
    :cond_1
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 2803
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 2806
    new-instance v1, Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 2807
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 2809
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ao1038;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2811
    const-string v0, "Enter text..."

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 2818
    :goto_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ao1038;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ao1038;->f:Ljava/lang/String;

    :goto_1
    new-instance v3, Lcom/corrodinggames/rts/appFramework/fn152;

    invoke-direct {v3, v1, p0}, Lcom/corrodinggames/rts/appFramework/fn152;-><init>(Landroid/widget/EditText;Lcom/corrodinggames/rts/gameFramework/j/ao1038;)V

    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2829
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ao1038;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ao1038;->g:Ljava/lang/String;

    :goto_2
    new-instance v3, Lcom/corrodinggames/rts/appFramework/fo153;

    invoke-direct {v3, p0}, Lcom/corrodinggames/rts/appFramework/fo153;-><init>(Lcom/corrodinggames/rts/gameFramework/j/ao1038;)V

    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2839
    new-instance v0, Lcom/corrodinggames/rts/appFramework/fp154;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/appFramework/fp154;-><init>(Lcom/corrodinggames/rts/gameFramework/j/ao1038;)V

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 2854
    sget-object v0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->currentAskPasswordAlert:Landroid/app/AlertDialog;

    .line 2855
    if-eqz v0, :cond_2

    .line 2859
    :try_start_0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2870
    :cond_2
    :goto_3
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    .line 2872
    sput-object p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->currentAskPasswordCallBack:Lcom/corrodinggames/rts/gameFramework/j/ao1038;

    .line 2873
    sput-object v0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->currentAskPasswordAlert:Landroid/app/AlertDialog;

    .line 2875
    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 2877
    return-void

    .line 2815
    :cond_3
    const-string v0, "Enter password..."

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2818
    :cond_4
    const-string v0, "Submit"

    goto :goto_1

    .line 2829
    :cond_5
    const-string v0, "Disconnect"

    goto :goto_2

    .line 2866
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_3
.end method

.method private checkForDelayedAskPassword()V
    .locals 2

    .line 1379
    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/k1104;->c(Landroid/content/Context;)Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 1381
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->B:Z

    if-eqz v1, :cond_0

    .line 1383
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bG:Lcom/corrodinggames/rts/gameFramework/j/ao1038;

    invoke-static {v1}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->askPasswordInternal(Lcom/corrodinggames/rts/gameFramework/j/ao1038;)V

    .line 1384
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1387
    :cond_0
    monitor-exit p0

    return-void

    .line 1379
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static closeIfOpen(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1306
    sget-object v0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->lastLoaded:Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;

    if-eqz v0, :cond_0

    .line 1309
    sget-object v0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->lastLoaded:Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;

    .line 1311
    new-instance v1, Lcom/corrodinggames/rts/appFramework/ev133;

    invoke-direct {v1, v0, p1}, Lcom/corrodinggames/rts/appFramework/ev133;-><init>(Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;Ljava/lang/String;)V

    .line 1323
    sget-object v0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->lastLoaded:Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->uiHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1330
    :cond_0
    return-void
.end method

.method public static isActivityVisible()Z
    .locals 1

    .line 155
    sget-object v0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->lastLoaded:Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;

    if-nez v0, :cond_0

    .line 157
    const/4 v0, 0x0

    .line 159
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->lastLoaded:Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->activityVisible:Z

    goto :goto_0
.end method

.method public static refreshChatLog()V
    .locals 2

    .line 1189
    sget-object v0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->lastLoaded:Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;

    if-eqz v0, :cond_0

    .line 1191
    sget-object v0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->lastLoaded:Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;

    .line 1192
    new-instance v1, Lcom/corrodinggames/rts/appFramework/et131;

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/appFramework/et131;-><init>(Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;)V

    .line 1199
    sget-object v0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->lastLoaded:Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->uiHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1201
    :cond_0
    return-void
.end method

.method private refreshMapThumbnail()V
    .locals 3

    .line 1535
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    .line 1537
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->G()Ljava/lang/String;

    move-result-object v0

    .line 1539
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->mapThumbnail:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1540
    if-eqz v0, :cond_1

    .line 1543
    invoke-static {v0}, Lcom/corrodinggames/rts/appFramework/d84;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1544
    if-eqz v1, :cond_1

    .line 1546
    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->mapThumbnailLastLoaded:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1548
    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->mapThumbnailLastLoaded:Ljava/lang/String;

    .line 1549
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->mapThumbnail:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1552
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->mapThumbnail:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1556
    :cond_1
    return-void
.end method

.method private refreshServerInfo()V
    .locals 11

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1561
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v5

    .line 1563
    invoke-direct {p0}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->refreshMapThumbnail()V

    .line 1566
    iget-object v6, v5, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    .line 12297
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v7

    .line 12299
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-eqz v0, :cond_20

    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->G:Z

    if-nez v0, :cond_20

    .line 13069
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->y()Ljava/util/ArrayList;

    move-result-object v0

    .line 13071
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_f

    .line 13073
    :cond_0
    const/4 v0, 0x0

    .line 12305
    :goto_0
    iget-boolean v1, v6, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->E:Z

    if-eqz v1, :cond_11

    .line 12308
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->F:Ljava/lang/String;

    if-eqz v0, :cond_20

    .line 12310
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->F:Ljava/lang/String;

    .line 12312
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12371
    :goto_1
    invoke-virtual {v7}, Lcom/corrodinggames/rts/gameFramework/k1104;->G()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12373
    iget-boolean v1, v6, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->p:Z

    if-eqz v1, :cond_17

    .line 12375
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SandBox Mode!\nPlace any unit, Control all teams, Special powers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12385
    :cond_1
    :goto_2
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->X()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-eqz v1, :cond_1f

    move v1, v2

    .line 12396
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    .line 12398
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12400
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->Z()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12402
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12406
    :cond_2
    iget-object v4, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v4, v4, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->ax:Z

    if-nez v4, :cond_3

    iget-object v4, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v4, v4, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-eqz v4, :cond_c

    .line 12408
    :cond_3
    if-eqz v1, :cond_5

    .line 12410
    iget-object v1, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/as1042;->a:Lcom/corrodinggames/rts/gameFramework/j/at1043;

    if-eqz v1, :cond_4

    .line 12412
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Game Mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/as1042;->a:Lcom/corrodinggames/rts/gameFramework/j/at1043;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/j/at1043;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12414
    :cond_4
    iget-object v1, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/as1042;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 12416
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nMap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/as1042;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->convertLevelFileNameForDisplay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12420
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nStarting Credits: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    .line 13274
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/j/as1042;->c:I

    if-nez v4, :cond_18

    .line 13276
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Default ($"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->e()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12420
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12423
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nFog: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    .line 14123
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/j/as1042;->d:I

    if-nez v4, :cond_19

    .line 14125
    const-string v0, "No fog"

    .line 12423
    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12431
    iget-object v1, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/j/as1042;->g:I

    if-eq v1, v3, :cond_6

    .line 12433
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nStarting Units: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    .line 14218
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/j/as1042;->g:I

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 12433
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12437
    :cond_6
    iget-object v1, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/j/as1042;->h:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_7

    .line 12439
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/j/as1042;->h:F

    invoke-static {v1, v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "X income"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12441
    :cond_7
    iget-object v1, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/j/as1042;->i:Z

    if-eqz v1, :cond_8

    .line 12443
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nNo nukes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12446
    :cond_8
    iget-object v1, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/j/as1042;->l:Z

    if-eqz v1, :cond_9

    .line 12448
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nShared control: On"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12452
    :cond_9
    iget-boolean v1, v6, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-eqz v1, :cond_c

    .line 12454
    iget-object v1, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->n:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 12456
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nPassword Protection: On"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12459
    :cond_a
    iget-object v1, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->q:Z

    if-nez v1, :cond_b

    iget-object v1, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->G:Z

    if-nez v1, :cond_b

    .line 12461
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nServer Visibility: Hidden"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12464
    :cond_b
    iget-object v1, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->o:Z

    if-eqz v1, :cond_c

    iget-object v1, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->G:Z

    if-nez v1, :cond_c

    .line 12466
    iget-object v1, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bW:Lcom/corrodinggames/rts/gameFramework/i/a1018;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/i/a1018;->i()Ljava/util/ArrayList;

    move-result-object v3

    .line 12468
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n-- Required Mods: --\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12471
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/i/b1019;

    .line 12473
    if-le v2, v10, :cond_1c

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v2, v6, :cond_1c

    .line 12475
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " more mods..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1568
    :cond_c
    :goto_7
    iget-object v1, v5, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-nez v1, :cond_e

    .line 1570
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->gameSummary:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1573
    iget-object v1, v5, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->I:Z

    if-eqz v1, :cond_d

    iget-boolean v1, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->hadProxyControl:Z

    if-nez v1, :cond_e

    .line 1579
    :cond_d
    iget-object v1, v5, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->I:Z

    iput-boolean v1, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->hadProxyControl:Z

    .line 1581
    invoke-direct {p0}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->setMapDropdownFromServer()V

    .line 1586
    :cond_e
    iget-object v1, v5, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-eqz v1, :cond_1d

    .line 1588
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->status_info:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1712
    :goto_8
    return-void

    .line 13076
    :cond_f
    const-string v1, ""

    .line 13078
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v4, v3

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13080
    if-eqz v4, :cond_10

    move v4, v2

    .line 13088
    :goto_a
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    .line 13086
    :cond_10
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, ", "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    .line 12316
    :cond_11
    if-eqz v0, :cond_16

    .line 12318
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Local IP address: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " port: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12322
    iget-object v1, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aX:Ljava/lang/Boolean;

    if-eqz v1, :cond_15

    .line 12324
    iget-object v1, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aX:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_13

    .line 12326
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nUnable to get a public IP address, check your internet connection"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12360
    :cond_12
    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 12330
    :cond_13
    iget-object v1, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aV:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 12334
    iget-object v1, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aW:Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    .line 12336
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nYour public address is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aW:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "<Open>"

    :goto_c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to the internet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_14
    const-string v0, "<CLOSED>"

    goto :goto_c

    .line 12357
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nRetrieving your public IP..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 12365
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "You do not have a network connection"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 12379
    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Local skirmish"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 13278
    :cond_18
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "$"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->e()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 14127
    :cond_19
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/j/as1042;->d:I

    if-ne v4, v3, :cond_1a

    .line 14129
    const-string v0, "Basic fog"

    goto/16 :goto_5

    .line 14131
    :cond_1a
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/j/as1042;->d:I

    if-ne v0, v10, :cond_1b

    .line 14133
    const-string v0, "Line of Sight"

    goto/16 :goto_5

    .line 14135
    :cond_1b
    const-string v0, "Unknown"

    goto/16 :goto_5

    .line 12478
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 12480
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/i/b1019;->b()Ljava/lang/String;

    move-result-object v0

    .line 12482
    const-string v6, "\""

    const-string v7, "\'"

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 12483
    const-string v6, ";"

    const-string v7, "."

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 12485
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " mod: \""

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    .line 1592
    :cond_1d
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->status_info:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_1e
    move-object v0, v1

    goto/16 :goto_7

    :cond_1f
    move v1, v3

    goto/16 :goto_3

    :cond_20
    const-string v0, ""

    goto/16 :goto_1

    :cond_21
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public static reshowAskPassword()V
    .locals 3

    .line 2758
    sget-object v0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->currentAskPasswordCallBack:Lcom/corrodinggames/rts/gameFramework/j/ao1038;

    .line 2760
    if-eqz v0, :cond_0

    .line 2762
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 16868
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->al:Landroid/content/Context;

    .line 2766
    sget-object v2, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->currentAskPasswordAlert:Landroid/app/AlertDialog;

    .line 2767
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    if-ne v2, v1, :cond_1

    .line 2769
    const-string v0, "reshowAskPassword: skipping, same context"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 2775
    :cond_0
    :goto_0
    return-void

    .line 2773
    :cond_1
    invoke-static {v0}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->askPasswordInternal(Lcom/corrodinggames/rts/gameFramework/j/ao1038;)V

    goto :goto_0
.end method

.method private setMapDropdownFromServer()V
    .locals 8

    const/4 v1, 0x0

    .line 1468
    const-string v0, "Battleroom: setMapDropdownFromServer"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 1471
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 1473
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    if-nez v2, :cond_1

    .line 1475
    const-string v0, "setMapDropDownFromServer: game.network"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 1524
    :cond_0
    :goto_0
    return-void

    .line 1480
    :cond_1
    iget-object v3, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->currentDropdownRawArray:[Ljava/lang/String;

    .line 1481
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/as1042;->b:Ljava/lang/String;

    .line 1484
    if-nez v0, :cond_2

    .line 1486
    const-string v0, "setMapDropDownFromServer: currentMap==null"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 1489
    :cond_2
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a926;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1491
    const-string v2, "\\.tmx$"

    const-string v4, ""

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1492
    const-string v2, "\\\\"

    const-string v4, "/"

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1493
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 1495
    const-string v0, "Battleroom: setMapDropdownFromServer: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    move v0, v1

    .line 1497
    :goto_1
    array-length v2, v3

    if-ge v0, v2, :cond_4

    .line 1499
    aget-object v2, v3, v0

    .line 1501
    if-eqz v2, :cond_3

    .line 1503
    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/e/a926;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1505
    const-string v5, "\\.tmx$"

    const-string v6, ""

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1506
    const-string v5, "\\\\"

    const-string v6, "/"

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1507
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 1511
    :cond_3
    const-string v5, "/"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "/"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1513
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Found map in dropdown index:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " map:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 1514
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->mapDropdown:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 1515
    const/4 v1, 0x1

    .line 1519
    :cond_4
    if-nez v1, :cond_0

    .line 1521
    const-string v0, "Could not find map in dropdown: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1497
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private showPlayerEditPopup(Lcom/corrodinggames/rts/game/p352;)V
    .locals 13

    .line 1785
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v11

    .line 1787
    iget-object v0, v11, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->H()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1789
    iget-object v0, v11, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->A:Lcom/corrodinggames/rts/game/p352;

    if-ne v0, p1, :cond_0

    iget-object v0, v11, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/as1042;->m:Z

    if-eqz v0, :cond_1

    .line 2290
    :cond_0
    :goto_0
    return-void

    .line 1800
    :cond_1
    iget-object v0, p1, Lcom/corrodinggames/rts/game/p352;->w:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 1803
    iget-object v0, p1, Lcom/corrodinggames/rts/game/p352;->w:Ljava/lang/String;

    move-object v10, v0

    .line 1808
    :goto_1
    new-instance v8, Landroid/app/Dialog;

    invoke-direct {v8, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 1811
    sget v0, Lcom/corrodinggames/rts/R$layout;->multiplayer_battleroom_playerpopup:I

    invoke-virtual {v8, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 1813
    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/appFramework/d84;->a(Landroid/view/View;)V

    .line 1815
    const-string v0, "Player: "

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 1817
    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1819
    sget v0, Lcom/corrodinggames/rts/R$id1367;->teamId:I

    invoke-virtual {v8, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Spinner;

    .line 1823
    sget v0, Lcom/corrodinggames/rts/R$id1367;->teamAllyGroup:I

    invoke-virtual {v8, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Spinner;

    .line 1827
    sget v0, Lcom/corrodinggames/rts/R$id1367;->teamAllyGroupWrap:I

    invoke-virtual {v8, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1830
    sget v1, Lcom/corrodinggames/rts/R$id1367;->aiDifficultyWrap:I

    invoke-virtual {v8, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 1833
    sget v2, Lcom/corrodinggames/rts/R$id1367;->playerOverridesSection:I

    invoke-virtual {v8, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/widget/LinearLayout;

    .line 1835
    sget v2, Lcom/corrodinggames/rts/R$id1367;->aiDifficulty:I

    invoke-virtual {v8, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    .line 1836
    sget v4, Lcom/corrodinggames/rts/R$id1367;->startingUnits:I

    invoke-virtual {v8, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Spinner;

    .line 1837
    sget v5, Lcom/corrodinggames/rts/R$id1367;->playerColor:I

    invoke-virtual {v8, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Spinner;

    .line 1840
    const/4 v9, 0x0

    invoke-virtual {p0, v6, v9}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->setupSpawnPositionDropDown(Landroid/widget/Spinner;Z)V

    .line 1844
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/p352;->a()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 1846
    const-string v9, "-3"

    invoke-static {v6, v9}, Lcom/corrodinggames/rts/appFramework/ga166;->a(Landroid/widget/Spinner;Ljava/lang/String;)V

    .line 1854
    :goto_2
    const/4 v9, 0x1

    invoke-virtual {p0, v7, v9}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->setupTeamAllyDropDown(Landroid/widget/Spinner;Z)V

    .line 1856
    iget v9, p1, Lcom/corrodinggames/rts/game/p352;->l:I

    rem-int/lit8 v9, v9, 0x2

    iget v12, p1, Lcom/corrodinggames/rts/game/p352;->s:I

    if-ne v9, v12, :cond_6

    .line 1859
    const-string v9, "0"

    invoke-static {v7, v9}, Lcom/corrodinggames/rts/appFramework/ga166;->a(Landroid/widget/Spinner;Ljava/lang/String;)V

    .line 1870
    :goto_3
    const/4 v9, 0x1

    invoke-virtual {p0, v2, v9}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->setupAIDifficultyDropDown(Landroid/widget/Spinner;Z)V

    .line 1874
    iget-object v9, p1, Lcom/corrodinggames/rts/game/p352;->A:Ljava/lang/Integer;

    if-nez v9, :cond_7

    .line 1876
    const-string v9, "-99"

    invoke-static {v2, v9}, Lcom/corrodinggames/rts/appFramework/ga166;->a(Landroid/widget/Spinner;Ljava/lang/String;)V

    .line 1884
    :goto_4
    const/4 v9, 0x1

    invoke-virtual {p0, v4, v9}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->setupStartingUnitsDropDown(Landroid/widget/Spinner;Z)V

    .line 1886
    iget-object v9, p1, Lcom/corrodinggames/rts/game/p352;->B:Ljava/lang/Integer;

    if-nez v9, :cond_8

    .line 1888
    const-string v9, "-99"

    invoke-static {v4, v9}, Lcom/corrodinggames/rts/appFramework/ga166;->a(Landroid/widget/Spinner;Ljava/lang/String;)V

    .line 1896
    :goto_5
    const/4 v9, 0x1

    const/4 v12, 0x1

    invoke-virtual {p0, v5, v9, v12, p1}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->setupPlayerColorDropDown(Landroid/widget/Spinner;ZZLcom/corrodinggames/rts/game/p352;)V

    .line 1898
    iget-object v9, p1, Lcom/corrodinggames/rts/game/p352;->D:Ljava/lang/Integer;

    if-nez v9, :cond_9

    .line 1900
    const-string v9, "-99"

    invoke-static {v5, v9}, Lcom/corrodinggames/rts/appFramework/ga166;->a(Landroid/widget/Spinner;Ljava/lang/String;)V

    .line 1908
    :goto_6
    iget-object v9, v11, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v9, v9, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-nez v9, :cond_2

    .line 1910
    const/16 v9, 0x8

    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1913
    :cond_2
    iget-boolean v3, p1, Lcom/corrodinggames/rts/game/p352;->x:Z

    if-nez v3, :cond_3

    .line 1915
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1919
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1920
    iget-object v1, v11, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->H()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1922
    iget-object v1, v11, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/j/as1042;->n:Z

    if-eqz v1, :cond_4

    .line 1924
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1931
    :cond_4
    sget v0, Lcom/corrodinggames/rts/R$id1367;->battleroom_playerpopup_give:I

    invoke-virtual {v8, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1933
    iget-object v1, v11, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->I:Z

    if-eqz v1, :cond_a

    iget-object v1, v11, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->A:Lcom/corrodinggames/rts/game/p352;

    if-eq v1, p1, :cond_a

    .line 1935
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1942
    :goto_7
    new-instance v1, Lcom/corrodinggames/rts/appFramework/ex135;

    invoke-direct {v1, p0, v8, v10, p1}, Lcom/corrodinggames/rts/appFramework/ex135;-><init>(Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;Landroid/app/Dialog;Ljava/lang/String;Lcom/corrodinggames/rts/game/p352;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1989
    sget v0, Lcom/corrodinggames/rts/R$id1367;->battleroom_playerpopup_cancel:I

    invoke-virtual {v8, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1990
    new-instance v1, Lcom/corrodinggames/rts/appFramework/fa139;

    invoke-direct {v1, p0, v8}, Lcom/corrodinggames/rts/appFramework/fa139;-><init>(Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1999
    sget v0, Lcom/corrodinggames/rts/R$id1367;->battleroom_playerpopup_apply:I

    invoke-virtual {v8, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/Button;

    .line 2000
    new-instance v0, Lcom/corrodinggames/rts/appFramework/fb140;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Lcom/corrodinggames/rts/appFramework/fb140;-><init>(Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;Landroid/widget/Spinner;Lcom/corrodinggames/rts/game/p352;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/app/Dialog;)V

    invoke-virtual {v9, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2210
    sget v0, Lcom/corrodinggames/rts/R$id1367;->battleroom_playerpopup_kick:I

    invoke-virtual {v8, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 2213
    iget-object v1, v11, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->A:Lcom/corrodinggames/rts/game/p352;

    if-ne v1, p1, :cond_b

    .line 2215
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 2222
    :goto_8
    new-instance v1, Lcom/corrodinggames/rts/appFramework/fc141;

    invoke-direct {v1, p0, v8, p1, v10}, Lcom/corrodinggames/rts/appFramework/fc141;-><init>(Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;Landroid/app/Dialog;Lcom/corrodinggames/rts/game/p352;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2286
    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    .line 1850
    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v12, p1, Lcom/corrodinggames/rts/game/p352;->l:I

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/corrodinggames/rts/appFramework/ga166;->a(Landroid/widget/Spinner;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1864
    :cond_6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v12, p1, Lcom/corrodinggames/rts/game/p352;->s:I

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/corrodinggames/rts/appFramework/ga166;->a(Landroid/widget/Spinner;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1880
    :cond_7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, p1, Lcom/corrodinggames/rts/game/p352;->A:Ljava/lang/Integer;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/corrodinggames/rts/appFramework/ga166;->a(Landroid/widget/Spinner;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1892
    :cond_8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, p1, Lcom/corrodinggames/rts/game/p352;->B:Ljava/lang/Integer;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/corrodinggames/rts/appFramework/ga166;->a(Landroid/widget/Spinner;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 1904
    :cond_9
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, p1, Lcom/corrodinggames/rts/game/p352;->D:Ljava/lang/Integer;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/corrodinggames/rts/appFramework/ga166;->a(Landroid/widget/Spinner;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 1939
    :cond_a
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_7

    .line 2219
    :cond_b
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_8

    :cond_c
    const-string v0, "unnamed"

    move-object v10, v0

    goto/16 :goto_1
.end method

.method public static startGame()V
    .locals 2

    .line 2457
    sget-object v0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->lastLoaded:Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;

    if-eqz v0, :cond_0

    .line 2459
    sget-object v0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->lastLoaded:Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->uiHandler:Landroid/os/Handler;

    sget-object v1, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->lastLoaded:Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;

    iget-object v1, v1, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->startGameRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2460
    const/4 v0, 0x0

    sput-boolean v0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->missedStartGame:Z

    .line 2470
    :goto_0
    return-void

    .line 2465
    :cond_0
    const-string v0, "MultiplayerBattleroomActivity:startGame() lastLoaded==null"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 2466
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->K()V

    .line 2467
    const/4 v0, 0x1

    sput-boolean v0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->missedStartGame:Z

    goto :goto_0
.end method

.method public static startGameCommon()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 2592
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 2593
    iput-object v5, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->dj:Lcom/corrodinggames/rts/gameFramework/j/j1071;

    .line 2594
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/as1042;->a:Lcom/corrodinggames/rts/gameFramework/j/at1043;

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/j/at1043;->c:Lcom/corrodinggames/rts/gameFramework/j/at1043;

    if-ne v1, v2, :cond_1

    .line 2596
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-nez v1, :cond_0

    .line 2598
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bX:Lcom/corrodinggames/rts/gameFramework/aj803;

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aC:Lcom/corrodinggames/rts/gameFramework/j/j1071;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v4, v3}, Lcom/corrodinggames/rts/gameFramework/aj803;->a(Lcom/corrodinggames/rts/gameFramework/j/j1071;ZZ)Z

    .line 2600
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->h:Lcom/corrodinggames/rts/gameFramework/f/o994;

    const-string v1, "Note: Game was started from a saved game."

    invoke-virtual {v0, v5, v1}, Lcom/corrodinggames/rts/gameFramework/f/o994;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/f/p995;

    .line 2608
    :goto_0
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->warnIfTeamsUneven()V

    .line 2640
    :goto_1
    return-void

    .line 2605
    :cond_0
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bX:Lcom/corrodinggames/rts/gameFramework/aj803;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/as1042;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Lcom/corrodinggames/rts/gameFramework/aj803;->c(Ljava/lang/String;Z)Z

    goto :goto_0

    .line 2610
    :cond_1
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/as1042;->a:Lcom/corrodinggames/rts/gameFramework/j/at1043;

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/j/at1043;->b:Lcom/corrodinggames/rts/gameFramework/j/at1043;

    if-ne v1, v2, :cond_3

    .line 2612
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-nez v1, :cond_2

    .line 2614
    const-string v1, ""

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->di:Ljava/lang/String;

    .line 2615
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aD:Lcom/corrodinggames/rts/gameFramework/j/j1071;

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->dj:Lcom/corrodinggames/rts/gameFramework/j/j1071;

    .line 2616
    sget v1, Lcom/corrodinggames/rts/gameFramework/ac796;->b:I

    invoke-virtual {v0, v4, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(ZI)V

    .line 2618
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->h:Lcom/corrodinggames/rts/gameFramework/f/o994;

    const-string v1, "Note: Game was started from a custom map on server."

    invoke-virtual {v0, v5, v1}, Lcom/corrodinggames/rts/gameFramework/f/o994;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/f/p995;

    .line 2628
    :goto_2
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->warnIfTeamsUneven()V

    goto :goto_1

    .line 2624
    :cond_2
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aB:Ljava/lang/String;

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->di:Ljava/lang/String;

    .line 2625
    sget v1, Lcom/corrodinggames/rts/gameFramework/ac796;->b:I

    invoke-virtual {v0, v4, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(ZI)V

    goto :goto_2

    .line 2632
    :cond_3
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aB:Ljava/lang/String;

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->di:Ljava/lang/String;

    .line 2633
    sget v1, Lcom/corrodinggames/rts/gameFramework/ac796;->b:I

    invoke-virtual {v0, v4, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(ZI)V

    goto :goto_1
.end method

.method private updateControlVisibility()V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 1394
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 1395
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->I:Z

    if-eqz v1, :cond_3

    .line 1397
    :cond_0
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->mapLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1398
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->I:Z

    if-nez v1, :cond_2

    .line 1400
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->typeLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1406
    :goto_0
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->changeTeam:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1407
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->gameOptions:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 1408
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->addAI:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 1409
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->startNetButton:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 1410
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->gameSummary:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1433
    :goto_1
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->G:Z

    if-eqz v0, :cond_5

    .line 1435
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->chatLogWrap:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1443
    :goto_2
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a:Z

    if-nez v0, :cond_1

    .line 1445
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->startBluetoothButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1448
    :cond_1
    return-void

    .line 1404
    :cond_2
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->typeLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 1414
    :cond_3
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->mapLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1415
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->typeLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1417
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/j/as1042;->m:Z

    if-eqz v1, :cond_4

    .line 1419
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->changeTeam:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1426
    :goto_3
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->gameOptions:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1427
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->addAI:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1428
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->startNetButton:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1429
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->gameSummary:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 1423
    :cond_4
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->changeTeam:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_3

    .line 1439
    :cond_5
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->chatLogWrap:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2
.end method

.method private updatePlayerList()V
    .locals 13

    const/4 v4, 0x0

    const/4 v12, -0x3

    const/4 v11, 0x0

    const/4 v10, -0x1

    const/4 v3, 0x1

    .line 2296
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v5

    .line 2334
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->playerListTable:Landroid/widget/TableLayout;

    invoke-virtual {v0}, Landroid/widget/TableLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2336
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->playerListTable:Landroid/widget/TableLayout;

    invoke-virtual {v1, v0}, Landroid/widget/TableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2337
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v2, v10, :cond_0

    .line 2339
    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->playerListTable:Landroid/widget/TableLayout;

    invoke-virtual {v2, v1}, Landroid/widget/TableLayout;->removeView(Landroid/view/View;)V

    .line 2334
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2343
    :cond_1
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->markAllActiveCellsDeleted()V

    .line 2345
    invoke-static {}, Lcom/corrodinggames/rts/game/p352;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/p352;

    .line 2350
    if-eqz v0, :cond_2

    .line 2355
    const-string v1, "unnamed"

    .line 2356
    iget-object v2, v0, Lcom/corrodinggames/rts/game/p352;->w:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 2358
    iget-object v1, v0, Lcom/corrodinggames/rts/game/p352;->w:Ljava/lang/String;

    .line 14678
    :cond_3
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/p352;->t()I

    move-result v7

    .line 14680
    const/16 v2, -0x63

    if-ne v7, v2, :cond_6

    .line 14682
    const-string v2, "HOST"

    .line 2372
    :goto_2
    new-instance v7, Landroid/widget/TableRow;

    invoke-direct {v7, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 2374
    const v8, 0x1080062

    invoke-virtual {v7, v8}, Landroid/widget/TableRow;->setBackgroundResource(I)V

    .line 2376
    invoke-virtual {v7, v3}, Landroid/widget/TableRow;->setClickable(Z)V

    .line 2379
    new-instance v8, Lcom/corrodinggames/rts/appFramework/ff144;

    invoke-direct {v8, p0, v0}, Lcom/corrodinggames/rts/appFramework/ff144;-><init>(Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;Lcom/corrodinggames/rts/game/p352;)V

    invoke-virtual {v7, v8}, Landroid/widget/TableRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2390
    invoke-virtual {p0, v7, v1, v3}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->addCell(Landroid/widget/TableRow;Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v1

    .line 2392
    iget-object v8, v5, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v8, v8, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->A:Lcom/corrodinggames/rts/game/p352;

    if-ne v0, v8, :cond_c

    .line 2394
    invoke-virtual {v1, v11, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 2401
    :goto_3
    iget-object v8, v0, Lcom/corrodinggames/rts/game/p352;->D:Ljava/lang/Integer;

    if-eqz v8, :cond_d

    .line 2403
    iget-object v8, v0, Lcom/corrodinggames/rts/game/p352;->D:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Lcom/corrodinggames/rts/game/p352;->g(I)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2410
    :goto_4
    iget v1, v0, Lcom/corrodinggames/rts/game/p352;->l:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 2412
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/p352;->a()Z

    move-result v8

    .line 2414
    if-eqz v8, :cond_4

    .line 2416
    const-string v1, "S"

    .line 2420
    :cond_4
    if-nez v8, :cond_5

    iget-object v8, v0, Lcom/corrodinggames/rts/game/p352;->B:Ljava/lang/Integer;

    if-eqz v8, :cond_5

    .line 2422
    iget-object v8, v0, Lcom/corrodinggames/rts/game/p352;->B:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, v5, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v9, v9, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget v9, v9, Lcom/corrodinggames/rts/gameFramework/j/as1042;->g:I

    if-eq v8, v9, :cond_5

    .line 2424
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, " - "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v8, v0, Lcom/corrodinggames/rts/game/p352;->B:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->c(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2429
    :cond_5
    const/4 v8, 0x2

    invoke-virtual {p0, v7, v1, v8}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->addCell(Landroid/widget/TableRow;Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v8

    .line 15310
    iget v1, v0, Lcom/corrodinggames/rts/game/p352;->s:I

    if-ne v1, v12, :cond_e

    .line 15312
    invoke-static {v12}, Lcom/corrodinggames/rts/game/p352;->g(I)I

    move-result v1

    .line 2431
    :goto_5
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2432
    invoke-virtual {v8, v11, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 15857
    iget v1, v0, Lcom/corrodinggames/rts/game/p352;->s:I

    invoke-static {v1}, Lcom/corrodinggames/rts/game/p352;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 2434
    const/4 v8, 0x3

    invoke-virtual {p0, v7, v1, v8}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->addCell(Landroid/widget/TableRow;Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v1

    .line 2435
    invoke-virtual {v1, v11, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 2436
    iget v0, v0, Lcom/corrodinggames/rts/game/p352;->s:I

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->g(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2439
    const/4 v0, 0x4

    invoke-virtual {p0, v7, v2, v0}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->addCell(Landroid/widget/TableRow;Ljava/lang/String;I)Landroid/widget/TextView;

    .line 2441
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->playerListTable:Landroid/widget/TableLayout;

    invoke-virtual {v0, v7}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 2443
    invoke-virtual {v7}, Landroid/widget/TableRow;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2444
    iput v10, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2445
    invoke-virtual {v7, v0}, Landroid/widget/TableRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 14685
    :cond_6
    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/p352;->x:Z

    if-eqz v2, :cond_7

    .line 14687
    const-string v2, "-"

    goto/16 :goto_2

    .line 14690
    :cond_7
    if-ne v7, v10, :cond_8

    .line 14692
    const-string v2, "N/A"

    goto/16 :goto_2

    .line 14695
    :cond_8
    const/4 v2, -0x2

    if-ne v7, v2, :cond_9

    .line 14697
    const-string v2, "-"

    goto/16 :goto_2

    .line 15190
    :cond_9
    iget v2, v0, Lcom/corrodinggames/rts/game/p352;->T:I

    if-ne v2, v3, :cond_a

    move v2, v3

    .line 14700
    :goto_6
    if-eqz v2, :cond_b

    .line 14702
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " (HOST)"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_a
    move v2, v4

    .line 15190
    goto :goto_6

    .line 14705
    :cond_b
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 2398
    :cond_c
    invoke-virtual {v1, v11, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto/16 :goto_3

    .line 2407
    :cond_d
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    .line 15315
    :cond_e
    iget v1, v0, Lcom/corrodinggames/rts/game/p352;->l:I

    invoke-static {v1}, Lcom/corrodinggames/rts/game/p352;->f(I)I

    move-result v1

    goto :goto_5

    .line 2449
    :cond_f
    return-void
.end method

.method public static updateUI()V
    .locals 2

    .line 1339
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 1342
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    if-eqz v1, :cond_0

    .line 1346
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->o()V

    .line 1352
    :cond_0
    sget-boolean v1, Lcom/corrodinggames/rts/gameFramework/k1104;->aR:Z

    if-eqz v1, :cond_2

    .line 1370
    :cond_1
    :goto_0
    return-void

    .line 1357
    :cond_2
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aY:Z

    if-nez v0, :cond_1

    .line 1362
    :cond_3
    sget-object v0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->lastLoaded:Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;

    if-eqz v0, :cond_4

    .line 1364
    sget-object v0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->lastLoaded:Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->uiHandler:Landroid/os/Handler;

    sget-object v1, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->lastLoaded:Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;

    iget-object v1, v1, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->updateRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1368
    :cond_4
    const-string v0, "MultiplayerBattleroomActivity:updateUI() lastLoaded==null"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static warnIfTeamsUneven()V
    .locals 13

    const/4 v3, 0x0

    .line 2550
    new-instance v5, Lcom/corrodinggames/rts/appFramework/gc168;

    const-string v0, "Starting unit count"

    invoke-direct {v5, v0}, Lcom/corrodinggames/rts/appFramework/gc168;-><init>(Ljava/lang/String;)V

    .line 2551
    new-instance v6, Lcom/corrodinggames/rts/appFramework/gc168;

    const-string v0, "Total unit HP"

    invoke-direct {v6, v0}, Lcom/corrodinggames/rts/appFramework/gc168;-><init>(Ljava/lang/String;)V

    .line 2552
    new-instance v7, Lcom/corrodinggames/rts/appFramework/gc168;

    const-string v0, "Team Credits"

    invoke-direct {v7, v0}, Lcom/corrodinggames/rts/appFramework/gc168;-><init>(Ljava/lang/String;)V

    .line 2555
    invoke-static {}, Lcom/corrodinggames/rts/game/p352;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/p352;

    .line 2560
    sget-object v1, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    .line 16102
    iget-object v9, v1, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->c:[Lcom/corrodinggames/rts/game/units/ce454;

    .line 2561
    sget-object v1, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->size()I

    move-result v10

    move v1, v3

    move v2, v3

    move v4, v3

    :goto_1
    if-ge v4, v10, :cond_2

    .line 2563
    aget-object v11, v9, v4

    .line 2565
    iget-object v12, v11, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    if-ne v12, v0, :cond_1

    .line 2567
    add-int/lit8 v1, v1, 0x1

    .line 2568
    int-to-float v2, v2

    iget v11, v11, Lcom/corrodinggames/rts/game/units/ce454;->cw:F

    add-float/2addr v2, v11

    float-to-int v2, v2

    .line 2561
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2572
    :cond_2
    if-eqz v1, :cond_0

    .line 2574
    invoke-virtual {v5, v0, v1}, Lcom/corrodinggames/rts/appFramework/gc168;->a(Lcom/corrodinggames/rts/game/p352;I)V

    .line 2575
    invoke-virtual {v6, v0, v2}, Lcom/corrodinggames/rts/appFramework/gc168;->a(Lcom/corrodinggames/rts/game/p352;I)V

    .line 2576
    iget-wide v10, v0, Lcom/corrodinggames/rts/game/p352;->p:D

    double-to-int v1, v10

    invoke-virtual {v7, v0, v1}, Lcom/corrodinggames/rts/appFramework/gc168;->a(Lcom/corrodinggames/rts/game/p352;I)V

    goto :goto_0

    .line 2581
    :cond_3
    invoke-virtual {v5}, Lcom/corrodinggames/rts/appFramework/gc168;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2583
    invoke-virtual {v6}, Lcom/corrodinggames/rts/appFramework/gc168;->a()Z

    .line 2586
    :cond_4
    invoke-virtual {v7}, Lcom/corrodinggames/rts/appFramework/gc168;->a()Z

    .line 2588
    return-void
.end method


# virtual methods
.method public addCell(Landroid/widget/TableRow;Ljava/lang/String;I)Landroid/widget/TextView;
    .locals 6

    const/high16 v5, 0x40a00000    # 5.0f

    .line 1740
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v2

    .line 1742
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->deletedTextViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 1746
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->deletedTextViews:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/appFramework/gd169;

    .line 1747
    iget v3, v0, Lcom/corrodinggames/rts/appFramework/gd169;->a:I

    if-ne v3, p3, :cond_1

    .line 1749
    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/gd169;->b:Landroid/widget/TextView;

    .line 1750
    iget-object v3, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->deletedTextViews:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1755
    :goto_1
    if-nez v0, :cond_0

    .line 1757
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TableRow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1758
    sget v1, Lcom/corrodinggames/rts/R$drawable;->cell_shape:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1760
    invoke-virtual {p1}, Landroid/widget/TableRow;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x1010041

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 1761
    invoke-virtual {v2, v5}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(F)I

    move-result v1

    invoke-virtual {v2, v5}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(F)I

    move-result v3

    invoke-virtual {v2, v5}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(F)I

    move-result v4

    invoke-virtual {v2, v5}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(F)I

    move-result v2

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1765
    :cond_0
    new-instance v1, Lcom/corrodinggames/rts/appFramework/gd169;

    invoke-direct {v1, p0}, Lcom/corrodinggames/rts/appFramework/gd169;-><init>(Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;)V

    .line 1766
    iput-object v0, v1, Lcom/corrodinggames/rts/appFramework/gd169;->b:Landroid/widget/TextView;

    .line 1767
    iput p3, v1, Lcom/corrodinggames/rts/appFramework/gd169;->a:I

    .line 1768
    iput-object p1, v1, Lcom/corrodinggames/rts/appFramework/gd169;->c:Landroid/view/ViewGroup;

    .line 1769
    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->activeTextViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1772
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1774
    invoke-virtual {p1, v0}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 1776
    return-object v0

    .line 1744
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method addMessageToChatLogInternal(Ljava/lang/String;)V
    .locals 0

    .line 1230
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->refreshChatLogDirect()V

    .line 1231
    return-void
.end method

.method public findBluetoothServer()V
    .locals 2

    .line 2959
    const-string v0, "bluetooth: findBluetoothServer"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 2961
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    .line 2963
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->E()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 2964
    if-nez v0, :cond_0

    .line 2974
    :goto_0
    return-void

    .line 2969
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2970
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public findBluetoothServer2()V
    .locals 5

    .line 2978
    const-string v0, "bluetooth: findBluetoothServer2"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 2980
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v2

    .line 2982
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->E()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 2983
    if-nez v0, :cond_0

    .line 3000
    :goto_0
    return-void

    .line 2988
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    .line 2990
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v0, ""

    move-object v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 2994
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\nFound device: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " Add: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 2995
    goto :goto_1

    .line 2997
    :cond_1
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 2998
    const-string v0, "devices"

    invoke-virtual {v2, v0, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method gameInfoChanged()V
    .locals 2

    .line 1150
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 1152
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-eqz v1, :cond_1

    .line 1154
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->readInterfaceIntoNetworkSettings()V

    .line 1156
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->q:Z

    if-eqz v1, :cond_0

    .line 1158
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/j/m1074;->c()V

    .line 1161
    :cond_0
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->n()V

    .line 1163
    invoke-direct {p0}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->refreshMapThumbnail()V

    .line 1167
    :cond_1
    return-void
.end method

.method getMapDropdownSelected()Ljava/lang/String;
    .locals 2

    .line 1106
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->mapDropdown:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    .line 1107
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1109
    const/4 v0, 0x0

    .line 1113
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->currentDropdownRawArray:[Ljava/lang/String;

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public markAllActiveCellsDeleted()V
    .locals 4

    .line 1726
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->activeTextViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1728
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->activeTextViews:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/appFramework/gd169;

    .line 1730
    iget-object v2, v0, Lcom/corrodinggames/rts/appFramework/gd169;->c:Landroid/view/ViewGroup;

    iget-object v3, v0, Lcom/corrodinggames/rts/appFramework/gd169;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1731
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/corrodinggames/rts/appFramework/gd169;->c:Landroid/view/ViewGroup;

    .line 1726
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1734
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->deletedTextViews:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->activeTextViews:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1735
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->activeTextViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1736
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 2920
    const-string v0, "bluetooth: onActivityResult"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 2922
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2924
    if-eqz p2, :cond_0

    .line 2926
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->startBluetoothServerReady()V

    .line 2941
    :cond_0
    :goto_0
    return-void

    .line 2931
    :cond_1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2940
    invoke-super {p0, p1, p2, p3}, Lcom/corrodinggames/rts/appFramework/a3;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 4

    const v1, 0x108009b

    const/4 v3, 0x0

    .line 2672
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 2674
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->G:Z

    if-eqz v0, :cond_0

    .line 2680
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2681
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 2682
    const-string v1, "menus.ingame.multiplayerClose.title"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 2683
    const-string v1, "What would you like to do?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 2685
    const-string v1, "menus.ingame.exitGame"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/corrodinggames/rts/appFramework/fi147;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/appFramework/fi147;-><init>(Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2697
    const-string v1, "menus.ingame.multiplayerClose.stayButton"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/corrodinggames/rts/appFramework/fj148;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/appFramework/fj148;-><init>(Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2705
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 2749
    :goto_0
    return-void

    .line 2712
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2713
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 2714
    const-string v1, "menus.ingame.multiplayerClose.title"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 2715
    const-string v1, "menus.ingame.multiplayerClose.message"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 2717
    const-string v1, "menus.ingame.multiplayerClose.disconnectButton"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/corrodinggames/rts/appFramework/fk149;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/appFramework/fk149;-><init>(Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2729
    const-string v1, "menus.ingame.multiplayerClose.minimizeButton"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/corrodinggames/rts/appFramework/fl150;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/appFramework/fl150;-><init>(Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2739
    const-string v1, "menus.ingame.multiplayerClose.stayButton"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/corrodinggames/rts/appFramework/fm151;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/appFramework/fm151;-><init>(Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2747
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 238
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/appFramework/a3;->onCreate(Landroid/os/Bundle;)V

    .line 244
    invoke-static {p0, v3}, Lcom/corrodinggames/rts/appFramework/d84;->b(Landroid/app/Activity;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 974
    :goto_0
    return-void

    .line 249
    :cond_0
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/k1104;->c(Landroid/content/Context;)Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 252
    sget v0, Lcom/corrodinggames/rts/R$layout;->multiplayer_battleroom:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->setContentView(I)V

    .line 255
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/appFramework/d84;->a(Landroid/view/View;)V

    .line 260
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 264
    sget v0, Lcom/corrodinggames/rts/R$id1367;->mainScrollView:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->mainScrollView:Landroid/widget/ScrollView;

    .line 266
    sget v0, Lcom/corrodinggames/rts/R$id1367;->networkPlayerList:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/appFramework/ExpandedListView;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->networkPlayerList:Lcom/corrodinggames/rts/appFramework/ExpandedListView;

    .line 267
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v2, 0x1090003

    invoke-direct {v0, p0, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->playersAdapter:Landroid/widget/ArrayAdapter;

    .line 268
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->networkPlayerList:Lcom/corrodinggames/rts/appFramework/ExpandedListView;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->playersAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/appFramework/ExpandedListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 271
    sget v0, Lcom/corrodinggames/rts/R$id1367;->battleroom_playerTable:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->playerListTable:Landroid/widget/TableLayout;

    .line 274
    invoke-direct {p0}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->updatePlayerList()V

    .line 276
    iput-boolean v3, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->onCreateFinished:Z

    .line 277
    sput-object p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->lastLoaded:Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;

    .line 283
    sget v0, Lcom/corrodinggames/rts/R$id1367;->battleroom_status_info:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->status_info:Landroid/widget/TextView;

    .line 286
    sget v0, Lcom/corrodinggames/rts/R$id1367;->battleroom_thumbnail:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->mapThumbnail:Landroid/widget/ImageView;

    .line 287
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->mapThumbnail:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 293
    sget v0, Lcom/corrodinggames/rts/R$id1367;->battleroom_type:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->typeDropdown:Landroid/widget/Spinner;

    .line 297
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v2, 0x1090008

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/j/at1043;->b()[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 298
    const v2, 0x1090009

    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 299
    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->typeDropdown:Landroid/widget/Spinner;

    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 306
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->typeDropdown:Landroid/widget/Spinner;

    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/as1042;->a:Lcom/corrodinggames/rts/gameFramework/j/at1043;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/j/at1043;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 310
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->typeDropdown:Landroid/widget/Spinner;

    new-instance v2, Lcom/corrodinggames/rts/appFramework/er129;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/appFramework/er129;-><init>(Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 331
    sget v0, Lcom/corrodinggames/rts/R$id1367;->battleroom_map:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->mapDropdown:Landroid/widget/Spinner;

    .line 334
    invoke-virtual {p0, v4}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->updateMapDropdown(Z)V

    .line 337
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->mapDropdown:Landroid/widget/Spinner;

    new-instance v2, Lcom/corrodinggames/rts/appFramework/fg145;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/appFramework/fg145;-><init>(Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 398
    invoke-direct {p0}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->setMapDropdownFromServer()V

    .line 416
    sget v0, Lcom/corrodinggames/rts/R$id1367;->battleroom_game_summary:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->gameSummary:Landroid/widget/TextView;

    .line 418
    sget v0, Lcom/corrodinggames/rts/R$id1367;->battleroom_mapLayout:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->mapLayout:Landroid/widget/LinearLayout;

    .line 419
    sget v0, Lcom/corrodinggames/rts/R$id1367;->battleroom_typeLayout:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->typeLayout:Landroid/widget/LinearLayout;

    .line 422
    sget v0, Lcom/corrodinggames/rts/R$id1367;->chatLogWrap:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->chatLogWrap:Landroid/widget/LinearLayout;

    .line 425
    sget v0, Lcom/corrodinggames/rts/R$id1367;->battleroom_changeTeam:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->changeTeam:Landroid/widget/Button;

    .line 427
    sget v0, Lcom/corrodinggames/rts/R$id1367;->battleroom_otherGameOptions:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->gameOptions:Landroid/widget/Button;

    .line 428
    sget v0, Lcom/corrodinggames/rts/R$id1367;->battleroom_addAI:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->addAI:Landroid/widget/Button;

    .line 429
    sget v0, Lcom/corrodinggames/rts/R$id1367;->battleroom_startNetButton:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->startNetButton:Landroid/widget/Button;

    .line 433
    sget v0, Lcom/corrodinggames/rts/R$id1367;->battleroom_startBluetoothButton:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->startBluetoothButton:Landroid/widget/Button;

    .line 436
    invoke-direct {p0}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->updateControlVisibility()V

    .line 440
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->startBluetoothButton:Landroid/widget/Button;

    new-instance v2, Lcom/corrodinggames/rts/appFramework/fr156;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/appFramework/fr156;-><init>(Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->changeTeam:Landroid/widget/Button;

    new-instance v2, Lcom/corrodinggames/rts/appFramework/fs157;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/appFramework/fs157;-><init>(Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->gameOptions:Landroid/widget/Button;

    new-instance v2, Lcom/corrodinggames/rts/appFramework/ft158;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/appFramework/ft158;-><init>(Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 820
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->addAI:Landroid/widget/Button;

    new-instance v2, Lcom/corrodinggames/rts/appFramework/fw161;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/appFramework/fw161;-><init>(Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 843
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->startNetButton:Landroid/widget/Button;

    new-instance v2, Lcom/corrodinggames/rts/appFramework/fx162;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/appFramework/fx162;-><init>(Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 898
    sget v0, Lcom/corrodinggames/rts/R$id1367;->battleroom_ready:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->readyCheckbox:Landroid/widget/CheckBox;

    .line 901
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->readyCheckbox:Landroid/widget/CheckBox;

    new-instance v2, Lcom/corrodinggames/rts/appFramework/fy163;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/appFramework/fy163;-><init>(Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 920
    sget v0, Lcom/corrodinggames/rts/R$id1367;->chatLog:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->chatLog:Landroid/widget/TextView;

    .line 926
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->chatLog:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aE:Lcom/corrodinggames/rts/gameFramework/j/a1023;

    .line 11220
    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/j/a1023;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 926
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 931
    sget v0, Lcom/corrodinggames/rts/R$id1367;->battleroom_text:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->chatMessage:Landroid/widget/EditText;

    .line 937
    sget v0, Lcom/corrodinggames/rts/R$id1367;->battleroom_send:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 938
    new-instance v1, Lcom/corrodinggames/rts/appFramework/fz164;

    invoke-direct {v1, p0}, Lcom/corrodinggames/rts/appFramework/fz164;-><init>(Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 946
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->chatMessage:Landroid/widget/EditText;

    new-instance v1, Lcom/corrodinggames/rts/appFramework/es130;

    invoke-direct {v1, p0}, Lcom/corrodinggames/rts/appFramework/es130;-><init>(Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 962
    invoke-direct {p0}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->refreshServerInfo()V

    .line 968
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 973
    iput-boolean v4, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->onCreateFinished:Z

    goto/16 :goto_0
.end method

.method protected onPause()V
    .locals 1

    .line 166
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->activityVisible:Z

    .line 170
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 172
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->C()V

    .line 174
    invoke-super {p0}, Lcom/corrodinggames/rts/appFramework/a3;->onPause()V

    .line 175
    return-void
.end method

.method protected onResume()V
    .locals 3

    const/4 v2, 0x0

    .line 180
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->activityVisible:Z

    .line 182
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/k1104;->c(Landroid/content/Context;)Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 184
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D()V

    .line 190
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aY:Z

    if-eqz v1, :cond_1

    .line 192
    const-string v1, "MultiplayerBattleroomActivity:onResume: gameHasBeenStarted"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 194
    sget-boolean v1, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->missedStartGame:Z

    if-eqz v1, :cond_0

    .line 196
    const-string v1, "MultiplayerBattleroomActivity:onResume: missed start game, calling now"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 198
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->startGame()V

    .line 199
    sput-boolean v2, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->missedStartGame:Z

    .line 202
    :cond_0
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->finish()V

    .line 209
    :cond_1
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->C:Z

    if-nez v0, :cond_2

    .line 211
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->finish()V

    .line 214
    :cond_2
    iput-boolean v2, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->hadProxyControl:Z

    .line 217
    invoke-direct {p0}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->refreshServerInfo()V

    .line 219
    sput-boolean v2, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->missedStartGame:Z

    .line 221
    invoke-static {p0, v2}, Lcom/corrodinggames/rts/appFramework/d84;->a(Landroid/app/Activity;Z)V

    .line 224
    invoke-direct {p0}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->checkForDelayedAskPassword()V

    .line 227
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->reshowAskPassword()V

    .line 231
    invoke-super {p0}, Lcom/corrodinggames/rts/appFramework/a3;->onResume()V

    .line 234
    return-void
.end method

.method readInterfaceIntoNetworkSettings()V
    .locals 4

    .line 1120
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 1122
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-eqz v0, :cond_3

    .line 1125
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->getMapDropdownSelected()Ljava/lang/String;

    move-result-object v0

    .line 1126
    if-nez v0, :cond_0

    .line 1128
    const-string v0, "<No Map>"

    .line 1130
    :cond_0
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/as1042;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/as1042;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1132
    :cond_1
    const-string v2, "Changing map to:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 1136
    :cond_2
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iput-object v0, v2, Lcom/corrodinggames/rts/gameFramework/j/as1042;->b:Ljava/lang/String;

    .line 1140
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->typeDropdown:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    .line 1141
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/j/at1043;->values()[Lcom/corrodinggames/rts/gameFramework/j/at1043;

    move-result-object v2

    aget-object v0, v2, v0

    iput-object v0, v1, Lcom/corrodinggames/rts/gameFramework/j/as1042;->a:Lcom/corrodinggames/rts/gameFramework/j/at1043;

    .line 1144
    :cond_3
    return-void
.end method

.method refreshChatLogDirect()V
    .locals 3

    .line 1237
    iget-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->onCreateFinished:Z

    if-nez v0, :cond_0

    .line 1239
    const-string v0, "addMessageToChatLogInternal: !onCreateFinished"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 1275
    :goto_0
    return-void

    .line 1244
    :cond_0
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 1247
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aE:Lcom/corrodinggames/rts/gameFramework/j/a1023;

    .line 12220
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/a1023;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 1249
    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->chatLog:Landroid/widget/TextView;

    if-nez v2, :cond_1

    .line 1251
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "chatLog==null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1253
    :cond_1
    if-nez v0, :cond_2

    .line 1255
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "chatLogHTML==null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1263
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->chatLog:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->clearFocus()V

    .line 1264
    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->chatLog:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextKeepState(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1269
    :catch_0
    move-exception v0

    .line 1271
    const-string v2, "chatLog.setText error"

    invoke-static {v2, v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1272
    const-string v0, "chatLog.setText error"

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->g(Ljava/lang/String;)V

    goto :goto_0
.end method

.method scrollToChat()V
    .locals 3

    .line 3015
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3018
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->chatLog:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->getLocationInWindow([I)V

    .line 3020
    const/4 v1, 0x1

    aget v0, v0, v1

    .line 3026
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->mainScrollView:Landroid/widget/ScrollView;

    new-instance v2, Lcom/corrodinggames/rts/appFramework/fq155;

    invoke-direct {v2, p0, v0}, Lcom/corrodinggames/rts/appFramework/fq155;-><init>(Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    .line 3033
    return-void
.end method

.method sendChat()V
    .locals 4

    .line 1173
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 1175
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->chatMessage:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1177
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1179
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->k(Ljava/lang/String;)V

    .line 1182
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->chatMessage:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1184
    return-void
.end method

.method public setupAIDifficultyDropDown(Landroid/widget/Spinner;Z)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 3143
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3145
    if-eqz p2, :cond_0

    .line 3147
    new-instance v0, Lcom/corrodinggames/rts/appFramework/gb167;

    const-string v2, "-99"

    const-string v3, "menus.settings.option.default"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3, v7}, Lcom/corrodinggames/rts/appFramework/gb167;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3150
    :cond_0
    const/4 v0, -0x2

    :goto_0
    const/4 v2, 0x3

    if-gt v0, v2, :cond_1

    .line 3152
    new-instance v2, Lcom/corrodinggames/rts/appFramework/gb167;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "menus.settings.option.ai."

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v7}, Lcom/corrodinggames/rts/appFramework/gb167;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3150
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3155
    :cond_1
    new-instance v0, Lcom/corrodinggames/rts/appFramework/ga166;

    invoke-direct {v0, p0, v1}, Lcom/corrodinggames/rts/appFramework/ga166;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 3156
    const v1, 0x1090009

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/appFramework/ga166;->setDropDownViewResource(I)V

    .line 3157
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 3158
    return-void
.end method

.method public setupPlayerColorDropDown(Landroid/widget/Spinner;ZZLcom/corrodinggames/rts/game/p352;)V
    .locals 10

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3068
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    .line 3070
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3072
    if-eqz p2, :cond_0

    .line 3074
    new-instance v0, Lcom/corrodinggames/rts/appFramework/gb167;

    const-string v3, "-99"

    const-string v4, "menus.settings.option.default"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4, v6}, Lcom/corrodinggames/rts/appFramework/gb167;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move v3, v2

    .line 3077
    :goto_0
    const/16 v0, 0xa

    if-ge v3, v0, :cond_3

    .line 3081
    if-eqz p3, :cond_5

    .line 3083
    invoke-static {v3, p4}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(ILcom/corrodinggames/rts/game/p352;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 3090
    :goto_1
    invoke-static {v3}, Lcom/corrodinggames/rts/game/p352;->h(I)Ljava/lang/String;

    move-result-object v4

    .line 17956
    if-nez v4, :cond_1

    move-object v4, v6

    .line 3097
    :goto_2
    if-eqz v0, :cond_4

    .line 3099
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " (used)"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3100
    const v5, -0x777778

    .line 3101
    const/16 v0, -0x63

    .line 3104
    :goto_3
    new-instance v8, Lcom/corrodinggames/rts/appFramework/gb167;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/corrodinggames/rts/game/p352;->g(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v8, v0, v4, v5}, Lcom/corrodinggames/rts/appFramework/gb167;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3077
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17961
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_2

    .line 17963
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 17966
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 3110
    :cond_3
    new-instance v0, Lcom/corrodinggames/rts/appFramework/ga166;

    invoke-direct {v0, p0, v7}, Lcom/corrodinggames/rts/appFramework/ga166;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 3111
    const v1, 0x1090009

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/appFramework/ga166;->setDropDownViewResource(I)V

    .line 3112
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 3115
    return-void

    :cond_4
    move v0, v3

    move v5, v3

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public setupSpawnPositionDropDown(Landroid/widget/Spinner;Z)V
    .locals 8

    const/4 v1, 0x0

    .line 3163
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3165
    if-eqz p2, :cond_0

    .line 3167
    new-instance v0, Lcom/corrodinggames/rts/appFramework/gb167;

    const-string v3, "-99"

    const-string v4, "menus.settings.option.default"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v0, v3, v4, v5}, Lcom/corrodinggames/rts/appFramework/gb167;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3170
    :cond_0
    :goto_0
    const/4 v0, 0x1

    if-gt v1, v0, :cond_3

    .line 3172
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, " - Side "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_1

    const-string v0, "A"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v0, v1

    .line 3174
    :goto_2
    const/16 v4, 0x9

    if-gt v0, v4, :cond_2

    .line 3176
    new-instance v4, Lcom/corrodinggames/rts/appFramework/gb167;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v7, v0, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Lcom/corrodinggames/rts/game/p352;->g(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lcom/corrodinggames/rts/appFramework/gb167;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3174
    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 3172
    :cond_1
    const-string v0, "B"

    goto :goto_1

    .line 3170
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3180
    :cond_3
    new-instance v0, Lcom/corrodinggames/rts/appFramework/gb167;

    const-string v1, "-3"

    const-string v3, "Spectator"

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v1, v3, v4}, Lcom/corrodinggames/rts/appFramework/gb167;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3182
    new-instance v0, Lcom/corrodinggames/rts/appFramework/ga166;

    invoke-direct {v0, p0, v2}, Lcom/corrodinggames/rts/appFramework/ga166;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 3183
    const v1, 0x1090009

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/appFramework/ga166;->setDropDownViewResource(I)V

    .line 3184
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 3185
    return-void
.end method

.method public setupStartingUnitsDropDown(Landroid/widget/Spinner;Z)V
    .locals 5

    .line 3119
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    .line 3121
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3123
    if-eqz p2, :cond_0

    .line 3125
    new-instance v0, Lcom/corrodinggames/rts/appFramework/gb167;

    const-string v2, "-99"

    const-string v3, "menus.settings.option.default"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lcom/corrodinggames/rts/appFramework/gb167;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3128
    :cond_0
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3130
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 3132
    new-instance v4, Lcom/corrodinggames/rts/appFramework/gb167;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lcom/corrodinggames/rts/appFramework/gb167;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3135
    :cond_1
    new-instance v0, Lcom/corrodinggames/rts/appFramework/ga166;

    invoke-direct {v0, p0, v1}, Lcom/corrodinggames/rts/appFramework/ga166;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 3136
    const v1, 0x1090009

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/appFramework/ga166;->setDropDownViewResource(I)V

    .line 3137
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 3138
    return-void
.end method

.method public setupTeamAllyDropDown(Landroid/widget/Spinner;Z)V
    .locals 6

    .line 3190
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3192
    if-eqz p2, :cond_0

    .line 3195
    new-instance v0, Lcom/corrodinggames/rts/appFramework/gb167;

    const-string v2, "0"

    const-string v3, "auto"

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/corrodinggames/rts/appFramework/gb167;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3198
    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x9

    if-gt v0, v2, :cond_1

    .line 3200
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Side "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3202
    new-instance v3, Lcom/corrodinggames/rts/appFramework/gb167;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->g(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v2, v5}, Lcom/corrodinggames/rts/appFramework/gb167;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3198
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3205
    :cond_1
    new-instance v0, Lcom/corrodinggames/rts/appFramework/ga166;

    invoke-direct {v0, p0, v1}, Lcom/corrodinggames/rts/appFramework/ga166;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 3206
    const v1, 0x1090009

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/appFramework/ga166;->setDropDownViewResource(I)V

    .line 3207
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 3208
    return-void
.end method

.method public startBluetoothServerReady()V
    .locals 3

    .line 2946
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    const-string v1, "menus.battleroom.message.bluetoothReady"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->g(Ljava/lang/String;)V

    .line 2948
    const-string v0, "bluetooth: startBluetoothServerReady"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 2950
    return-void
.end method

.method public startBluetoothServerSetup()V
    .locals 3

    .line 2890
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    .line 2892
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->E()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 2893
    if-nez v0, :cond_0

    .line 2911
    :goto_0
    return-void

    .line 2908
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.bluetooth.adapter.action.REQUEST_DISCOVERABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2909
    const-string v1, "android.bluetooth.adapter.extra.DISCOVERABLE_DURATION"

    const/16 v2, 0x384

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2910
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method updateMapDropdown(Z)V
    .locals 6

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 986
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v2

    .line 987
    const-string v0, "updateMapDropdown firstRun:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 990
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->typeDropdown:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    .line 993
    iget-object v3, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v3, v3, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-nez v3, :cond_0

    move v0, v1

    .line 998
    :cond_0
    iget v3, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->currentDropdownMapType:I

    if-ne v3, v0, :cond_1

    .line 1000
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateMapDropdown: Same type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " already selected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 1100
    :goto_0
    return-void

    .line 1003
    :cond_1
    iput v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->currentDropdownMapType:I

    .line 1005
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->currentDropdownRawArray:[Ljava/lang/String;

    .line 1007
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1009
    if-nez v0, :cond_2

    .line 1011
    const-string v0, "maps/skirmish"

    invoke-static {v0, v4}, Lcom/corrodinggames/rts/gameFramework/e/a926;->a(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->currentDropdownRawArray:[Ljava/lang/String;

    .line 1013
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->currentDropdownRawArray:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 1015
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->currentDropdownRawArray:[Ljava/lang/String;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_9

    aget-object v4, v0, v1

    .line 1017
    invoke-static {v4}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->convertLevelFileNameForDisplay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1018
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1015
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1021
    :cond_2
    if-ne v0, v4, :cond_5

    .line 1023
    const-string v0, "/SD/rusted_warfare_maps"

    invoke-static {v0, v4}, Lcom/corrodinggames/rts/gameFramework/e/a926;->a(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->currentDropdownRawArray:[Ljava/lang/String;

    .line 1025
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bW:Lcom/corrodinggames/rts/gameFramework/i/a1018;

    iget-object v4, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->currentDropdownRawArray:[Ljava/lang/String;

    const-string v5, "/SD/rusted_warfare_maps"

    invoke-virtual {v0, v4, v5}, Lcom/corrodinggames/rts/gameFramework/i/a1018;->a([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->currentDropdownRawArray:[Ljava/lang/String;

    .line 1027
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->currentDropdownRawArray:[Ljava/lang/String;

    if-nez v0, :cond_3

    .line 1030
    invoke-static {p0}, Lcom/corrodinggames/rts/appFramework/d84;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1032
    const-string v0, "Permission not yet granted to read storage"

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->g(Ljava/lang/String;)V

    .line 1039
    :goto_2
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->currentDropdownRawArray:[Ljava/lang/String;

    .line 1042
    :cond_3
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->currentDropdownRawArray:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 1044
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->currentDropdownRawArray:[Ljava/lang/String;

    array-length v2, v0

    :goto_3
    if-ge v1, v2, :cond_9

    aget-object v4, v0, v1

    .line 1046
    invoke-static {v4}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->convertLevelFileNameForDisplay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1047
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1044
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1036
    :cond_4
    const-string v0, "Could not find folder: /SD/rustedWarfare/maps"

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->g(Ljava/lang/String;)V

    goto :goto_2

    .line 1051
    :cond_5
    const/4 v4, 0x2

    if-ne v0, v4, :cond_8

    .line 1054
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/LoadLevelActivity;->getGameSaves()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->currentDropdownRawArray:[Ljava/lang/String;

    .line 1056
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->currentDropdownRawArray:[Ljava/lang/String;

    if-nez v0, :cond_6

    .line 1059
    invoke-static {p0}, Lcom/corrodinggames/rts/appFramework/d84;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1061
    const-string v0, "Permission not yet granted to read storage"

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->g(Ljava/lang/String;)V

    .line 1068
    :goto_4
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->currentDropdownRawArray:[Ljava/lang/String;

    .line 1072
    :cond_6
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->currentDropdownRawArray:[Ljava/lang/String;

    array-length v2, v0

    :goto_5
    if-ge v1, v2, :cond_9

    aget-object v4, v0, v1

    .line 1074
    invoke-static {v4}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->convertLevelFileNameForDisplay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1075
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1072
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1065
    :cond_7
    const-string v0, "Could not find a save folder on storage"

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->g(Ljava/lang/String;)V

    goto :goto_4

    .line 1081
    :cond_8
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unknown typeIndex:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1084
    :cond_9
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x1090008

    invoke-direct {v0, p0, v1, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 1085
    const v1, 0x1090009

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 1086
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->mapDropdown:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1089
    if-eqz p1, :cond_a

    .line 1091
    invoke-direct {p0}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->setMapDropdownFromServer()V

    .line 1095
    :cond_a
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->gameInfoChanged()V

    .line 1098
    const-string v0, "updateMapDropdown end"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
