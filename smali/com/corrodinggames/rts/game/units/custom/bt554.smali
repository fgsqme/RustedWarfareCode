.class public final Lcom/corrodinggames/rts/game/units/custom/bt554;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field public C:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field public D:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:F

.field public L:I

.field public M:Z

.field public N:F

.field public O:F

.field public P:Z

.field public Q:Z

.field public R:F

.field public S:[I

.field public T:F

.field a:I

.field b:Ljava/lang/String;

.field c:Z

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:Z

.field public i:F

.field public j:F

.field public k:F

.field public l:Z

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field public y:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->f:F

    .line 23
    iput v2, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->g:F

    .line 24
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->h:Z

    .line 37
    iput v3, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->m:F

    .line 40
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->n:Z

    .line 42
    iput-boolean v4, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->o:Z

    .line 49
    iput v3, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->r:F

    .line 52
    iput v3, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->s:F

    .line 53
    iput v2, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->t:F

    .line 57
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->u:F

    .line 59
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->v:F

    .line 78
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->F:Z

    .line 79
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->G:Z

    .line 83
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->I:Z

    .line 85
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->J:Z

    .line 89
    const/high16 v0, 0x40e00000    # 7.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->K:F

    .line 90
    const/4 v0, 0x3

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->L:I

    .line 91
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->M:Z

    .line 93
    const/high16 v0, 0x41800000    # 16.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->N:F

    .line 95
    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->O:F

    .line 97
    iput-boolean v4, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->P:Z

    .line 98
    iput-boolean v4, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->Q:Z

    .line 101
    iput v2, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->R:F

    return-void
.end method

.method private a(Lcom/corrodinggames/rts/game/units/custom/bt554;)V
    .locals 1

    .line 112
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/bt554;->d:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->d:F

    .line 113
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/bt554;->e:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->e:F

    .line 115
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/bt554;->i:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->i:F

    .line 117
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/bt554;->j:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->j:F

    .line 118
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/bt554;->k:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->k:F

    .line 121
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/bt554;->f:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->f:F

    .line 122
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/bt554;->g:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->g:F

    .line 123
    iget-boolean v0, p1, Lcom/corrodinggames/rts/game/units/custom/bt554;->h:Z

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->h:Z

    .line 125
    iget-boolean v0, p1, Lcom/corrodinggames/rts/game/units/custom/bt554;->l:Z

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->l:Z

    .line 127
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/bt554;->m:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->m:F

    .line 129
    iget-boolean v0, p1, Lcom/corrodinggames/rts/game/units/custom/bt554;->n:Z

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->n:Z

    .line 131
    iget-boolean v0, p1, Lcom/corrodinggames/rts/game/units/custom/bt554;->o:Z

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->o:Z

    .line 133
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/bt554;->t:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->t:F

    .line 135
    iget-boolean v0, p1, Lcom/corrodinggames/rts/game/units/custom/bt554;->p:Z

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->p:Z

    .line 137
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/bt554;->r:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->r:F

    .line 139
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/bt554;->s:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->s:F

    .line 141
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/bt554;->u:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->u:F

    .line 143
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/bt554;->w:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->w:F

    .line 145
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/bt554;->x:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->x:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 146
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/bt554;->y:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->y:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 149
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/bt554;->A:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->A:F

    .line 150
    iget-boolean v0, p1, Lcom/corrodinggames/rts/game/units/custom/bt554;->z:Z

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->z:Z

    .line 152
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/bt554;->B:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->B:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 154
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/bt554;->C:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->C:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 156
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/bt554;->D:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->D:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 159
    iget-boolean v0, p1, Lcom/corrodinggames/rts/game/units/custom/bt554;->E:Z

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->E:Z

    .line 161
    iget-boolean v0, p1, Lcom/corrodinggames/rts/game/units/custom/bt554;->F:Z

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->F:Z

    .line 162
    iget-boolean v0, p1, Lcom/corrodinggames/rts/game/units/custom/bt554;->G:Z

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->G:Z

    .line 164
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/bt554;->v:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->v:F

    .line 165
    iget-boolean v0, p1, Lcom/corrodinggames/rts/game/units/custom/bt554;->H:Z

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->H:Z

    .line 166
    iget-boolean v0, p1, Lcom/corrodinggames/rts/game/units/custom/bt554;->I:Z

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->I:Z

    .line 168
    iget-boolean v0, p1, Lcom/corrodinggames/rts/game/units/custom/bt554;->J:Z

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->J:Z

    .line 170
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/bt554;->K:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->K:F

    .line 171
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/bt554;->L:I

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->L:I

    .line 172
    iget-boolean v0, p1, Lcom/corrodinggames/rts/game/units/custom/bt554;->M:Z

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->M:Z

    .line 175
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/bt554;->N:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->N:F

    .line 177
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/bt554;->O:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->O:F

    .line 179
    iget-boolean v0, p1, Lcom/corrodinggames/rts/game/units/custom/bt554;->P:Z

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->P:Z

    .line 180
    iget-boolean v0, p1, Lcom/corrodinggames/rts/game/units/custom/bt554;->Q:Z

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->Q:Z

    .line 182
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/bt554;->R:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->R:F

    .line 185
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/bt554;->T:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->T:F

    .line 186
    return-void
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/custom/bt554;Lcom/corrodinggames/rts/game/units/custom/l609;Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;ZLjava/util/ArrayList;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 195
    if-nez p4, :cond_0

    .line 197
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->l:Z

    .line 199
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->J:Z

    .line 203
    :cond_0
    const-string v0, "copyFrom"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 204
    if-eqz v0, :cond_2

    .line 206
    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v3, v4, :cond_1

    .line 208
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "copyFrom: Leg/Arm copy target not loaded yet: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 210
    :cond_1
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/bt554;

    .line 211
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/custom/bt554;->a(Lcom/corrodinggames/rts/game/units/custom/bt554;)V

    .line 214
    :cond_2
    const-string v0, "x"

    invoke-virtual {p2, p3, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->g(Ljava/lang/String;Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->d:F

    .line 215
    const-string v0, "y"

    invoke-virtual {p2, p3, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->g(Ljava/lang/String;Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->e:F

    .line 218
    const-string v0, "_"

    const-string v3, ""

    invoke-virtual {p3, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->b:Ljava/lang/String;

    .line 220
    iput-boolean p4, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->c:Z

    .line 222
    const-string v0, "attach_x"

    invoke-virtual {p2, p3, v0, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    .line 223
    if-eqz v0, :cond_3

    .line 225
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->j:F

    .line 227
    :cond_3
    const-string v0, "attach_y"

    invoke-virtual {p2, p3, v0, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_4

    .line 230
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->k:F

    .line 233
    :cond_4
    const-string v0, "liftingHeightOffset"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->f:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->f:F

    .line 234
    const-string v0, "targetHeight"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->g:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->g:F

    .line 235
    const-string v0, "targetHeightRelative"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->h:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->h:Z

    .line 237
    const-string v0, "endDirOffset"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->i:F

    .line 239
    const-string v0, "lockMovement"

    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->l:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->l:Z

    .line 241
    const-string v0, "estimatingPositionMultiplier"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->m:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->m:F

    .line 246
    const-string v0, "hidden"

    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->q:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {p2, p1, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->q:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 250
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->q:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    sget-object v3, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->trueBoolean:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticBoolean;

    if-ne v0, v3, :cond_1a

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->p:Z

    .line 255
    const-string v0, "alpha"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->r:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->r:F

    .line 258
    const-string v0, "moveSpeed"

    invoke-virtual {p2, p3, v0, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    .line 259
    if-eqz v0, :cond_5

    .line 261
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->s:F

    .line 264
    :cond_5
    const-string v0, "moveWarmUp"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->t:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->t:F

    .line 267
    const-string v0, "rotateSpeed"

    iget v3, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->u:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->u:F

    .line 269
    const-string v0, "resetAngle"

    invoke-virtual {p2, p3, v0, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    .line 270
    if-eqz v0, :cond_6

    .line 272
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->w:F

    .line 281
    :cond_6
    const-string v0, "image_end_teamColors"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 286
    const-string v3, "image_foot"

    invoke-virtual {p1, p2, p3, v3}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v3

    .line 288
    if-eqz v3, :cond_7

    .line 290
    iput-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->B:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 292
    if-eqz v0, :cond_1b

    .line 294
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->B:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v4, p1, Lcom/corrodinggames/rts/game/units/custom/l609;->ac:Lcom/corrodinggames/rts/game/q353;

    invoke-virtual {p1, v3, v4}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;Lcom/corrodinggames/rts/game/q353;)[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v3

    iput-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->C:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 304
    :cond_7
    :goto_1
    const-string v3, "image_end"

    invoke-virtual {p1, p2, p3, v3}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v3

    .line 307
    if-eqz v3, :cond_8

    .line 309
    iput-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->B:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 311
    if-eqz v0, :cond_1c

    .line 313
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->B:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v3, p1, Lcom/corrodinggames/rts/game/units/custom/l609;->ac:Lcom/corrodinggames/rts/game/q353;

    invoke-virtual {p1, v0, v3}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;Lcom/corrodinggames/rts/game/q353;)[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->C:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 325
    :cond_8
    :goto_2
    const-string v0, "image_foot_shadow"

    invoke-virtual {p1, p2, p3, v0}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    .line 327
    if-eqz v0, :cond_9

    .line 329
    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->D:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 333
    :cond_9
    const-string v0, "image_end_shadow"

    invoke-virtual {p1, p2, p3, v0}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    .line 335
    if-eqz v0, :cond_a

    .line 337
    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->D:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 345
    :cond_a
    const-string v0, "image_leg"

    invoke-virtual {p1, p2, p3, v0}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    .line 347
    if-eqz v0, :cond_b

    .line 349
    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->x:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 354
    :cond_b
    const-string v0, "image_middle"

    invoke-virtual {p1, p2, p3, v0}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Lcom/corrodinggames/rts/gameFramework/utility/ae1325;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    .line 356
    if-eqz v0, :cond_c

    .line 358
    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->x:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 362
    :cond_c
    const-string v0, "image_middle_teamColors"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3, v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 366
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->x:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    if-eqz v3, :cond_1d

    if-eqz v0, :cond_1d

    .line 368
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->x:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v3, p1, Lcom/corrodinggames/rts/game/units/custom/l609;->ac:Lcom/corrodinggames/rts/game/q353;

    invoke-virtual {p1, v0, v3}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;Lcom/corrodinggames/rts/game/q353;)[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->y:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 393
    :goto_3
    const-string v0, "heightSpeed"

    invoke-virtual {p2, p3, v0, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    .line 394
    if-eqz v0, :cond_d

    .line 396
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->v:F

    .line 399
    :cond_d
    const-string v0, "draw_foot_on_top"

    invoke-virtual {p2, p3, v0, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    .line 400
    if-eqz v0, :cond_e

    .line 402
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->H:Z

    .line 405
    :cond_e
    const-string v0, "dust_effect"

    invoke-virtual {p2, p3, v0, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    .line 406
    if-eqz v0, :cond_f

    .line 408
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->I:Z

    .line 414
    :cond_f
    const-string v0, "drawLegWhenZoomedOut"

    invoke-virtual {p2, p3, v0, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    .line 415
    if-eqz v0, :cond_10

    .line 417
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->F:Z

    .line 418
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->E:Z

    .line 421
    :cond_10
    const-string v0, "drawFootWhenZoomedOut"

    invoke-virtual {p2, p3, v0, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    .line 422
    if-eqz v0, :cond_11

    .line 424
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->G:Z

    .line 425
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->E:Z

    .line 428
    :cond_11
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->E:Z

    if-nez v0, :cond_13

    .line 430
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->l:Z

    if-nez v0, :cond_13

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->P:Z

    if-nez v0, :cond_13

    .line 432
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/l609;->cW:I

    const/16 v3, 0x1e

    if-ge v0, v3, :cond_12

    .line 434
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->F:Z

    .line 436
    :cond_12
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/l609;->cW:I

    const/16 v3, 0x14

    if-ge v0, v3, :cond_13

    .line 438
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->G:Z

    .line 444
    :cond_13
    const-string v0, "explodeOnDeath"

    invoke-virtual {p2, p3, v0, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    .line 445
    if-eqz v0, :cond_14

    .line 447
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->J:Z

    .line 452
    :cond_14
    const-string v0, "holdDisMin"

    invoke-virtual {p2, p3, v0, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    .line 453
    if-eqz v0, :cond_15

    .line 455
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->K:F

    .line 458
    :cond_15
    const-string v0, "holdDisMin_maxMovingLegs"

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->L:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, p3, v0, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->L:I

    .line 460
    const-string v0, "hold_moveOnlyIfFurthest"

    iget-boolean v2, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->M:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, p3, v0, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->M:Z

    .line 463
    const-string v0, "holdDisMin_checkNeighbours"

    iget-boolean v2, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->n:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, p3, v0, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->n:Z

    .line 465
    const-string v0, "favourOppositeSideNeighbours"

    iget-boolean v2, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->o:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, p3, v0, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->o:Z

    .line 467
    const-string v0, "holdDisMax"

    invoke-virtual {p2, p3, v0, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    .line 468
    if-eqz v0, :cond_16

    .line 470
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->N:F

    .line 473
    :cond_16
    const-string v0, "hardLimit"

    invoke-virtual {p2, p3, v0, v5}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    .line 474
    if-eqz v0, :cond_17

    .line 476
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->O:F

    .line 480
    :cond_17
    const-string v0, "drawOverBody"

    iget-boolean v2, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->P:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, p3, v0, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->P:Z

    .line 482
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->P:Z

    if-eqz v0, :cond_18

    .line 484
    iput-boolean v1, p1, Lcom/corrodinggames/rts/game/units/custom/l609;->ay:Z

    .line 487
    :cond_18
    const-string v0, "drawUnderAllUnits"

    iget-boolean v2, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->Q:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, p3, v0, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->Q:Z

    .line 489
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->Q:Z

    if-eqz v0, :cond_19

    .line 491
    iput-boolean v1, p1, Lcom/corrodinggames/rts/game/units/custom/l609;->az:Z

    .line 494
    :cond_19
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->Q:Z

    if-eqz v0, :cond_1e

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->P:Z

    if-eqz v0, :cond_1e

    .line 496
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Both drawUnderAllUnits and drawOverBody can not be set true at the same time in leg/arm"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move v0, v2

    .line 250
    goto/16 :goto_0

    .line 298
    :cond_1b
    iput-object v5, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->C:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    goto/16 :goto_1

    .line 317
    :cond_1c
    iput-object v5, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->C:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    goto/16 :goto_2

    .line 372
    :cond_1d
    iput-object v5, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->y:[Lcom/corrodinggames/rts/gameFramework/m/e1216;

    goto/16 :goto_3

    .line 499
    :cond_1e
    const-string v0, "drawDirOffset"

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->R:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->R:F

    .line 502
    const-string v0, "spinRate"

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->T:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/bt554;->T:F

    .line 505
    return-void
.end method
