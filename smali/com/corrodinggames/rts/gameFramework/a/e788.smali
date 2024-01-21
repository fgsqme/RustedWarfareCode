.class public final Lcom/corrodinggames/rts/gameFramework/a/e788;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static A:Lcom/corrodinggames/rts/gameFramework/a/i792;

.field public static B:Lcom/corrodinggames/rts/gameFramework/a/i792;

.field public static C:Lcom/corrodinggames/rts/gameFramework/a/i792;

.field public static D:Lcom/corrodinggames/rts/gameFramework/a/i792;

.field public static E:Lcom/corrodinggames/rts/gameFramework/a/i792;

.field public static F:Lcom/corrodinggames/rts/gameFramework/a/i792;

.field public static c:Lcom/corrodinggames/rts/gameFramework/a/h791;

.field public static d:Lcom/corrodinggames/rts/gameFramework/a/i792;

.field public static e:Lcom/corrodinggames/rts/gameFramework/a/i792;

.field public static f:Lcom/corrodinggames/rts/gameFramework/a/i792;

.field public static g:Lcom/corrodinggames/rts/gameFramework/a/i792;

.field public static h:Lcom/corrodinggames/rts/gameFramework/a/i792;

.field public static i:Lcom/corrodinggames/rts/gameFramework/a/i792;

.field public static j:Lcom/corrodinggames/rts/gameFramework/a/i792;

.field public static k:Lcom/corrodinggames/rts/gameFramework/a/i792;

.field public static l:Lcom/corrodinggames/rts/gameFramework/a/i792;

.field public static m:Lcom/corrodinggames/rts/gameFramework/a/i792;

.field public static n:Lcom/corrodinggames/rts/gameFramework/a/i792;

.field public static o:Lcom/corrodinggames/rts/gameFramework/a/i792;

.field public static p:Lcom/corrodinggames/rts/gameFramework/a/i792;

.field public static q:Lcom/corrodinggames/rts/gameFramework/a/i792;

.field public static r:Lcom/corrodinggames/rts/gameFramework/a/i792;

.field public static s:Lcom/corrodinggames/rts/gameFramework/a/i792;

.field public static t:Lcom/corrodinggames/rts/gameFramework/a/i792;

.field public static u:Lcom/corrodinggames/rts/gameFramework/a/i792;

.field public static v:Lcom/corrodinggames/rts/gameFramework/a/i792;

.field public static w:Lcom/corrodinggames/rts/gameFramework/a/i792;

.field public static x:Lcom/corrodinggames/rts/gameFramework/a/i792;

.field public static y:Lcom/corrodinggames/rts/gameFramework/a/i792;

.field public static z:Lcom/corrodinggames/rts/gameFramework/a/i792;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/a/a784;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/a/a784;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/a/e788;->c:Lcom/corrodinggames/rts/gameFramework/a/h791;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/a/e788;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/a/i792;
    .locals 3

    .line 233
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/a/e788;->c:Lcom/corrodinggames/rts/gameFramework/a/h791;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/a/h791;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/a/i792;

    .line 235
    if-nez v0, :cond_0

    .line 237
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not find sound:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/utility/o1350;)Lcom/corrodinggames/rts/gameFramework/a/i792;
    .locals 3

    .line 437
    :try_start_0
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/a/e788;->c:Lcom/corrodinggames/rts/gameFramework/a/h791;

    invoke-virtual {v0, p0, p1}, Lcom/corrodinggames/rts/gameFramework/a/h791;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/utility/o1350;)Lcom/corrodinggames/rts/gameFramework/a/i792;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 442
    :goto_0
    return-object v0

    .line 439
    :catch_0
    move-exception v0

    .line 441
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/ae798;->f:Lcom/corrodinggames/rts/gameFramework/ae798;

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Lcom/corrodinggames/rts/gameFramework/ae798;Ljava/lang/Throwable;)V

    .line 1079
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/a/g790;

    const-string v1, "Null (from out of memory)"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/a/g790;-><init>(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/a/h791;)V

    goto :goto_0
.end method

.method public static a()V
    .locals 0

    .line 149
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 158
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/a/e788;->c:Lcom/corrodinggames/rts/gameFramework/a/h791;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/gameFramework/a/h791;->a(Landroid/content/Context;)V

    .line 161
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/a/e788;->c:Lcom/corrodinggames/rts/gameFramework/a/h791;

    sget v1, Lcom/corrodinggames/rts/R$raw;->attack:I

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/a/h791;->a(I)Lcom/corrodinggames/rts/gameFramework/a/i792;

    move-result-object v0

    .line 162
    sput-object v0, Lcom/corrodinggames/rts/gameFramework/a/e788;->e:Lcom/corrodinggames/rts/gameFramework/a/i792;

    const v1, 0x3e4ccccd    # 0.2f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/a/i792;->d:F

    .line 164
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/a/e788;->c:Lcom/corrodinggames/rts/gameFramework/a/h791;

    sget v1, Lcom/corrodinggames/rts/R$raw;->attack2:I

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/a/h791;->a(I)Lcom/corrodinggames/rts/gameFramework/a/i792;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/a/e788;->d:Lcom/corrodinggames/rts/gameFramework/a/i792;

    .line 167
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/a/e788;->c:Lcom/corrodinggames/rts/gameFramework/a/h791;

    sget v1, Lcom/corrodinggames/rts/R$raw;->move:I

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/a/h791;->a(I)Lcom/corrodinggames/rts/gameFramework/a/i792;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/a/e788;->f:Lcom/corrodinggames/rts/gameFramework/a/i792;

    .line 168
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/a/e788;->c:Lcom/corrodinggames/rts/gameFramework/a/h791;

    sget v1, Lcom/corrodinggames/rts/R$raw;->click:I

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/a/h791;->a(I)Lcom/corrodinggames/rts/gameFramework/a/i792;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/a/e788;->g:Lcom/corrodinggames/rts/gameFramework/a/i792;

    .line 170
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/a/e788;->c:Lcom/corrodinggames/rts/gameFramework/a/h791;

    sget v1, Lcom/corrodinggames/rts/R$raw;->click_add:I

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/a/h791;->a(I)Lcom/corrodinggames/rts/gameFramework/a/i792;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/a/e788;->h:Lcom/corrodinggames/rts/gameFramework/a/i792;

    .line 171
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/a/e788;->c:Lcom/corrodinggames/rts/gameFramework/a/h791;

    sget v1, Lcom/corrodinggames/rts/R$raw;->click_remove:I

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/a/h791;->a(I)Lcom/corrodinggames/rts/gameFramework/a/i792;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/a/e788;->i:Lcom/corrodinggames/rts/gameFramework/a/i792;

    .line 174
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/a/e788;->c:Lcom/corrodinggames/rts/gameFramework/a/h791;

    sget v1, Lcom/corrodinggames/rts/R$raw;->warning:I

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/a/h791;->a(I)Lcom/corrodinggames/rts/gameFramework/a/i792;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/a/e788;->j:Lcom/corrodinggames/rts/gameFramework/a/i792;

    .line 175
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/a/e788;->c:Lcom/corrodinggames/rts/gameFramework/a/h791;

    sget v1, Lcom/corrodinggames/rts/R$raw;->message:I

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/a/h791;->a(I)Lcom/corrodinggames/rts/gameFramework/a/i792;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/a/e788;->k:Lcom/corrodinggames/rts/gameFramework/a/i792;

    .line 180
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/a/e788;->c:Lcom/corrodinggames/rts/gameFramework/a/h791;

    sget v1, Lcom/corrodinggames/rts/R$raw;->missile_fire:I

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/a/h791;->a(I)Lcom/corrodinggames/rts/gameFramework/a/i792;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/a/e788;->m:Lcom/corrodinggames/rts/gameFramework/a/i792;

    .line 181
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/a/e788;->c:Lcom/corrodinggames/rts/gameFramework/a/h791;

    sget v1, Lcom/corrodinggames/rts/R$raw;->missile_hit:I

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/a/h791;->a(I)Lcom/corrodinggames/rts/gameFramework/a/i792;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/a/e788;->n:Lcom/corrodinggames/rts/gameFramework/a/i792;

    .line 182
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/a/e788;->c:Lcom/corrodinggames/rts/gameFramework/a/h791;

    sget v1, Lcom/corrodinggames/rts/R$raw;->unit_explode:I

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/a/h791;->a(I)Lcom/corrodinggames/rts/gameFramework/a/i792;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/a/e788;->o:Lcom/corrodinggames/rts/gameFramework/a/i792;

    .line 184
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/a/e788;->c:Lcom/corrodinggames/rts/gameFramework/a/h791;

    sget v1, Lcom/corrodinggames/rts/R$raw;->buiding_explode:I

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/a/h791;->a(I)Lcom/corrodinggames/rts/gameFramework/a/i792;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/a/e788;->p:Lcom/corrodinggames/rts/gameFramework/a/i792;

    .line 186
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/a/e788;->c:Lcom/corrodinggames/rts/gameFramework/a/h791;

    sget v1, Lcom/corrodinggames/rts/R$raw;->tank_firing:I

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/a/h791;->a(I)Lcom/corrodinggames/rts/gameFramework/a/i792;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/a/e788;->q:Lcom/corrodinggames/rts/gameFramework/a/i792;

    .line 187
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/a/e788;->c:Lcom/corrodinggames/rts/gameFramework/a/h791;

    sget v1, Lcom/corrodinggames/rts/R$raw;->cannon_firing:I

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/a/h791;->a(I)Lcom/corrodinggames/rts/gameFramework/a/i792;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/a/e788;->r:Lcom/corrodinggames/rts/gameFramework/a/i792;

    .line 189
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/a/e788;->c:Lcom/corrodinggames/rts/gameFramework/a/h791;

    sget v1, Lcom/corrodinggames/rts/R$raw;->gun_fire:I

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/a/h791;->a(I)Lcom/corrodinggames/rts/gameFramework/a/i792;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/a/e788;->s:Lcom/corrodinggames/rts/gameFramework/a/i792;

    .line 191
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/a/e788;->c:Lcom/corrodinggames/rts/gameFramework/a/h791;

    sget v1, Lcom/corrodinggames/rts/R$raw;->lighting_burst:I

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/a/h791;->a(I)Lcom/corrodinggames/rts/gameFramework/a/i792;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/a/e788;->x:Lcom/corrodinggames/rts/gameFramework/a/i792;

    .line 193
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/a/e788;->c:Lcom/corrodinggames/rts/gameFramework/a/h791;

    sget v1, Lcom/corrodinggames/rts/R$raw;->plasma_fire:I

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/a/h791;->a(I)Lcom/corrodinggames/rts/gameFramework/a/i792;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/a/e788;->y:Lcom/corrodinggames/rts/gameFramework/a/i792;

    .line 195
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/a/e788;->c:Lcom/corrodinggames/rts/gameFramework/a/h791;

    sget v1, Lcom/corrodinggames/rts/R$raw;->plasma_fire2:I

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/a/h791;->a(I)Lcom/corrodinggames/rts/gameFramework/a/i792;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/a/e788;->z:Lcom/corrodinggames/rts/gameFramework/a/i792;

    .line 197
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/a/e788;->c:Lcom/corrodinggames/rts/gameFramework/a/h791;

    sget v1, Lcom/corrodinggames/rts/R$raw;->firing3:I

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/a/h791;->a(I)Lcom/corrodinggames/rts/gameFramework/a/i792;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/a/e788;->t:Lcom/corrodinggames/rts/gameFramework/a/i792;

    .line 198
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/a/e788;->c:Lcom/corrodinggames/rts/gameFramework/a/h791;

    sget v1, Lcom/corrodinggames/rts/R$raw;->firing4:I

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/a/h791;->a(I)Lcom/corrodinggames/rts/gameFramework/a/i792;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/a/e788;->u:Lcom/corrodinggames/rts/gameFramework/a/i792;

    .line 201
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/a/e788;->c:Lcom/corrodinggames/rts/gameFramework/a/h791;

    sget v1, Lcom/corrodinggames/rts/R$raw;->large_gun_fire1:I

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/a/h791;->a(I)Lcom/corrodinggames/rts/gameFramework/a/i792;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/a/e788;->v:Lcom/corrodinggames/rts/gameFramework/a/i792;

    .line 202
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/a/e788;->c:Lcom/corrodinggames/rts/gameFramework/a/h791;

    sget v1, Lcom/corrodinggames/rts/R$raw;->large_gun_fire2:I

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/a/h791;->a(I)Lcom/corrodinggames/rts/gameFramework/a/i792;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/a/e788;->w:Lcom/corrodinggames/rts/gameFramework/a/i792;

    .line 205
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/a/e788;->c:Lcom/corrodinggames/rts/gameFramework/a/h791;

    sget v1, Lcom/corrodinggames/rts/R$raw;->bug_die:I

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/a/h791;->a(I)Lcom/corrodinggames/rts/gameFramework/a/i792;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/a/e788;->A:Lcom/corrodinggames/rts/gameFramework/a/i792;

    .line 206
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/a/e788;->c:Lcom/corrodinggames/rts/gameFramework/a/h791;

    sget v1, Lcom/corrodinggames/rts/R$raw;->bug_attack:I

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/a/h791;->a(I)Lcom/corrodinggames/rts/gameFramework/a/i792;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/a/e788;->B:Lcom/corrodinggames/rts/gameFramework/a/i792;

    .line 208
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/a/e788;->c:Lcom/corrodinggames/rts/gameFramework/a/h791;

    sget v1, Lcom/corrodinggames/rts/R$raw;->interface_error:I

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/a/h791;->a(I)Lcom/corrodinggames/rts/gameFramework/a/i792;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/a/e788;->l:Lcom/corrodinggames/rts/gameFramework/a/i792;

    .line 210
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/a/e788;->c:Lcom/corrodinggames/rts/gameFramework/a/h791;

    sget v1, Lcom/corrodinggames/rts/R$raw;->nuke_explode:I

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/a/h791;->a(I)Lcom/corrodinggames/rts/gameFramework/a/i792;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/a/e788;->C:Lcom/corrodinggames/rts/gameFramework/a/i792;

    .line 213
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/a/e788;->c:Lcom/corrodinggames/rts/gameFramework/a/h791;

    sget v1, Lcom/corrodinggames/rts/R$raw;->nuke_launch:I

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/a/h791;->a(I)Lcom/corrodinggames/rts/gameFramework/a/i792;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/a/e788;->D:Lcom/corrodinggames/rts/gameFramework/a/i792;

    .line 217
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/a/e788;->c:Lcom/corrodinggames/rts/gameFramework/a/h791;

    sget v1, Lcom/corrodinggames/rts/R$raw;->laser_deflect:I

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/a/h791;->a(I)Lcom/corrodinggames/rts/gameFramework/a/i792;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/a/e788;->E:Lcom/corrodinggames/rts/gameFramework/a/i792;

    .line 219
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/a/e788;->c:Lcom/corrodinggames/rts/gameFramework/a/h791;

    sget v1, Lcom/corrodinggames/rts/R$raw;->laser_deflect2:I

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/a/h791;->a(I)Lcom/corrodinggames/rts/gameFramework/a/i792;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/a/e788;->F:Lcom/corrodinggames/rts/gameFramework/a/i792;

    .line 221
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/a/e788;->c:Lcom/corrodinggames/rts/gameFramework/a/h791;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/a/h791;->a()V

    .line 223
    return-void
.end method

.method private a(F)Z
    .locals 3

    const/4 v0, 0x0

    .line 132
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 134
    const v2, 0x3c23d70a    # 0.01f

    cmpg-float v2, p1, v2

    if-gez v2, :cond_1

    .line 144
    :cond_0
    :goto_0
    return v0

    .line 139
    :cond_1
    iget-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/a/e788;->b:Z

    if-nez v2, :cond_0

    .line 144
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->enableSounds:Z

    goto :goto_0
.end method

.method private a(Lcom/corrodinggames/rts/gameFramework/a/i792;)Z
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/a/e788;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/a/e788;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/a/i792;
    .locals 3

    .line 1085
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/a/g790;

    const-string v1, "Null sound - "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/a/g790;-><init>(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/a/h791;)V

    .line 450
    return-object v0
.end method

.method private b()Z
    .locals 2

    .line 125
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 127
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->masterVolume:F

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->gameVolume:F

    mul-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/a/e788;->a(F)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/gameFramework/a/i792;F)V
    .locals 6

    .line 252
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 253
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->masterVolume:F

    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->interfaceVolume:F

    .line 254
    mul-float/2addr v0, v2

    mul-float/2addr v0, p2

    iget v2, p1, Lcom/corrodinggames/rts/gameFramework/a/i792;->d:F

    mul-float/2addr v0, v2

    .line 256
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/a/e788;->a(F)Z

    move-result v2

    if-nez v2, :cond_1

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    float-to-double v2, v0

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v2, v2, v4

    if-ltz v2, :cond_0

    .line 263
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/a/e788;->a(Lcom/corrodinggames/rts/gameFramework/a/i792;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 268
    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->ap:Z

    if-eqz v1, :cond_2

    .line 270
    const/high16 v1, 0x41a00000    # 20.0f

    div-float/2addr v0, v1

    .line 273
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v0, v1}, Lcom/corrodinggames/rts/gameFramework/a/i792;->a(FFF)V

    goto :goto_0
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/a/i792;FFF)V
    .locals 6

    .line 299
    const/high16 v3, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/a/e788;->a(Lcom/corrodinggames/rts/gameFramework/a/i792;FFFF)V

    .line 300
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/a/i792;FFFF)V
    .locals 8

    const/high16 v0, 0x3f800000    # 1.0f

    .line 304
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/a/e788;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 394
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v2

    .line 310
    iget-boolean v1, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->ap:Z

    if-eqz v1, :cond_2

    .line 312
    const/high16 v1, 0x41a00000    # 20.0f

    div-float/2addr p2, v1

    .line 315
    :cond_2
    iget-object v1, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bY:Lcom/corrodinggames/rts/gameFramework/bp890;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/bp890;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 317
    iget v1, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bq:F

    float-to-double v4, v1

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    cmpl-double v1, v4, v6

    if-lez v1, :cond_3

    .line 319
    iget v1, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bq:F

    div-float/2addr p2, v1

    .line 323
    :cond_3
    iget v1, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->ct:F

    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->cF:F

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 324
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->cu:F

    iget v4, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->cG:F

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 326
    int-to-float v1, v1

    int-to-float v3, v3

    invoke-static {v1, v3, p4, p5}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFFF)F

    move-result v1

    .line 328
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->cF:F

    const v4, 0x3fdc28f6    # 1.72f

    mul-float/2addr v3, v4

    .line 331
    iget v4, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->cU:F

    float-to-double v4, v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpg-double v4, v4, v6

    if-gez v4, :cond_4

    .line 334
    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v4, p2

    iget v5, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->cU:F

    iget v6, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->cU:F

    mul-float/2addr v5, v6

    mul-float p2, v4, v5

    .line 345
    :cond_4
    cmpg-float v4, p2, v0

    if-gtz v4, :cond_5

    .line 347
    iget-boolean v4, p1, Lcom/corrodinggames/rts/gameFramework/a/i792;->f:Z

    if-nez v4, :cond_5

    .line 349
    mul-float/2addr v3, v3

    cmpl-float v3, v1, v3

    if-gtz v3, :cond_0

    .line 356
    :cond_5
    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v1, v4

    .line 360
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->cF:F

    cmpl-float v3, v1, v3

    if-lez v3, :cond_8

    .line 362
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->cF:F

    sub-float/2addr v1, v3

    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->cF:F

    div-float/2addr v1, v3

    sub-float v1, v0, v1

    .line 365
    :goto_1
    mul-float/2addr v1, p2

    .line 367
    float-to-double v4, v1

    const-wide v6, 0x3fa999999999999aL    # 0.05

    cmpg-double v3, v4, v6

    if-gtz v3, :cond_6

    .line 369
    iget-boolean v3, p1, Lcom/corrodinggames/rts/gameFramework/a/i792;->f:Z

    if-eqz v3, :cond_0

    .line 375
    :cond_6
    cmpl-float v3, v1, v0

    if-lez v3, :cond_7

    .line 382
    :goto_2
    iget-object v1, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->masterVolume:F

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->gameVolume:F

    .line 383
    mul-float/2addr v1, v2

    mul-float/2addr v0, v1

    iget v1, p1, Lcom/corrodinggames/rts/gameFramework/a/i792;->d:F

    mul-float/2addr v0, v1

    .line 385
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/a/e788;->a(Lcom/corrodinggames/rts/gameFramework/a/i792;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 390
    invoke-virtual {p1, v0, v0, p3}, Lcom/corrodinggames/rts/gameFramework/a/i792;->a(FFF)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_2

    :cond_8
    move v1, v0

    goto :goto_1
.end method

.method public final b(Lcom/corrodinggames/rts/gameFramework/a/i792;F)V
    .locals 3

    .line 278
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 279
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->masterVolume:F

    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->gameVolume:F

    .line 280
    mul-float/2addr v0, v2

    mul-float/2addr v0, p2

    iget v2, p1, Lcom/corrodinggames/rts/gameFramework/a/i792;->d:F

    mul-float/2addr v0, v2

    .line 282
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/a/e788;->a(F)Z

    move-result v2

    if-nez v2, :cond_1

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->ap:Z

    if-eqz v1, :cond_2

    .line 286
    const/high16 v1, 0x41a00000    # 20.0f

    div-float/2addr v0, v1

    .line 289
    :cond_2
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/a/e788;->a(Lcom/corrodinggames/rts/gameFramework/a/i792;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 294
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v0, v1}, Lcom/corrodinggames/rts/gameFramework/a/i792;->a(FFF)V

    goto :goto_0
.end method
