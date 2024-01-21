.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$StaticString;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString;
.source "SourceFile"


# instance fields
.field text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$StaticString;->text:Ljava/lang/String;

    .line 57
    return-void
.end method


# virtual methods
.method public readString(Lcom/corrodinggames/rts/game/units/bp437;)Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$StaticString;->text:Ljava/lang/String;

    return-object v0
.end method
