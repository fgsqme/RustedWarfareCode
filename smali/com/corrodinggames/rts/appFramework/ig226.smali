.class final Lcom/corrodinggames/rts/appFramework/ig226;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Z

.field final b:Ljava/lang/String;

.field final c:Landroid/net/Uri;

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;

.field final f:Lcom/corrodinggames/rts/appFramework/if225;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/if225;ZLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2182
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/ig226;->f:Lcom/corrodinggames/rts/appFramework/if225;

    iput-boolean p2, p0, Lcom/corrodinggames/rts/appFramework/ig226;->a:Z

    iput-object p3, p0, Lcom/corrodinggames/rts/appFramework/ig226;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/corrodinggames/rts/appFramework/ig226;->c:Landroid/net/Uri;

    iput-object p5, p0, Lcom/corrodinggames/rts/appFramework/ig226;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/corrodinggames/rts/appFramework/ig226;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v3, 0x1

    .line 2185
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 2193
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/ig226;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/aj803;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2195
    if-eqz v1, :cond_1

    .line 2197
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to setup game folder in this directory: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (Path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/ig226;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2646
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->g(Ljava/lang/String;)V

    .line 2235
    :cond_0
    :goto_0
    return-void

    .line 2201
    :cond_1
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/ig226;->c:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->externalSAFLink:Ljava/lang/String;

    .line 2202
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/ig226;->d:Ljava/lang/String;

    iput-object v2, v1, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->externalSAFPathShown:Ljava/lang/String;

    .line 2203
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/ig226;->e:Ljava/lang/String;

    iput-object v2, v1, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->externalSAFPathExtra:Ljava/lang/String;

    .line 2204
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iput-boolean v3, v1, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->externalSAFWorking:Z

    .line 2209
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    const/4 v2, 0x2

    iput v2, v1, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->storageType:I

    .line 2212
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->loadMainExternalFolder(Z)Z

    move-result v1

    .line 2214
    if-eqz v1, :cond_0

    .line 2216
    const/4 v1, 0x0

    sput-object v1, Lcom/corrodinggames/rts/gameFramework/i/a1018;->a:Ljava/lang/String;

    .line 2218
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/ig226;->f:Lcom/corrodinggames/rts/appFramework/if225;

    iget-object v1, v1, Lcom/corrodinggames/rts/appFramework/if225;->a:Lcom/corrodinggames/rts/appFramework/SettingsActivity;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->updateStorageFields()V

    .line 2220
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/e/a926;->b()V

    .line 2222
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iput-boolean v3, v1, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->hasSelectedAStorageType:Z

    .line 2224
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->save()Z

    .line 2227
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ig226;->f:Lcom/corrodinggames/rts/appFramework/if225;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/if225;->a:Lcom/corrodinggames/rts/appFramework/SettingsActivity;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->setupExternalFolderOnly:Z

    if-eqz v0, :cond_0

    .line 2229
    const-string v0, "setupExternalFolderOnly"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 2230
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ig226;->f:Lcom/corrodinggames/rts/appFramework/if225;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/if225;->a:Lcom/corrodinggames/rts/appFramework/SettingsActivity;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->finish()V

    goto :goto_0
.end method
