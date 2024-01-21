.class final Lcom/corrodinggames/rts/gameFramework/ag800;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Lcom/corrodinggames/rts/gameFramework/s1314;

.field d:Lcom/corrodinggames/rts/gameFramework/s1314;

.field e:Lcom/corrodinggames/rts/gameFramework/s1314;

.field final f:Lcom/corrodinggames/rts/gameFramework/k1104;


# direct methods
.method strictfp constructor <init>(Lcom/corrodinggames/rts/gameFramework/k1104;)V
    .locals 0

    .line 1838
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/ag800;->f:Lcom/corrodinggames/rts/gameFramework/k1104;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final strictfp run()V
    .locals 2

    .line 1848
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/ag800;->f:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->al:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1849
    const v1, 0x1080027

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/ag800;->a:Ljava/lang/String;

    .line 1850
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/ag800;->b:Ljava/lang/String;

    .line 1851
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1853
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/ag800;->c:Lcom/corrodinggames/rts/gameFramework/s1314;

    if-eqz v1, :cond_0

    .line 1855
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/ag800;->c:Lcom/corrodinggames/rts/gameFramework/s1314;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/s1314;->a(Landroid/app/AlertDialog$Builder;)V

    .line 1857
    :cond_0
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/ag800;->d:Lcom/corrodinggames/rts/gameFramework/s1314;

    if-eqz v1, :cond_1

    .line 1859
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/ag800;->d:Lcom/corrodinggames/rts/gameFramework/s1314;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/s1314;->a(Landroid/app/AlertDialog$Builder;)V

    .line 1861
    :cond_1
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/ag800;->e:Lcom/corrodinggames/rts/gameFramework/s1314;

    if-eqz v1, :cond_2

    .line 1863
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/ag800;->e:Lcom/corrodinggames/rts/gameFramework/s1314;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/s1314;->a(Landroid/app/AlertDialog$Builder;)V

    .line 1866
    :cond_2
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 1868
    return-void
.end method
