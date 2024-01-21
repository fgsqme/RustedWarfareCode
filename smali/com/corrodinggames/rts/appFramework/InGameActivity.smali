.class public Lcom/corrodinggames/rts/appFramework/InGameActivity;
.super Lcom/corrodinggames/rts/appFramework/a3;
.source "SourceFile"


# static fields
.field public static final DISCONNECT_ID:I = 0xa

.field public static final EXIT_GAME_ID:I = 0xf

.field public static final FULL_SAVE_ID:I = 0xc

.field public static final HIDE_INTERFACE_ID:I = 0x16

.field public static final LIST_PLAYERS_ID:I = 0xe

.field public static final LOOK_ID:I = 0x4

.field public static final MODE_ID:I = 0x6

.field public static final PICKTILE_ID:I = 0x1

.field public static final QUICK_LOAD_ID:I = 0x8

.field public static final QUICK_SAVE_ID:I = 0x7

.field public static final RECORD_ID:I = 0x9

.field public static final RESTART_ID:I = 0x5

.field public static final SAVE_MAP_ID:I = 0x12

.field static final SAVING_DIALOG:I = 0x0

.field public static final SEND_MESSAGE_ID:I = 0xd

.field public static final SEND_TEAM_MESSAGE_ID:I = 0x10

.field public static final SETTINGS_ID:I = 0x2

.field public static final SHOW_BATTLE_ROOM:I = 0x15

.field public static final SHOW_BRIEFING_ID:I = 0xb

.field public static final SHOW_LEADERBOARD_ID:I = 0x17

.field public static final SHOW_MAIN_MENU:I = 0x14

.field public static final SKIP_ID:I = 0x3

.field public static final STEAM_REINVITE_ID:I = 0x11

.field public static final SURRENDER_ID:I = 0x13


# instance fields
.field gameViewCommon:Lcom/corrodinggames/rts/appFramework/ab5;

.field progressDialog:Landroid/app/ProgressDialog;

.field test:Z

.field final uiHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Lcom/corrodinggames/rts/appFramework/a3;-><init>()V

    .line 507
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/InGameActivity;->uiHandler:Landroid/os/Handler;

    .line 1353
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/InGameActivity;->test:Z

    return-void
.end method

.method static synthetic access$000(Lcom/corrodinggames/rts/appFramework/InGameActivity;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/appFramework/InGameActivity;->makeSaveGamePopup(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/corrodinggames/rts/appFramework/InGameActivity;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/appFramework/InGameActivity;->makeExportMapPopup(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/corrodinggames/rts/appFramework/InGameActivity;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/corrodinggames/rts/appFramework/InGameActivity;->openMarketLinkInternal()V

    return-void
.end method

.method private makeExportMapPopup(Ljava/lang/String;)V
    .locals 6

    .line 1143
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 1145
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1147
    const-string v2, "Export Map"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1148
    const-string v2, "Enter a name to export the map as"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1151
    new-instance v2, Landroid/widget/EditText;

    invoke-direct {v2, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 1155
    if-nez p1, :cond_0

    .line 1157
    const-string v3, "d MMM yyyy"

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1158
    const-string v4, "."

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 1160
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "New "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->V()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "HH.mm.ss"

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1162
    const-string v4, "  "

    const-string v5, " "

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 1168
    :cond_0
    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1171
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 1173
    const-string v3, "Ok"

    new-instance v4, Lcom/corrodinggames/rts/appFramework/an17;

    invoke-direct {v4, p0, v2, v0}, Lcom/corrodinggames/rts/appFramework/an17;-><init>(Lcom/corrodinggames/rts/appFramework/InGameActivity;Landroid/widget/EditText;Lcom/corrodinggames/rts/gameFramework/k1104;)V

    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1209
    const-string v0, "Cancel"

    new-instance v2, Lcom/corrodinggames/rts/appFramework/ap19;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/appFramework/ap19;-><init>(Lcom/corrodinggames/rts/appFramework/InGameActivity;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1215
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 1216
    return-void
.end method

.method private makeSaveGamePopup(Ljava/lang/String;)V
    .locals 6

    .line 1224
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 1226
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1228
    const-string v2, "Save Game"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1229
    const-string v2, "Enter a name to save the game under"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1232
    new-instance v2, Landroid/widget/EditText;

    invoke-direct {v2, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 1237
    if-nez p1, :cond_0

    .line 1239
    const-string v3, "d MMM yyyy"

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1240
    const-string v4, "."

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 1242
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " ("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "HH.mm.ss"

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1250
    :goto_0
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 1252
    const-string v0, "Ok"

    new-instance v3, Lcom/corrodinggames/rts/appFramework/aq20;

    invoke-direct {v3, p0, v2}, Lcom/corrodinggames/rts/appFramework/aq20;-><init>(Lcom/corrodinggames/rts/appFramework/InGameActivity;Landroid/widget/EditText;)V

    invoke-virtual {v1, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1282
    const-string v0, "Cancel"

    new-instance v2, Lcom/corrodinggames/rts/appFramework/as22;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/appFramework/as22;-><init>(Lcom/corrodinggames/rts/appFramework/InGameActivity;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1288
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 1289
    return-void

    .line 1246
    :cond_0
    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private makeSendMessagePopup(Z)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1031
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v2

    .line 1033
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1035
    if-nez p1, :cond_0

    .line 1037
    const-string v0, "Send Message"

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1053
    :goto_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1054
    sget v1, Lcom/corrodinggames/rts/R$layout;->alert_chat:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1056
    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 1058
    sget v0, Lcom/corrodinggames/rts/R$id1367;->chat_messages:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1059
    sget v4, Lcom/corrodinggames/rts/R$id1367;->chat_text:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 1061
    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aE:Lcom/corrodinggames/rts/gameFramework/j/a1023;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/j/a1023;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1062
    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1063
    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 1071
    if-eqz p1, :cond_1

    const-string v0, "Send Team"

    :goto_1
    new-instance v2, Lcom/corrodinggames/rts/appFramework/be35;

    invoke-direct {v2, p0, v1, p1}, Lcom/corrodinggames/rts/appFramework/be35;-><init>(Lcom/corrodinggames/rts/appFramework/InGameActivity;Landroid/widget/EditText;Z)V

    invoke-virtual {v3, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1095
    const-string v0, "Send & Ping Map"

    new-instance v2, Lcom/corrodinggames/rts/appFramework/al15;

    invoke-direct {v2, p0, v1, p1}, Lcom/corrodinggames/rts/appFramework/al15;-><init>(Lcom/corrodinggames/rts/appFramework/InGameActivity;Landroid/widget/EditText;Z)V

    invoke-virtual {v3, v0, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1123
    const-string v0, "Cancel"

    new-instance v1, Lcom/corrodinggames/rts/appFramework/am16;

    invoke-direct {v1, p0}, Lcom/corrodinggames/rts/appFramework/am16;-><init>(Lcom/corrodinggames/rts/appFramework/InGameActivity;)V

    invoke-virtual {v3, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1129
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 1135
    return-void

    .line 1041
    :cond_0
    const-string v0, "Send Team Message"

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 1071
    :cond_1
    const-string v0, "Send"

    goto :goto_1
.end method

.method private openMarketLinkInternal()V
    .locals 3

    .line 1436
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "market://details?id=com.corrodinggames.rts"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1437
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/InGameActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1447
    :goto_0
    return-void

    .line 1441
    :catch_0
    move-exception v0

    .line 1443
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/InGameActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Failed to open Android Market"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1444
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 145
    const-string v0, "IngameActivity: finish"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 147
    invoke-super {p0}, Lcom/corrodinggames/rts/appFramework/a3;->finish()V

    .line 148
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/corrodinggames/rts/appFramework/d84;->c(Landroid/app/Activity;Z)V

    .line 150
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    const/4 v3, 0x0

    .line 1358
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 1366
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->C:Z

    if-eqz v0, :cond_0

    .line 1369
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1370
    const v1, 0x108009b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 1371
    const-string v1, "menus.ingame.multiplayerClose.title"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1372
    const-string v1, "menus.ingame.multiplayerClose.message"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1374
    const-string v1, "menus.ingame.multiplayerClose.disconnectButton"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/corrodinggames/rts/appFramework/at23;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/appFramework/at23;-><init>(Lcom/corrodinggames/rts/appFramework/InGameActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1386
    const-string v1, "menus.ingame.multiplayerClose.minimizeButton"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/corrodinggames/rts/appFramework/au24;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/appFramework/au24;-><init>(Lcom/corrodinggames/rts/appFramework/InGameActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1395
    const-string v1, "menus.ingame.multiplayerClose.stayButton"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/corrodinggames/rts/appFramework/av25;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/appFramework/av25;-><init>(Lcom/corrodinggames/rts/appFramework/InGameActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1403
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 1415
    :goto_0
    return-void

    .line 1408
    :cond_0
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/InGameActivity;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v1, 0x1

    .line 94
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/appFramework/a3;->onCreate(Landroid/os/Bundle;)V

    .line 96
    const/4 v0, 0x0

    .line 98
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v2

    if-nez v2, :cond_0

    move v0, v1

    .line 104
    :cond_0
    if-eqz v0, :cond_1

    .line 106
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/InGameActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/corrodinggames/rts/appFramework/IntroScreen;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/InGameActivity;->startActivity(Landroid/content/Intent;)V

    .line 109
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/InGameActivity;->finish()V

    .line 112
    :cond_1
    invoke-static {p0, v1}, Lcom/corrodinggames/rts/appFramework/d84;->b(Landroid/app/Activity;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 139
    :goto_0
    return-void

    .line 119
    :cond_2
    sget v0, Lcom/corrodinggames/rts/R$layout;->main:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/InGameActivity;->setContentView(I)V

    .line 120
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/InGameActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    invoke-static {p0}, Lcom/corrodinggames/rts/appFramework/d84;->b(Landroid/app/Activity;)Lcom/corrodinggames/rts/appFramework/ab5;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/InGameActivity;->gameViewCommon:Lcom/corrodinggames/rts/appFramework/ab5;

    .line 134
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/InGameActivity;->gameViewCommon:Lcom/corrodinggames/rts/appFramework/ab5;

    invoke-interface {v0, p0}, Lcom/corrodinggames/rts/appFramework/ab5;->setInGameActivity(Lcom/corrodinggames/rts/appFramework/InGameActivity;)V

    goto :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const/4 v2, 0x0

    .line 1301
    packed-switch p1, :pswitch_data_0

    .line 1311
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1304
    :pswitch_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/InGameActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 1305
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/InGameActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 1306
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/InGameActivity;->progressDialog:Landroid/app/ProgressDialog;

    const-string v1, "Saving..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1307
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/InGameActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 1309
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/InGameActivity;->progressDialog:Landroid/app/ProgressDialog;

    goto :goto_0

    .line 1301
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    .line 292
    const-string v0, "RustedWarfare"

    const-string v1, "InGameActivity:onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    .line 301
    invoke-super {p0}, Lcom/corrodinggames/rts/appFramework/a3;->onDestroy()V

    .line 302
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v0, 0x1

    const/high16 v4, 0x3fc00000    # 1.5f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 851
    const/16 v1, 0x52

    if-ne p1, v1, :cond_0

    .line 853
    invoke-super {p0, p1, p2}, Lcom/corrodinggames/rts/appFramework/a3;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 950
    :goto_0
    return v0

    .line 856
    :cond_0
    const/16 v1, 0x19

    if-ne p1, v1, :cond_1

    .line 864
    invoke-super {p0, p1, p2}, Lcom/corrodinggames/rts/appFramework/a3;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 867
    :cond_1
    const/16 v1, 0x18

    if-ne p1, v1, :cond_2

    .line 875
    invoke-super {p0, p1, p2}, Lcom/corrodinggames/rts/appFramework/a3;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 879
    :cond_2
    const/16 v1, 0x54

    if-ne p1, v1, :cond_3

    .line 883
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 885
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->cS:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    .line 887
    iput v4, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->cS:F

    .line 903
    :cond_3
    :goto_1
    const/4 v1, 0x4

    if-ne p1, v1, :cond_7

    .line 907
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v1, v2, :cond_6

    .line 909
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getSource()I

    move-result v1

    const/16 v2, 0x2002

    if-ne v1, v2, :cond_6

    .line 911
    const-string v1, "KEYCODE_BACK from mouse"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 914
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 916
    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/InGameActivity;->gameViewCommon:Lcom/corrodinggames/rts/appFramework/ab5;

    invoke-interface {v2}, Lcom/corrodinggames/rts/appFramework/ab5;->getCurrTouchPoint()Lcom/corrodinggames/rts/appFramework/ep127;

    move-result-object v2

    iget v3, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->dO:F

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->dP:F

    invoke-virtual {v2, v3, v1, v0}, Lcom/corrodinggames/rts/appFramework/ep127;->a(FFZ)V

    goto :goto_0

    .line 889
    :cond_4
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->cS:F

    cmpl-float v2, v2, v4

    if-nez v2, :cond_5

    .line 891
    const/high16 v2, 0x3f400000    # 0.75f

    iput v2, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->cS:F

    goto :goto_1

    .line 895
    :cond_5
    iput v3, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->cS:F

    goto :goto_1

    .line 925
    :cond_6
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/InGameActivity;->onBackPressed()V

    .line 950
    :cond_7
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 968
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 970
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    .line 972
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getSource()I

    move-result v0

    const/16 v1, 0x2002

    if-ne v0, v1, :cond_0

    .line 974
    const-string v0, "onKeyUp from mouse: KEYCODE_BACK"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 975
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 977
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/InGameActivity;->gameViewCommon:Lcom/corrodinggames/rts/appFramework/ab5;

    invoke-interface {v1}, Lcom/corrodinggames/rts/appFramework/ab5;->getCurrTouchPoint()Lcom/corrodinggames/rts/appFramework/ep127;

    move-result-object v1

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->dO:F

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->dP:F

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/corrodinggames/rts/appFramework/ep127;->a(FFZ)V

    .line 983
    :cond_0
    const/16 v0, 0x52

    if-ne p1, v0, :cond_1

    .line 985
    invoke-super {p0, p1, p2}, Lcom/corrodinggames/rts/appFramework/a3;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 1009
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 500
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/InGameActivity;->selectMenuOptionInternal(I)V

    .line 502
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/appFramework/a3;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method protected onPause()V
    .locals 2

    .line 184
    const-string v0, "RustedWarfare"

    const-string v1, "Ingame:onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_0

    .line 191
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/InGameActivity;->gameViewCommon:Lcom/corrodinggames/rts/appFramework/ab5;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Lcom/corrodinggames/rts/appFramework/ab5;)V

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/InGameActivity;->gameViewCommon:Lcom/corrodinggames/rts/appFramework/ab5;

    invoke-interface {v0}, Lcom/corrodinggames/rts/appFramework/ab5;->onParentPause()V

    .line 208
    invoke-super {p0}, Lcom/corrodinggames/rts/appFramework/a3;->onPause()V

    .line 209
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 9

    const/16 v8, 0xa

    const/16 v7, 0x9

    const/4 v1, 0x1

    const v6, 0x1080030

    const/4 v2, 0x0

    .line 307
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/appFramework/a3;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 309
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 312
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v3

    .line 324
    const/16 v0, 0xc

    const-string v4, "menus.ingame.save"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v0, v2, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 326
    const v4, 0x108004e

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 330
    iget-boolean v0, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bs:Z

    if-eqz v0, :cond_0

    .line 333
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k1104;->aW:Z

    if-nez v0, :cond_0

    .line 336
    const/16 v0, 0x12

    const-string v4, "menus.ingame.exportMap"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v0, v2, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 338
    const v4, 0x108004e

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 346
    :cond_0
    const/4 v0, 0x2

    const-string v4, "menus.ingame.settings"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v0, v2, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 348
    const v4, 0x1080049

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 353
    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->E()Z

    .line 371
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bY:Lcom/corrodinggames/rts/gameFramework/bp890;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bY:Lcom/corrodinggames/rts/gameFramework/bp890;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/bp890;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 373
    const/16 v0, 0x16

    const-string v4, "menus.ingame.hideInterface"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v0, v2, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 374
    const v4, 0x1080050

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 380
    :cond_1
    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->E()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 383
    const/16 v0, 0xd

    const-string v4, "menus.ingame.chat"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v0, v2, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 384
    const v4, 0x1080050

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 387
    const/16 v0, 0xe

    const-string v4, "menus.ingame.players"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v0, v2, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 388
    const v4, 0x108009d

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 391
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-eqz v0, :cond_2

    .line 395
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/o/a1309;->a()Lcom/corrodinggames/rts/gameFramework/o/a1309;

    .line 405
    :cond_2
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    if-eqz v0, :cond_9

    .line 407
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/p352;->J:Z

    if-eqz v0, :cond_9

    move v0, v1

    .line 413
    :goto_0
    if-nez v0, :cond_3

    iget-boolean v0, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->dn:Z

    if-nez v0, :cond_3

    .line 416
    const/16 v0, 0x13

    const-string v4, "menus.ingame.surrender"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v0, v2, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 417
    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 420
    :cond_3
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-nez v0, :cond_5

    .line 422
    const-string v0, "menus.ingame.disconnect"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v8, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 423
    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 474
    :goto_1
    if-eqz v3, :cond_4

    .line 476
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->allowGameRecording:Z

    if-eqz v0, :cond_4

    .line 478
    iget-boolean v0, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bl:Z

    if-nez v0, :cond_8

    .line 480
    const-string v0, "Start Recording"

    invoke-interface {p1, v2, v7, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 494
    :cond_4
    :goto_2
    return v1

    .line 427
    :cond_5
    const-string v0, "menus.ingame.exitGame"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v8, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 428
    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_1

    .line 435
    :cond_6
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->cb:Lcom/corrodinggames/rts/gameFramework/n/p1300;

    if-eqz v0, :cond_7

    .line 437
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->cb:Lcom/corrodinggames/rts/gameFramework/n/p1300;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/n/p1300;->h:Lcom/corrodinggames/rts/game/units/custom/bu555;

    if-eqz v0, :cond_7

    .line 439
    const/16 v0, 0xb

    const-string v4, "menus.ingame.briefing"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v0, v2, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 440
    const v4, 0x108009b

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 447
    :cond_7
    const/16 v0, 0xf

    const-string v4, "menus.ingame.exitGame"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v0, v2, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 448
    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_1

    .line 486
    :cond_8
    const-string v0, "Stop Recording"

    invoke-interface {p1, v2, v7, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_2

    :cond_9
    move v0, v2

    goto/16 :goto_0
.end method

.method protected onResume()V
    .locals 3

    const/4 v2, 0x0

    .line 227
    const-string v0, "RustedWarfare"

    const-string v1, "Ingame:onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    invoke-super {p0}, Lcom/corrodinggames/rts/appFramework/a3;->onResume()V

    .line 231
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/k1104;->c(Landroid/content/Context;)Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 232
    if-eqz v0, :cond_0

    .line 234
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/InGameActivity;->gameViewCommon:Lcom/corrodinggames/rts/appFramework/ab5;

    invoke-static {p0, v1}, Lcom/corrodinggames/rts/appFramework/d84;->a(Landroid/app/Activity;Lcom/corrodinggames/rts/appFramework/ab5;)Lcom/corrodinggames/rts/appFramework/ab5;

    move-result-object v1

    iput-object v1, p0, Lcom/corrodinggames/rts/appFramework/InGameActivity;->gameViewCommon:Lcom/corrodinggames/rts/appFramework/ab5;

    .line 236
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/InGameActivity;->gameViewCommon:Lcom/corrodinggames/rts/appFramework/ab5;

    invoke-interface {v1, p0}, Lcom/corrodinggames/rts/appFramework/ab5;->setInGameActivity(Lcom/corrodinggames/rts/appFramework/InGameActivity;)V

    .line 239
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/InGameActivity;->gameViewCommon:Lcom/corrodinggames/rts/appFramework/ab5;

    invoke-virtual {v0, p0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Landroid/app/Activity;Lcom/corrodinggames/rts/appFramework/ab5;Z)V

    .line 243
    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v2, v0}, Lcom/corrodinggames/rts/appFramework/d84;->a(Landroid/app/Activity;ZZ)V

    .line 281
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 155
    invoke-super {p0}, Lcom/corrodinggames/rts/appFramework/a3;->onStart()V

    .line 157
    const-string v0, "RustedWarfare"

    const-string v1, "Ingame:onStart"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_0

    .line 162
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/InGameActivity;->gameViewCommon:Lcom/corrodinggames/rts/appFramework/ab5;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Lcom/corrodinggames/rts/appFramework/ab5;)V

    .line 165
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 170
    invoke-super {p0}, Lcom/corrodinggames/rts/appFramework/a3;->onStop()V

    .line 172
    const-string v0, "RustedWarfare"

    const-string v1, "Ingame:onStop"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_0

    .line 177
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/InGameActivity;->gameViewCommon:Lcom/corrodinggames/rts/appFramework/ab5;

    invoke-virtual {v0, p0, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Landroid/app/Activity;Lcom/corrodinggames/rts/appFramework/ab5;)V

    .line 179
    :cond_0
    return-void
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1018
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v2

    .line 3264
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->de:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->de:F

    .line 3265
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->df:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->df:F

    .line 3270
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 3278
    :goto_0
    return v0

    .line 3276
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v0, :cond_0

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 215
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/appFramework/a3;->onWindowFocusChanged(Z)V

    .line 216
    if-eqz p1, :cond_0

    .line 218
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/corrodinggames/rts/appFramework/d84;->a(Landroid/app/Activity;ZZ)V

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/InGameActivity;->gameViewCommon:Lcom/corrodinggames/rts/appFramework/ab5;

    invoke-interface {v0, p1}, Lcom/corrodinggames/rts/appFramework/ab5;->onParentWindowFocusChanged(Z)V

    .line 222
    return-void
.end method

.method public openMarketLink()V
    .locals 2

    .line 1420
    new-instance v0, Lcom/corrodinggames/rts/appFramework/aw26;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/appFramework/aw26;-><init>(Lcom/corrodinggames/rts/appFramework/InGameActivity;)V

    .line 1428
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/InGameActivity;->uiHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1429
    return-void
.end method

.method public saveGame(Ljava/lang/String;)V
    .locals 2

    .line 1320
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/InGameActivity;->showDialog(I)V

    .line 1323
    new-instance v0, Lcom/corrodinggames/rts/appFramework/bf36;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/appFramework/bf36;-><init>(Lcom/corrodinggames/rts/appFramework/InGameActivity;)V

    .line 1324
    iput-object p1, v0, Lcom/corrodinggames/rts/appFramework/bf36;->a:Ljava/lang/String;

    .line 1326
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 1327
    return-void
.end method

.method public selectMenuOption(I)V
    .locals 2

    .line 512
    const-string v0, "outer selectMenuOption: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 514
    new-instance v0, Lcom/corrodinggames/rts/appFramework/ak14;

    invoke-direct {v0, p0, p1}, Lcom/corrodinggames/rts/appFramework/ak14;-><init>(Lcom/corrodinggames/rts/appFramework/InGameActivity;I)V

    .line 524
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/InGameActivity;->uiHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 525
    return-void
.end method

.method public selectMenuOptionInternal(I)V
    .locals 8

    const v7, 0x1080027

    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 531
    packed-switch p1, :pswitch_data_0

    .line 833
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 533
    :pswitch_1
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v2

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v3

    iget-boolean v3, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->ce:Z

    if-nez v3, :cond_1

    :goto_1
    iput-boolean v0, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->ce:Z

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 539
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/InGameActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/corrodinggames/rts/appFramework/SettingsActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 540
    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/appFramework/InGameActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 545
    :pswitch_3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 546
    invoke-virtual {v0, v7}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 547
    const-string v1, "Skip?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 548
    const-string v1, "Are you sure you want to skip this level?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/corrodinggames/rts/appFramework/ax27;

    invoke-direct {v1, p0}, Lcom/corrodinggames/rts/appFramework/ax27;-><init>(Lcom/corrodinggames/rts/appFramework/InGameActivity;)V

    .line 549
    const-string v2, "Yes"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 557
    const-string v1, "No"

    invoke-virtual {v0, v1, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 558
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 564
    :pswitch_4
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v2

    .line 565
    iget-boolean v3, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bi:Z

    if-nez v3, :cond_2

    move v1, v0

    :cond_2
    iput-boolean v1, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bi:Z

    goto :goto_0

    .line 574
    :pswitch_5
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 575
    invoke-virtual {v0, v7}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 576
    const-string v1, "Restart?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 577
    const-string v1, "Are you sure you want to restart this level?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/corrodinggames/rts/appFramework/ay28;

    invoke-direct {v1, p0}, Lcom/corrodinggames/rts/appFramework/ay28;-><init>(Lcom/corrodinggames/rts/appFramework/InGameActivity;)V

    .line 578
    const-string v2, "Yes"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 591
    const-string v1, "No"

    invoke-virtual {v0, v1, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 592
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 602
    :pswitch_6
    new-instance v0, Lcom/corrodinggames/rts/appFramework/az29;

    invoke-direct {v0, p0, p0}, Lcom/corrodinggames/rts/appFramework/az29;-><init>(Lcom/corrodinggames/rts/appFramework/InGameActivity;Landroid/app/Activity;)V

    .line 613
    invoke-static {p0, v0}, Lcom/corrodinggames/rts/appFramework/d84;->a(Landroid/app/Activity;Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 615
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_0

    .line 623
    :pswitch_7
    invoke-static {p0}, Lcom/corrodinggames/rts/appFramework/d84;->e(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 625
    invoke-direct {p0, v6}, Lcom/corrodinggames/rts/appFramework/InGameActivity;->makeExportMapPopup(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 632
    :pswitch_8
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v2

    .line 634
    iget-boolean v3, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bl:Z

    if-nez v3, :cond_3

    .line 636
    iput-boolean v0, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bl:Z

    goto/16 :goto_0

    .line 640
    :cond_3
    iput-boolean v1, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bl:Z

    goto/16 :goto_0

    .line 648
    :pswitch_9
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 649
    invoke-virtual {v0, v7}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 650
    const-string v1, "Disconnect?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 651
    const-string v1, "Are you sure you want to surrender this game?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/corrodinggames/rts/appFramework/ba31;

    invoke-direct {v1, p0}, Lcom/corrodinggames/rts/appFramework/ba31;-><init>(Lcom/corrodinggames/rts/appFramework/InGameActivity;)V

    .line 652
    const-string v2, "Surrender"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 665
    const-string v1, "No"

    invoke-virtual {v0, v1, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 666
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 673
    :pswitch_a
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v4

    .line 676
    const-string v0, "menus.ingame.multiplayerClose.titleDisconnect"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 677
    const-string v2, "menus.ingame.multiplayerClose.messageDisconnect"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 678
    const-string v3, "menus.ingame.multiplayerClose.disconnectButton"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v5}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 680
    iget-object v5, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v5, v5, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-eqz v5, :cond_4

    .line 682
    const-string v0, "menus.ingame.multiplayerClose.title"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 683
    const-string v2, "menus.ingame.multiplayerClose.messageEndGame"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 685
    const-string v3, "menus.ingame.exitGame"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v5}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 688
    :cond_4
    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-direct {v5, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 689
    invoke-virtual {v5, v7}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    .line 690
    invoke-virtual {v5, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 691
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/corrodinggames/rts/appFramework/bb32;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/appFramework/bb32;-><init>(Lcom/corrodinggames/rts/appFramework/InGameActivity;)V

    .line 692
    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 706
    const-string v2, "menus.common.back"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 708
    iget-object v2, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-eqz v2, :cond_5

    .line 710
    const-string v2, "menus.ingame.multiplayerClose.returnToBattleroom"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/corrodinggames/rts/appFramework/bc33;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/appFramework/bc33;-><init>(Lcom/corrodinggames/rts/appFramework/InGameActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 727
    :cond_5
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 734
    :pswitch_b
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 735
    invoke-virtual {v0, v7}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 736
    const-string v1, "Exit?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 737
    const-string v1, "Are you sure you want to exit this game?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/corrodinggames/rts/appFramework/bd34;

    invoke-direct {v1, p0}, Lcom/corrodinggames/rts/appFramework/bd34;-><init>(Lcom/corrodinggames/rts/appFramework/InGameActivity;)V

    .line 738
    const-string v2, "Yes"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 746
    const-string v1, "No"

    invoke-virtual {v0, v1, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 747
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 753
    :pswitch_c
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 755
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cb:Lcom/corrodinggames/rts/gameFramework/n/p1300;

    if-eqz v1, :cond_0

    .line 757
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cb:Lcom/corrodinggames/rts/gameFramework/n/p1300;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/n/p1300;->h:Lcom/corrodinggames/rts/game/units/custom/bu555;

    if-eqz v1, :cond_0

    .line 759
    const-string v1, "Briefing"

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cb:Lcom/corrodinggames/rts/gameFramework/n/p1300;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/n/p1300;->h:Lcom/corrodinggames/rts/game/units/custom/bu555;

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/bu555;)V

    goto/16 :goto_0

    .line 768
    :pswitch_d
    invoke-direct {p0, v1}, Lcom/corrodinggames/rts/appFramework/InGameActivity;->makeSendMessagePopup(Z)V

    goto/16 :goto_0

    .line 777
    :pswitch_e
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/appFramework/InGameActivity;->makeSendMessagePopup(Z)V

    goto/16 :goto_0

    .line 783
    :pswitch_f
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 785
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    if-eqz v0, :cond_0

    .line 787
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->j()V

    goto/16 :goto_0

    .line 795
    :pswitch_10
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/InGameActivity;->finish()V

    goto/16 :goto_0

    .line 802
    :pswitch_11
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/InGameActivity;->finish()V

    .line 804
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->updateUI()V

    .line 806
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->refreshChatLog()V

    goto/16 :goto_0

    .line 812
    :pswitch_12
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v2

    .line 813
    iput-boolean v0, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->cR:Z

    .line 815
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->u:Z

    goto/16 :goto_0

    .line 821
    :pswitch_13
    const-string v0, "TODO display leaderboard settings"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 531
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_a
        :pswitch_c
        :pswitch_6
        :pswitch_d
        :pswitch_f
        :pswitch_b
        :pswitch_e
        :pswitch_0
        :pswitch_7
        :pswitch_9
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public showLeaderboardSettingsWindow()V
    .locals 0

    .line 1462
    return-void
.end method

.method public showPCMainMenu()V
    .locals 0

    .line 1456
    return-void
.end method
