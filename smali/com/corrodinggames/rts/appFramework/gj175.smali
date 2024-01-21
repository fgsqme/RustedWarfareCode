.class final Lcom/corrodinggames/rts/appFramework/gj175;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/corrodinggames/rts/gameFramework/j/f1067;

.field final b:Lcom/corrodinggames/rts/appFramework/gi174;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/gi174;Lcom/corrodinggames/rts/gameFramework/j/f1067;)V
    .locals 0

    .line 1015
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/gj175;->b:Lcom/corrodinggames/rts/appFramework/gi174;

    iput-object p2, p0, Lcom/corrodinggames/rts/appFramework/gj175;->a:Lcom/corrodinggames/rts/gameFramework/j/f1067;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1019
    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/gj175;->a:Lcom/corrodinggames/rts/gameFramework/j/f1067;

    .line 1167
    iget-object v1, v2, Lcom/corrodinggames/rts/gameFramework/j/f1067;->e:Ljava/lang/String;

    .line 1110
    if-eqz v1, :cond_2

    .line 1112
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/j/f1067;->f:Ljava/lang/String;

    .line 1114
    if-eqz v0, :cond_0

    .line 1116
    const-string v2, "\\n"

    const-string v3, "\n"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1118
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1119
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Url: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1021
    :cond_1
    :goto_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/gj175;->b:Lcom/corrodinggames/rts/appFramework/gi174;

    iget-object v2, v2, Lcom/corrodinggames/rts/appFramework/gi174;->a:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1022
    const v2, 0x108009b

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 1024
    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/gj175;->a:Lcom/corrodinggames/rts/gameFramework/j/f1067;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/j/f1067;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1026
    const-string v2, "Open Link?"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1032
    :goto_1
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1034
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/gj175;->a:Lcom/corrodinggames/rts/gameFramework/j/f1067;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/f1067;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1036
    const-string v0, "Open"

    new-instance v2, Lcom/corrodinggames/rts/appFramework/gk176;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/appFramework/gk176;-><init>(Lcom/corrodinggames/rts/appFramework/gj175;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1070
    :goto_2
    const-string v0, "Cancel"

    new-instance v2, Lcom/corrodinggames/rts/appFramework/gn179;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/appFramework/gn179;-><init>(Lcom/corrodinggames/rts/appFramework/gj175;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1079
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 1082
    return-void

    .line 1123
    :cond_2
    const-string v0, ""

    .line 1128
    iget-boolean v1, v2, Lcom/corrodinggames/rts/gameFramework/j/f1067;->a:Z

    if-eqz v1, :cond_3

    .line 1130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Lan: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lcom/corrodinggames/rts/gameFramework/j/f1067;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v2, Lcom/corrodinggames/rts/gameFramework/j/f1067;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1132
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "User: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lcom/corrodinggames/rts/gameFramework/j/f1067;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1134
    iget-object v1, v2, Lcom/corrodinggames/rts/gameFramework/j/f1067;->q:Ljava/lang/String;

    invoke-static {v1}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->convertLevelFileNameForDisplay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1136
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "Map: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1138
    iget-boolean v1, v2, Lcom/corrodinggames/rts/gameFramework/j/f1067;->m:Z

    if-eqz v1, :cond_4

    .line 1140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Password Required\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1143
    :cond_4
    iget-boolean v1, v2, Lcom/corrodinggames/rts/gameFramework/j/f1067;->h:Z

    if-nez v1, :cond_5

    iget-boolean v1, v2, Lcom/corrodinggames/rts/gameFramework/j/f1067;->a:Z

    if-nez v1, :cond_5

    .line 1145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Port: not open (Connecting over the internet may fail)\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1148
    :cond_5
    const-string v1, "ANY"

    iget-object v3, v2, Lcom/corrodinggames/rts/gameFramework/j/f1067;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1150
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lcom/corrodinggames/rts/gameFramework/j/f1067;->k:Ljava/lang/String;

    .line 1154
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1157
    iget-object v1, v2, Lcom/corrodinggames/rts/gameFramework/j/f1067;->z:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v2, Lcom/corrodinggames/rts/gameFramework/j/f1067;->z:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1159
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Mods Needed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lcom/corrodinggames/rts/gameFramework/j/f1067;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1154
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Version: v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lcom/corrodinggames/rts/gameFramework/j/f1067;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/j/f1067;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, ""

    goto :goto_3

    :cond_7
    const-string v1, " (different game version!)"

    goto :goto_3

    .line 1030
    :cond_8
    const-string v2, "Join Server?"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto/16 :goto_1

    .line 1046
    :cond_9
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/gj175;->a:Lcom/corrodinggames/rts/gameFramework/j/f1067;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/f1067;->a:Z

    if-nez v0, :cond_a

    .line 1048
    const-string v0, "Join"

    new-instance v2, Lcom/corrodinggames/rts/appFramework/gl177;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/appFramework/gl177;-><init>(Lcom/corrodinggames/rts/appFramework/gj175;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto/16 :goto_2

    .line 1059
    :cond_a
    const-string v0, "Join over LAN"

    new-instance v2, Lcom/corrodinggames/rts/appFramework/gm178;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/appFramework/gm178;-><init>(Lcom/corrodinggames/rts/appFramework/gj175;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto/16 :goto_2
.end method
