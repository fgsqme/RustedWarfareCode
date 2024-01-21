.class public final Lcom/corrodinggames/rts/game/units/a/c360;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/corrodinggames/rts/game/units/a/c360;

.field private static final c:Ljava/util/HashMap;


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/units/a/c360;->c:Ljava/util/HashMap;

    .line 18
    const-string v0, "-1"

    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/a/c360;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/a/c360;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/units/a/c360;->a:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 19
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/a/c360;->b:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public static a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)Lcom/corrodinggames/rts/game/units/a/c360;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->a()Ljava/lang/String;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 62
    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/a/c360;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/a/c360;

    move-result-object v0

    .line 66
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/a/c360;
    .locals 2

    .line 24
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/c360;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/a/c360;

    .line 25
    if-eqz v0, :cond_0

    .line 32
    :goto_0
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/c360;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/game/units/a/c360;-><init>(Ljava/lang/String;)V

    .line 31
    sget-object v1, Lcom/corrodinggames/rts/game/units/a/c360;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;Lcom/corrodinggames/rts/game/units/a/c360;)V
    .locals 1

    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz p1, :cond_0

    .line 52
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/a/c360;->b:Ljava/lang/String;

    .line 54
    :cond_0
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Ljava/lang/String;)V

    .line 55
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 74
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/c360;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActionId("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/a/c360;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
