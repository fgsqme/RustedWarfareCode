.class public final Lcom/corrodinggames/rts/gameFramework/o/a1309;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/corrodinggames/rts/gameFramework/o/a1309;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/o/a1309;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/o/a1309;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/o/a1309;->a:Lcom/corrodinggames/rts/gameFramework/o/a1309;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/corrodinggames/rts/gameFramework/o/a1309;
    .locals 1

    .line 16
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/o/a1309;->a:Lcom/corrodinggames/rts/gameFramework/o/a1309;

    return-object v0
.end method

.method public static b()V
    .locals 1

    .line 80
    const-string v0, "disabledSteam - loadWorkshopMods"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 81
    return-void
.end method
