.class public Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;
.super Lcom/corrodinggames/rts/appFramework/a3;
.source "SourceFile"


# static fields
.field static final LOADING_DIALOG:I = 0x0

.field public static final REQUEST_ENABLE_BT_CLIENT:I = 0x2

.field public static final REQUEST_ENABLE_BT_SERVER:I = 0x1

.field static lastLoaded:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity; = null

.field static final normalServerCell:Ljava/lang/String; = "nsc"


# instance fields
.field activityRecycledTextViews:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

.field foundServersList:Lcom/corrodinggames/rts/appFramework/ExpandedListView;

.field gameListTable:Landroid/widget/TableLayout;

.field private handler:Landroid/os/Handler;

.field joinBluetoothButton:Landroid/widget/Button;

.field joinIpAddress:Landroid/widget/EditText;

.field lanServersAdapter:Landroid/widget/ArrayAdapter;

.field mainScrollView:Landroid/widget/ScrollView;

.field networkPlayerName:Landroid/widget/EditText;

.field progressDialog:Landroid/app/ProgressDialog;

.field refreshButton:Landroid/widget/Button;

.field refreshListCallback:Ljava/lang/Runnable;

.field private refreshServerListRunnable:Ljava/lang/Runnable;

.field showLimitedRows:Z

.field textRefreshButton:Ljava/lang/String;

.field textRefreshingButton:Ljava/lang/String;

.field final uiHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Lcom/corrodinggames/rts/appFramework/a3;-><init>()V

    .line 68
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->uiHandler:Landroid/os/Handler;

    .line 93
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->activityRecycledTextViews:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 112
    new-instance v0, Lcom/corrodinggames/rts/appFramework/ge170;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/appFramework/ge170;-><init>(Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->handler:Landroid/os/Handler;

    .line 135
    new-instance v0, Lcom/corrodinggames/rts/appFramework/go180;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/appFramework/go180;-><init>(Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->refreshListCallback:Ljava/lang/Runnable;

    .line 905
    new-instance v0, Lcom/corrodinggames/rts/appFramework/gi174;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/appFramework/gi174;-><init>(Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->refreshServerListRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static addCell(Lcom/corrodinggames/rts/gameFramework/j/f1067;Landroid/widget/TableRow;Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/utility/p1351;)Landroid/widget/TextView;
    .locals 12

    const/16 v8, 0xf0

    const/16 v11, 0x23

    const/4 v1, 0x1

    const/16 v10, 0xff

    const/4 v2, 0x0

    .line 1257
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v6

    .line 1260
    if-nez p2, :cond_0

    .line 1262
    const-string v0, "cellText==null"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->f(Ljava/lang/String;)V

    .line 1263
    const-string p2, ""

    .line 1271
    :cond_0
    if-eqz p0, :cond_c

    .line 1273
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/f1067;->x:Z

    if-eqz v0, :cond_c

    .line 1277
    const-string v0, "chat"

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/j/f1067;->s:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    .line 1282
    :goto_0
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/j/f1067;->a()Z

    move-result v3

    if-eqz v3, :cond_a

    move v4, v0

    move v3, v1

    move v5, v1

    .line 1293
    :goto_1
    invoke-virtual {p1}, Landroid/widget/TableRow;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->getCellTextView(Landroid/content/Context;Lcom/corrodinggames/rts/gameFramework/utility/p1351;)Landroid/widget/TextView;

    move-result-object v7

    .line 1297
    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 1299
    if-eqz p0, :cond_9

    .line 1301
    if-eqz v3, :cond_5

    .line 1309
    if-nez v4, :cond_1

    if-eqz v5, :cond_8

    .line 1312
    :cond_1
    const/16 v0, 0x98

    const/16 v3, 0xec

    const/16 v8, 0xf9

    invoke-static {v10, v0, v3, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    move v3, v1

    .line 1331
    :goto_2
    invoke-virtual {p1}, Landroid/widget/TableRow;->getChildCount()I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_3

    .line 3073
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v8

    .line 3076
    iget-object v8, v8, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v8, v8, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->by:Ljava/lang/String;

    .line 3078
    if-eqz v8, :cond_2

    .line 3080
    iget-object v9, p0, Lcom/corrodinggames/rts/gameFramework/j/f1067;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v2, v1

    .line 1333
    :cond_2
    if-eqz v2, :cond_3

    .line 1336
    const/16 v0, 0xc8

    invoke-static {v10, v11, v11, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 1340
    :cond_3
    if-nez v4, :cond_4

    if-nez v5, :cond_4

    .line 1342
    invoke-virtual {p1}, Landroid/widget/TableRow;->getChildCount()I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_4

    .line 1345
    invoke-virtual {v6, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Z)I

    move-result v1

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/j/f1067;->l:I

    if-eq v1, v2, :cond_4

    .line 1348
    const/16 v0, 0x9b

    const/16 v1, 0x93

    const/16 v2, 0x93

    invoke-static {v10, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 1357
    :cond_4
    :goto_3
    const/4 v1, 0x0

    invoke-virtual {v7, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1359
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1363
    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1365
    invoke-virtual {p1, v7}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 1367
    return-object v7

    .line 1318
    :cond_5
    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/j/f1067;->h:Z

    if-eqz v3, :cond_6

    .line 1321
    invoke-static {v10, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 1324
    :cond_6
    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/j/f1067;->a:Z

    if-eqz v3, :cond_7

    .line 1327
    const/16 v0, 0xe5

    const/16 v3, 0x95

    invoke-static {v10, v0, v3, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    move v3, v2

    goto :goto_2

    :cond_7
    move v3, v2

    goto :goto_2

    :cond_8
    move v3, v1

    goto :goto_2

    :cond_9
    move v3, v2

    goto :goto_3

    :cond_a
    move v4, v0

    move v3, v1

    move v5, v2

    goto/16 :goto_1

    :cond_b
    move v0, v2

    goto/16 :goto_0

    :cond_c
    move v4, v2

    move v3, v2

    move v5, v2

    goto/16 :goto_1
.end method

.method public static getCellTextView(Landroid/content/Context;Lcom/corrodinggames/rts/gameFramework/utility/p1351;)Landroid/widget/TextView;
    .locals 6

    const/high16 v5, 0x40a00000    # 5.0f

    .line 1231
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 1236
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1238
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1250
    :goto_0
    return-object v0

    .line 1242
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1243
    sget v2, Lcom/corrodinggames/rts/R$drawable;->cell_shape:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1244
    const v2, 0x1010041

    invoke-virtual {v0, p0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 1245
    invoke-virtual {v1, v5}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(F)I

    move-result v2

    invoke-virtual {v1, v5}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(F)I

    move-result v3

    invoke-virtual {v1, v5}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(F)I

    move-result v4

    invoke-virtual {v1, v5}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(F)I

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1247
    const-string v1, "nsc"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static getSortedDiscoveredServers()Ljava/util/ArrayList;
    .locals 4

    .line 793
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/j/m1074;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 796
    :try_start_0
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 799
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 801
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bk:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/f1067;

    .line 803
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 899
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 806
    :cond_0
    :try_start_1
    new-instance v0, Lcom/corrodinggames/rts/appFramework/gh173;

    invoke-direct {v0}, Lcom/corrodinggames/rts/appFramework/gh173;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 897
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2
.end method

.method public static refreshServerList()V
    .locals 2

    .line 781
    sget-object v0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->lastLoaded:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;

    if-eqz v0, :cond_0

    .line 783
    sget-object v0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->lastLoaded:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->uiHandler:Landroid/os/Handler;

    sget-object v1, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->lastLoaded:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;

    iget-object v1, v1, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->refreshServerListRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 785
    :cond_0
    return-void
.end method


# virtual methods
.method addDebugText(Ljava/lang/String;)V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "text"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 103
    return-void
.end method

.method addDebugTextInternal(Ljava/lang/String;)V
    .locals 0

    .line 110
    return-void
.end method

.method public findBluetoothServer()V
    .locals 2

    .line 1587
    const-string v0, "bluetooth: findBluetoothServer"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 1589
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    .line 1591
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->E()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 1592
    if-nez v0, :cond_0

    .line 1601
    :goto_0
    return-void

    .line 1597
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1598
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public findBluetoothServer2()V
    .locals 5

    .line 1605
    const-string v0, "bluetooth: findBluetoothServer2"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 1607
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v2

    .line 1609
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->E()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 1610
    if-nez v0, :cond_0

    .line 1627
    :goto_0
    return-void

    .line 1615
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    .line 1617
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

    .line 1621
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

    .line 1622
    goto :goto_1

    .line 1624
    :cond_1
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 1625
    const-string v0, "devices"

    invoke-virtual {v2, v0, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public joinServer(Ljava/lang/String;)V
    .locals 2

    .line 701
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 702
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->by:Ljava/lang/String;

    .line 704
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->joinServer(Ljava/lang/String;Z)V

    .line 705
    return-void
.end method

.method public joinServer(Ljava/lang/String;Z)V
    .locals 2

    .line 711
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 713
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->networkPlayerName:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 720
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 735
    :cond_0
    :goto_0
    return-void

    .line 726
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->showDialog(I)V

    .line 729
    new-instance v0, Lcom/corrodinggames/rts/appFramework/gy190;

    invoke-direct {v0, p0, p1}, Lcom/corrodinggames/rts/appFramework/gy190;-><init>(Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;Ljava/lang/String;)V

    .line 730
    iput-boolean p2, v0, Lcom/corrodinggames/rts/appFramework/gy190;->b:Z

    .line 732
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public joinServerFromList(Lcom/corrodinggames/rts/gameFramework/j/f1067;Ljava/lang/String;)V
    .locals 2

    .line 693
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 694
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/f1067;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->by:Ljava/lang/String;

    .line 696
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->joinServer(Ljava/lang/String;Z)V

    .line 697
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1557
    const-string v0, "bluetooth: onActivityResult"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 1559
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1578
    :cond_0
    :goto_0
    return-void

    .line 1568
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 1570
    if-eqz p2, :cond_0

    .line 1572
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->findBluetoothServer2()V

    goto :goto_0

    .line 1577
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/corrodinggames/rts/appFramework/a3;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 173
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/appFramework/a3;->onCreate(Landroid/os/Bundle;)V

    .line 181
    invoke-static {p0, v1}, Lcom/corrodinggames/rts/appFramework/d84;->b(Landroid/app/Activity;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 688
    :goto_0
    return-void

    .line 187
    :cond_0
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/k1104;->c(Landroid/content/Context;)Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v3

    .line 197
    sget v0, Lcom/corrodinggames/rts/R$layout;->multiplayer_lobby:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->setContentView(I)V

    .line 202
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/appFramework/d84;->a(Landroid/view/View;)V

    .line 207
    const-string v0, "menus.lobby.button.refresh"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->textRefreshButton:Ljava/lang/String;

    .line 208
    const-string v0, "menus.lobby.button.refreshing"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->textRefreshingButton:Ljava/lang/String;

    .line 211
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move v2, v1

    .line 217
    :goto_1
    const/16 v0, 0xa

    if-ge v2, v0, :cond_2

    move v0, v1

    .line 219
    :goto_2
    const/4 v4, 0x6

    if-ge v0, v4, :cond_1

    .line 221
    iget-object v4, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->activityRecycledTextViews:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-static {p0, v6}, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->getCellTextView(Landroid/content/Context;Lcom/corrodinggames/rts/gameFramework/utility/p1351;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 219
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 217
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 226
    :cond_2
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->saveMultiplayerReplays:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/corrodinggames/rts/appFramework/d84;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 228
    new-instance v0, Lcom/corrodinggames/rts/appFramework/gp181;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/appFramework/gp181;-><init>(Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;)V

    .line 244
    new-instance v2, Lcom/corrodinggames/rts/appFramework/gq182;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/appFramework/gq182;-><init>(Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;)V

    .line 252
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 253
    const v5, 0x1080027

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 254
    const-string v5, "Cannot enable replays"

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 255
    const-string v5, "You have requested replays but file write permission is required to save them. Do you want to enable it now?"

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 256
    const-string v5, "Ok"

    invoke-virtual {v4, v5, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 257
    const-string v4, "No"

    invoke-virtual {v0, v4, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 265
    :cond_3
    sget v0, Lcom/corrodinggames/rts/R$id1367;->foundServersList:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/appFramework/ExpandedListView;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->foundServersList:Lcom/corrodinggames/rts/appFramework/ExpandedListView;

    .line 268
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 270
    new-instance v2, Landroid/widget/ArrayAdapter;

    const v4, 0x1090003

    invoke-direct {v2, p0, v4, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v2, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->lanServersAdapter:Landroid/widget/ArrayAdapter;

    .line 274
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->foundServersList:Lcom/corrodinggames/rts/appFramework/ExpandedListView;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->lanServersAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/appFramework/ExpandedListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 277
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->foundServersList:Lcom/corrodinggames/rts/appFramework/ExpandedListView;

    new-instance v2, Lcom/corrodinggames/rts/appFramework/gr183;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/appFramework/gr183;-><init>(Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;)V

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/appFramework/ExpandedListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 289
    sget v0, Lcom/corrodinggames/rts/R$id1367;->battleroom_joinBluetoothButton:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->joinBluetoothButton:Landroid/widget/Button;

    .line 291
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a:Z

    if-nez v0, :cond_4

    .line 293
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->joinBluetoothButton:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 299
    :cond_4
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->joinBluetoothButton:Landroid/widget/Button;

    new-instance v2, Lcom/corrodinggames/rts/appFramework/gs184;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/appFramework/gs184;-><init>(Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->refreshServerList()V

    .line 2582
    const-string v0, "network: load lobby"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;)V

    .line 363
    sget v0, Lcom/corrodinggames/rts/R$id1367;->networkPlayerName:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->networkPlayerName:Landroid/widget/EditText;

    .line 365
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->lastNetworkPlayerName:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 367
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v2, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->lastNetworkPlayerName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 369
    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->networkPlayerName:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 377
    :goto_3
    sget v0, Lcom/corrodinggames/rts/R$id1367;->joinIpAddress:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->joinIpAddress:Landroid/widget/EditText;

    .line 382
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->lastNetworkIP:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 384
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->joinIpAddress:Landroid/widget/EditText;

    iget-object v2, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->lastNetworkIP:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 413
    :cond_5
    sget v0, Lcom/corrodinggames/rts/R$id1367;->hostButton:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 416
    new-instance v2, Lcom/corrodinggames/rts/appFramework/gt185;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/appFramework/gt185;-><init>(Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 535
    sget v0, Lcom/corrodinggames/rts/R$id1367;->watchReplayButton:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 538
    new-instance v2, Lcom/corrodinggames/rts/appFramework/gw188;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/appFramework/gw188;-><init>(Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 580
    sget v0, Lcom/corrodinggames/rts/R$id1367;->joinButton:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 581
    new-instance v2, Lcom/corrodinggames/rts/appFramework/gx189;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/appFramework/gx189;-><init>(Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 600
    sget v0, Lcom/corrodinggames/rts/R$id1367;->mainScrollView:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->mainScrollView:Landroid/widget/ScrollView;

    .line 602
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->mainScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 604
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 607
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->showLimitedRows:Z

    .line 609
    new-instance v1, Lcom/corrodinggames/rts/appFramework/gf171;

    invoke-direct {v1, p0, v3}, Lcom/corrodinggames/rts/appFramework/gf171;-><init>(Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;Lcom/corrodinggames/rts/gameFramework/k1104;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 640
    :goto_4
    sget v0, Lcom/corrodinggames/rts/R$id1367;->refreshServersButton:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->refreshButton:Landroid/widget/Button;

    .line 641
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->refreshButton:Landroid/widget/Button;

    new-instance v1, Lcom/corrodinggames/rts/appFramework/gg172;

    invoke-direct {v1, p0, v3}, Lcom/corrodinggames/rts/appFramework/gg172;-><init>(Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;Lcom/corrodinggames/rts/gameFramework/k1104;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 670
    sget v0, Lcom/corrodinggames/rts/R$id1367;->gameListTable:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->gameListTable:Landroid/widget/TableLayout;

    .line 674
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 679
    const-string v0, "ready.."

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->addDebugText(Ljava/lang/String;)V

    .line 686
    sput-object p0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->lastLoaded:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;

    goto/16 :goto_0

    .line 373
    :cond_6
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->networkPlayerName:Landroid/widget/EditText;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unnamed"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x3e7

    invoke-static {v1, v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(II)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 637
    :cond_7
    iput-boolean v1, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->showLimitedRows:Z

    goto :goto_4
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const/4 v2, 0x0

    .line 1401
    packed-switch p1, :pswitch_data_0

    .line 1429
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1404
    :pswitch_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 1405
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 1406
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->progressDialog:Landroid/app/ProgressDialog;

    const-string v1, "Connecting..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1408
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 1427
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->progressDialog:Landroid/app/ProgressDialog;

    goto :goto_0

    .line 1401
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 0

    .line 127
    invoke-super {p0}, Lcom/corrodinggames/rts/appFramework/a3;->onPause()V

    .line 130
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 145
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/k1104;->c(Landroid/content/Context;)Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Landroid/app/Activity;)V

    .line 155
    :cond_0
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->finish()V

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->refreshListCallback:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/m1074;->a(Ljava/lang/Runnable;)V

    .line 163
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/corrodinggames/rts/appFramework/d84;->a(Landroid/app/Activity;Z)V

    .line 165
    invoke-super {p0}, Lcom/corrodinggames/rts/appFramework/a3;->onResume()V

    .line 166
    return-void
.end method
