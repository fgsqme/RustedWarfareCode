.class public final Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticValueBoolean;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$LogicNumberOnly;
.source "SourceFile"


# static fields
.field public static final static_0:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticValueBoolean;

.field public static final static_1:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticValueBoolean;

.field public static final static_neg1:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticValueBoolean;


# instance fields
.field staticNumber:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1284
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticValueBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticValueBoolean;-><init>(F)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticValueBoolean;->static_0:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticValueBoolean;

    .line 1285
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticValueBoolean;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticValueBoolean;-><init>(F)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticValueBoolean;->static_neg1:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticValueBoolean;

    .line 1286
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticValueBoolean;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticValueBoolean;-><init>(F)V

    sput-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticValueBoolean;->static_1:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticValueBoolean;

    return-void
.end method

.method constructor <init>(F)V
    .locals 0

    .line 1313
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$LogicNumberOnly;-><init>()V

    .line 1314
    iput p1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticValueBoolean;->staticNumber:F

    .line 1315
    return-void
.end method

.method public static getStaticNumber(F)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticValueBoolean;
    .locals 1

    .line 1303
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticValueBoolean;->static_0:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticValueBoolean;

    .line 1307
    :goto_0
    return-object v0

    .line 1304
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticValueBoolean;->static_1:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticValueBoolean;

    goto :goto_0

    .line 1305
    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p0, v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticValueBoolean;->static_neg1:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticValueBoolean;

    goto :goto_0

    .line 1307
    :cond_2
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticValueBoolean;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticValueBoolean;-><init>(F)V

    goto :goto_0
.end method

.method public static getStaticNumber(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticValueBoolean;
    .locals 4

    .line 1292
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 1293
    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticValueBoolean;->getStaticNumber(F)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticValueBoolean;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 1295
    :catch_0
    move-exception v0

    .line 1297
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error reading number: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final getMatchFailReasonForPlayer(Lcom/corrodinggames/rts/game/units/bp437;)Ljava/lang/String;
    .locals 2

    .line 1337
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticValueBoolean;->staticNumber:F

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 1320
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticValueBoolean;->staticNumber:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStaticValue()F
    .locals 1

    .line 1331
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticValueBoolean;->staticNumber:F

    return v0
.end method

.method public final readNumber(Lcom/corrodinggames/rts/game/units/bp437;)F
    .locals 1

    .line 1326
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticValueBoolean;->staticNumber:F

    return v0
.end method
