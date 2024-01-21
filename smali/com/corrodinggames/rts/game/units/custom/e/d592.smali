.class public final Lcom/corrodinggames/rts/game/units/custom/e/d592;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lcom/corrodinggames/rts/game/units/custom/e/a589;

.field public B:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field public C:Z

.field public a:Ljava/lang/String;

.field public b:Lcom/corrodinggames/rts/game/units/custom/e/a589;

.field public c:F

.field public d:Ljava/lang/Integer;

.field public e:Z

.field public f:Z

.field g:Lcom/corrodinggames/rts/game/units/custom/bu555;

.field h:Lcom/corrodinggames/rts/game/units/custom/bu555;

.field i:Z

.field j:Z

.field public k:Z

.field public l:Z

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lcom/corrodinggames/rts/game/units/custom/e/b590;

.field public s:I

.field public t:Lcom/corrodinggames/rts/game/units/custom/bu555;

.field public u:Lcom/corrodinggames/rts/game/units/custom/bu555;

.field public v:Ljava/lang/String;

.field public w:Lcom/corrodinggames/rts/game/units/custom/e/a589;

.field public x:Z

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public strictfp constructor <init>(Z)V
    .locals 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/e/b590;->a:Lcom/corrodinggames/rts/game/units/custom/e/b590;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/d592;->r:Lcom/corrodinggames/rts/game/units/custom/e/b590;

    .line 90
    iput-boolean p1, p0, Lcom/corrodinggames/rts/game/units/custom/e/d592;->f:Z

    .line 91
    return-void
.end method


# virtual methods
.method public final strictfp a(Lcom/corrodinggames/rts/game/units/custom/l609;)V
    .locals 3

    .line 294
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/d592;->z:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/d592;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/game/units/custom/l609;->i(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/e/a589;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/d592;->A:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    .line 298
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/d592;->A:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    if-nez v0, :cond_0

    .line 300
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[resource]equivalentGlobalResourceForAI: Failed to find resource: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/e/d592;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v0

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/d592;->A:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/custom/e/a589;->t:Z

    if-nez v0, :cond_1

    .line 305
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[resource]equivalentGlobalResourceForAI: Expected global resource for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/e/d592;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v0

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/d592;->v:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 313
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/d592;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/game/units/custom/l609;->i(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/e/a589;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/d592;->w:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    .line 315
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/d592;->w:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    if-nez v0, :cond_2

    .line 317
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[resource]displayTextAppendResource: Failed to find resource: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/e/d592;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v0

    .line 324
    :cond_2
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/16 v7, 0x64

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 98
    iput-object p4, p0, Lcom/corrodinggames/rts/game/units/custom/e/d592;->a:Ljava/lang/String;

    .line 101
    const-string v0, "displayName"

    invoke-static {p2, p3, v0}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/bu555;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/d592;->g:Lcom/corrodinggames/rts/game/units/custom/bu555;

    .line 104
    const-string v0, "displayNameShort"

    invoke-static {p2, p3, v0}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/bu555;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/d592;->h:Lcom/corrodinggames/rts/game/units/custom/bu555;

    .line 106
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/d592;->h:Lcom/corrodinggames/rts/game/units/custom/bu555;

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/d592;->g:Lcom/corrodinggames/rts/game/units/custom/bu555;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/d592;->h:Lcom/corrodinggames/rts/game/units/custom/bu555;

    .line 113
    :cond_0
    const-string v0, "displayNameHideWhenIconShownInHUD"

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3, v0, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/d592;->i:Z

    .line 114
    const-string v0, "displayNameHideWhenIconShownInText"

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3, v0, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/d592;->j:Z

    .line 117
    const-string v0, "hidden"

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3, v0, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/d592;->l:Z

    .line 120
    const/high16 v0, 0x3f800000    # 1.0f

    .line 122
    const-string v4, "includeInStats"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3, v4, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 124
    if-nez v4, :cond_1

    move v0, v1

    .line 129
    :cond_1
    iget-boolean v5, p0, Lcom/corrodinggames/rts/game/units/custom/e/d592;->l:Z

    if-nez v5, :cond_2

    iget-boolean v5, p0, Lcom/corrodinggames/rts/game/units/custom/e/d592;->f:Z

    if-nez v5, :cond_3

    :cond_2
    move v0, v1

    .line 134
    :cond_3
    const-string v5, "valueInStats"

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, p3, v5, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/d592;->m:F

    .line 136
    if-nez v4, :cond_4

    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/d592;->m:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    .line 138
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]includeInStats==false expects valueInStats==0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_4
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/d592;->m:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    .line 143
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]valueInStats cannot be < 0 (is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/e/d592;->m:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_5
    const-string v0, "stackHorizontal"

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3, v0, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/d592;->k:Z

    .line 153
    const-string v0, "priority"

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/d592;->c:F

    .line 155
    const-string v0, "displayColor"

    invoke-virtual {p2, p3, v0, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/d592;->d:Ljava/lang/Integer;

    .line 157
    const-string v0, "displayColorUseInText"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/d592;->e:Z

    .line 159
    const-string v0, "displayWithRounding"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/d592;->n:Z

    .line 161
    const-string v0, "displayRoundedDown"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/d592;->o:Z

    .line 162
    const-string v0, "displayWhenZero"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/d592;->p:Z

    .line 165
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/d592;->l:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/d592;->f:Z

    if-eqz v0, :cond_6

    move v0, v2

    .line 167
    :goto_0
    const-string v1, "displayInHud"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, p3, v1, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/d592;->q:Z

    .line 169
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/d592;->q:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/d592;->f:Z

    if-nez v0, :cond_7

    .line 171
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]displayInHud:true currently only supported on global resources"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move v0, v3

    .line 165
    goto :goto_0

    .line 173
    :cond_7
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/d592;->q:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/d592;->l:Z

    if-eqz v0, :cond_8

    .line 175
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]displayInHud:true only supported non-hidden resources"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_8
    const-string v0, "displayPos"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/d592;->s:I

    .line 182
    const-string v0, "displayDigitGrouping"

    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/e/b590;->a:Lcom/corrodinggames/rts/game/units/custom/e/b590;

    const-class v3, Lcom/corrodinggames/rts/game/units/custom/e/b590;

    invoke-virtual {p2, p3, v0, v1, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/e/b590;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/d592;->r:Lcom/corrodinggames/rts/game/units/custom/e/b590;

    .line 185
    const-string v0, "displayTextPrefix"

    invoke-static {p2, p3, v0}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/bu555;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/d592;->t:Lcom/corrodinggames/rts/game/units/custom/bu555;

    .line 186
    const-string v0, "displayTextPostfix"

    invoke-static {p2, p3, v0}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/bu555;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/d592;->u:Lcom/corrodinggames/rts/game/units/custom/bu555;

    .line 189
    const-string v0, "displayPrefixInHUD"

    invoke-static {p2, p3, v0}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/bu555;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_a

    .line 192
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/e/d592;->t:Lcom/corrodinggames/rts/game/units/custom/bu555;

    if-eqz v1, :cond_9

    .line 194
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]displayPrefixInHUD and displayTextPrefix are aliases, don\'t use both"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_9
    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/d592;->t:Lcom/corrodinggames/rts/game/units/custom/bu555;

    .line 200
    :cond_a
    const-string v0, "displayPostfixInHUD"

    invoke-static {p2, p3, v0}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/bu555;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_c

    .line 203
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/e/d592;->u:Lcom/corrodinggames/rts/game/units/custom/bu555;

    if-eqz v1, :cond_b

    .line 205
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]displayPostfixInHUD and displayTextPostfix are aliases, don\'t use both"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_b
    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/d592;->u:Lcom/corrodinggames/rts/game/units/custom/bu555;

    .line 212
    :cond_c
    const-string v0, "displayTextAppendResource"

    invoke-virtual {p2, p3, v0, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/d592;->v:Ljava/lang/String;

    .line 214
    const-string v0, "appendResourceInHUD"

    invoke-virtual {p2, p3, v0, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_e

    .line 218
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/e/d592;->v:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 220
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]displayTextAppendResource and appendResourceInHUD are aliases, don\'t use both"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_d
    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/d592;->v:Ljava/lang/String;

    .line 226
    :cond_e
    const-string v0, "displayTextAppendResourceWithGap"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/d592;->x:Z

    .line 229
    const-string v0, "appendResourceInHUD_whenThisZero"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/d592;->y:Z

    .line 234
    const-string v0, "iconImage"

    invoke-virtual {p1, p2, p3, v0, v2}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;Z)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/d592;->B:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 236
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/d592;->B:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    if-eqz v0, :cond_10

    .line 238
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/d592;->B:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->h()I

    move-result v0

    if-gt v0, v7, :cond_f

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/d592;->B:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->g()I

    move-result v0

    if-le v0, v7, :cond_10

    .line 240
    :cond_f
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]iconImage: Image is too big, keep under 100x100"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :cond_10
    const-string v0, "iconImageUseInText"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/d592;->C:Z

    .line 248
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/d592;->i:Z

    if-eqz v0, :cond_11

    .line 250
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/d592;->B:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    if-nez v0, :cond_11

    .line 252
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]displayNameHideWhenIconShownInHUD: Cannot use without iconImage"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_11
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/d592;->j:Z

    if-eqz v0, :cond_12

    .line 258
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/d592;->B:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    if-nez v0, :cond_12

    .line 260
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch575;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]displayNameHideWhenIconShownInText: Cannot use without iconImage"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch575;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_12
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/d592;->f:Z

    if-eqz v0, :cond_13

    const-string v0, "g_"

    .line 265
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/e/d592;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 266
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/e/d592;->f:Z

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/e/a589;->a(Ljava/lang/String;Z)Lcom/corrodinggames/rts/game/units/custom/e/a589;

    move-result-object v1

    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/e/d592;->b:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    .line 268
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/e/d592;->b:Lcom/corrodinggames/rts/game/units/custom/e/a589;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/units/custom/e/a589;->u:Z

    if-eqz v1, :cond_14

    .line 271
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Cannot define resource with a built-in name: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 264
    :cond_13
    const-string v0, "l_"

    goto :goto_1

    .line 284
    :cond_14
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/d592;->f:Z

    if-nez v0, :cond_15

    .line 286
    const-string v0, "equivalentGlobalResourceForAI"

    invoke-virtual {p2, p3, v0, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 287
    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/e/d592;->z:Ljava/lang/String;

    .line 290
    :cond_15
    return-void
.end method
