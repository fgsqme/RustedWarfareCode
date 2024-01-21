.class final Lcom/corrodinggames/rts/gameFramework/h/b1016;
.super Ljava/util/ResourceBundle;
.source "SourceFile"


# instance fields
.field a:Ljava/util/ResourceBundle;

.field b:Ljava/util/ResourceBundle;


# direct methods
.method public strictfp constructor <init>(Ljava/util/ResourceBundle;Ljava/util/ResourceBundle;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/util/ResourceBundle;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/h/b1016;->a:Ljava/util/ResourceBundle;

    .line 74
    iput-object p2, p0, Lcom/corrodinggames/rts/gameFramework/h/b1016;->b:Ljava/util/ResourceBundle;

    .line 75
    return-void
.end method


# virtual methods
.method public final strictfp getKeys()Ljava/util/Enumeration;
    .locals 4

    .line 80
    const-string v0, "MultipleResourceBundle: Slow get keys"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 82
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 84
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/h/b1016;->a:Ljava/util/ResourceBundle;

    invoke-virtual {v0}, Ljava/util/ResourceBundle;->getKeys()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 86
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/h/b1016;->b:Ljava/util/ResourceBundle;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/h/b1016;->b:Ljava/util/ResourceBundle;

    invoke-virtual {v0}, Ljava/util/ResourceBundle;->getKeys()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 90
    invoke-virtual {v1, v0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 92
    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method protected final strictfp handleGetObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 108
    :try_start_0
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/h/b1016;->a:Ljava/util/ResourceBundle;

    invoke-virtual {v1, p1}, Ljava/util/ResourceBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 116
    :goto_0
    if-nez v1, :cond_0

    .line 117
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/h/b1016;->b:Ljava/util/ResourceBundle;

    if-eqz v2, :cond_0

    .line 120
    :try_start_1
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/h/b1016;->b:Ljava/util/ResourceBundle;

    invoke-virtual {v1, p1}, Ljava/util/ResourceBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 130
    :goto_1
    return-object v0

    .line 112
    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 124
    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1
.end method
