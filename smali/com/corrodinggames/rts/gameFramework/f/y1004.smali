.class public final Lcom/corrodinggames/rts/gameFramework/f/y1004;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Menu;


# instance fields
.field public a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/y1004;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final add(I)Landroid/view/MenuItem;
    .locals 2

    .line 29
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not Implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .locals 2

    .line 45
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not Implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .line 35
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/f/z1005;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/f/z1005;-><init>()V

    .line 36
    invoke-virtual {v0, p4}, Lcom/corrodinggames/rts/gameFramework/f/z1005;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1063
    iput p2, v0, Lcom/corrodinggames/rts/gameFramework/f/z1005;->c:I

    .line 38
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/y1004;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    return-object v0
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .line 20
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/f/z1005;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/f/z1005;-><init>()V

    .line 21
    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/f/z1005;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 22
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/y1004;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    return-object v0
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not Implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .locals 2

    .line 65
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not Implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 2

    .line 77
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not Implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 2

    .line 71
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not Implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not Implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final clear()V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/y1004;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 84
    return-void
.end method

.method public final close()V
    .locals 2

    .line 95
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not Implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .locals 2

    .line 101
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not Implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/y1004;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public final hasVisibleItems()Z
    .locals 2

    .line 109
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not Implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 115
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not Implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final performIdentifierAction(II)Z
    .locals 2

    .line 121
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not Implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 2

    .line 127
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not Implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final removeGroup(I)V
    .locals 2

    .line 133
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not Implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final removeItem(I)V
    .locals 2

    .line 139
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not Implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setGroupCheckable(IZZ)V
    .locals 2

    .line 145
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not Implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setGroupEnabled(IZ)V
    .locals 2

    .line 151
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not Implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setGroupVisible(IZ)V
    .locals 2

    .line 157
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not Implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setQwertyMode(Z)V
    .locals 2

    .line 163
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not Implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final size()I
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/y1004;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
