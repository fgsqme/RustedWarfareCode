.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ArrayContextReader$ArrayContains;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ArrayContextReader$ArrayFunction;
.source "SourceFile"


# instance fields
.field public elementType:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

.field targetArray:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

.field public value:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1677
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ArrayContextReader$ArrayFunction;-><init>()V

    return-void
.end method

.method public static final indexOf(Lcom/corrodinggames/rts/game/units/bp437;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)I
    .locals 8

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 1758
    invoke-virtual {p1, p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->getArraySize(Lcom/corrodinggames/rts/game/units/bp437;)I

    move-result v2

    .line 1759
    invoke-virtual {p2}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->getReturnType()Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    move-result-object v3

    .line 1761
    sget-object v4, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->bool:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    if-ne v3, v4, :cond_2

    .line 1763
    invoke-virtual {p2, p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp437;)Z

    move-result v3

    .line 1764
    :goto_0
    if-ge v0, v2, :cond_8

    .line 1766
    invoke-virtual {p1, p0, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readArrayElement(Lcom/corrodinggames/rts/game/units/bp437;I)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v4

    .line 1767
    invoke-virtual {v4, p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp437;)Z

    move-result v4

    if-ne v4, v3, :cond_1

    .line 1827
    :cond_0
    :goto_1
    return v0

    .line 1764
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1770
    :cond_2
    sget-object v4, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->number:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    if-ne v3, v4, :cond_3

    .line 1772
    invoke-virtual {p2, p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readNumber(Lcom/corrodinggames/rts/game/units/bp437;)F

    move-result v3

    .line 1773
    :goto_2
    if-ge v0, v2, :cond_8

    .line 1775
    invoke-virtual {p1, p0, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readArrayElement(Lcom/corrodinggames/rts/game/units/bp437;I)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v4

    .line 1776
    invoke-virtual {v4, p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readNumber(Lcom/corrodinggames/rts/game/units/bp437;)F

    move-result v4

    .line 1778
    invoke-static {v3, v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->h(FF)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1773
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1784
    :cond_3
    sget-object v4, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->unit:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    if-ne v3, v4, :cond_8

    .line 1786
    invoke-virtual {p2, p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readUnit(Lcom/corrodinggames/rts/game/units/bp437;)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v3

    .line 1788
    invoke-static {v3}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->isMarker(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1790
    if-nez v3, :cond_4

    move v0, v1

    goto :goto_1

    .line 1792
    :cond_4
    iget v4, v3, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    .line 1793
    iget v5, v3, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    .line 1794
    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget v3, v3, Lcom/corrodinggames/rts/game/p352;->l:I

    .line 1797
    :goto_3
    if-ge v0, v2, :cond_8

    .line 1799
    invoke-virtual {p1, p0, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readArrayElement(Lcom/corrodinggames/rts/game/units/bp437;I)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v6

    .line 1800
    invoke-virtual {v6, p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readUnit(Lcom/corrodinggames/rts/game/units/bp437;)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v6

    .line 1802
    if-eqz v6, :cond_5

    .line 1803
    iget v7, v6, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    invoke-static {v4, v7}, Lcom/corrodinggames/rts/gameFramework/f1006;->h(FF)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1804
    iget v7, v6, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    invoke-static {v5, v7}, Lcom/corrodinggames/rts/gameFramework/f1006;->h(FF)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1805
    iget-object v6, v6, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget v6, v6, Lcom/corrodinggames/rts/game/p352;->l:I

    if-eq v3, v6, :cond_0

    .line 1797
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1812
    :cond_6
    add-int/lit8 v0, v0, 0x1

    :cond_7
    if-ge v0, v2, :cond_8

    .line 1814
    invoke-virtual {p1, p0, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readArrayElement(Lcom/corrodinggames/rts/game/units/bp437;I)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v4

    .line 1815
    invoke-virtual {v4, p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readUnit(Lcom/corrodinggames/rts/game/units/bp437;)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v4

    .line 1817
    if-ne v3, v4, :cond_6

    goto :goto_1

    :cond_8
    move v0, v1

    .line 1827
    goto :goto_1
.end method


# virtual methods
.method public createContext()Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanContext;
    .locals 1

    .line 1688
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader;->voidNumberContextReader:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanContext;

    return-object v0
.end method

.method public getMatchFailReasonForPlayer(Lcom/corrodinggames/rts/game/units/bp437;)Ljava/lang/String;
    .locals 2

    .line 1839
    const-string v0, ""

    .line 1841
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ArrayContextReader$ArrayContains;->targetArray:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v1, :cond_0

    .line 1843
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ArrayContextReader$ArrayContains;->targetArray:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v1, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->getMatchFailReasonForPlayer(Lcom/corrodinggames/rts/game/units/bp437;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1852
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ArrayContextReader$ArrayContains;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1854
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ArrayContextReader$ArrayContains;->valueToStringDebug(Lcom/corrodinggames/rts/game/units/bp437;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1855
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1833
    const-string v0, "contains"

    return-object v0
.end method

.method public getReturnType()Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;
    .locals 1

    .line 1746
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->bool:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    return-object v0
.end method

.method public read(Lcom/corrodinggames/rts/game/units/bp437;)Z
    .locals 2

    .line 1752
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ArrayContextReader$ArrayContains;->targetArray:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ArrayContextReader$ArrayContains;->value:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-static {p1, v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ArrayContextReader$ArrayContains;->indexOf(Lcom/corrodinggames/rts/game/units/bp437;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)I

    move-result v0

    .line 1753
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setArgumentsRaw(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    .line 1708
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1710
    :cond_0
    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ArrayContextReader$ArrayContains;->validateNumberOfArguments(I)V

    .line 1722
    :cond_1
    return-void

    .line 1713
    :cond_2
    const-string v0, ","

    invoke-static {p1, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ao1335;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1714
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ArrayContextReader$ArrayContains;->validateNumberOfArguments(I)V

    .line 1716
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p2, v0, v2}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader;->parseBooleanBlock(Lcom/corrodinggames/rts/game/units/custom/l609;Ljava/lang/String;Z)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ArrayContextReader$ArrayContains;->value:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 1718
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ArrayContextReader$ArrayContains;->value:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-nez v0, :cond_1

    .line 1720
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;

    const-string v1, "Expected non-null argument"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setArrayTarget(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)V
    .locals 3

    .line 1694
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ArrayContextReader$ArrayContains;->targetArray:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 1696
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->getReturnType()Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    move-result-object v0

    .line 1697
    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->getArrayBaseType(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ArrayContextReader$ArrayContains;->elementType:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    .line 1699
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ArrayContextReader$ArrayContains;->value:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->getReturnType()Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    move-result-object v0

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ArrayContextReader$ArrayContains;->elementType:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    if-eq v0, v1, :cond_0

    .line 1701
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected value of type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ArrayContextReader$ArrayContains;->elementType:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (got:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ArrayContextReader$ArrayContains;->value:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->getReturnType()Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1703
    :cond_0
    return-void
.end method

.method public validate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanContext;Z)V
    .locals 2

    .line 1735
    invoke-super/range {p0 .. p5}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ArrayContextReader$ArrayFunction;->validate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanContext;Z)V

    .line 1737
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$ArrayContextReader$ArrayContains;->value:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-nez v0, :cond_0

    .line 1739
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;

    const-string v1, "No value"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1741
    :cond_0
    return-void
.end method

.method public validateNumberOfArguments(I)V
    .locals 2

    .line 1726
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1728
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;

    const-string v1, "Expected 1 argument"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1730
    :cond_0
    return-void
.end method
