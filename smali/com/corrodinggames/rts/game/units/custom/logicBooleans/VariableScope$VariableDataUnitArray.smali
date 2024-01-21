.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataUnitArray;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataArray;
.source "SourceFile"


# instance fields
.field dataArray:[Lcom/corrodinggames/rts/game/units/ce454;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 902
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataArray;-><init>()V

    return-void
.end method


# virtual methods
.method public getElementReturnType()Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;
    .locals 1

    .line 907
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->unit:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    return-object v0
.end method

.method public getReturnType()Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;
    .locals 1

    .line 906
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->unitArray:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    return-object v0
.end method

.method public readDataAtIndex(I)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableData;
    .locals 2

    .line 964
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataUnit;

    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataUnitArray;->readUnitIndex(I)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataUnit;-><init>(Lcom/corrodinggames/rts/game/units/ce454;)V

    return-object v0
.end method

.method public readUnitIndex(I)Lcom/corrodinggames/rts/game/units/ce454;
    .locals 1

    .line 912
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataUnitArray;->size:I

    if-lt p1, v0, :cond_1

    .line 914
    :cond_0
    const/4 v0, 0x0

    .line 916
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataUnitArray;->dataArray:[Lcom/corrodinggames/rts/game/units/ce454;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public setDataAtIndex(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableData;I)V
    .locals 1

    .line 959
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableData;->readUnit(Lcom/corrodinggames/rts/game/units/bp437;)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataUnitArray;->setUnitIndex(ILcom/corrodinggames/rts/game/units/ce454;)V

    .line 960
    return-void
.end method

.method public setUnitIndex(ILcom/corrodinggames/rts/game/units/ce454;)V
    .locals 4

    const/4 v3, 0x0

    .line 921
    if-gez p1, :cond_1

    .line 955
    :cond_0
    :goto_0
    return-void

    .line 922
    :cond_1
    const/16 v0, 0x2710

    if-gt p1, v0, :cond_0

    .line 924
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataUnitArray;->dataArray:[Lcom/corrodinggames/rts/game/units/ce454;

    if-nez v0, :cond_2

    .line 926
    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [Lcom/corrodinggames/rts/game/units/ce454;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataUnitArray;->dataArray:[Lcom/corrodinggames/rts/game/units/ce454;

    .line 929
    :cond_2
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataUnitArray;->dataArray:[Lcom/corrodinggames/rts/game/units/ce454;

    array-length v0, v0

    if-lt p1, v0, :cond_4

    .line 932
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataUnitArray;->dataArray:[Lcom/corrodinggames/rts/game/units/ce454;

    array-length v1, v0

    .line 933
    const/4 v0, 0x6

    if-ge v1, v0, :cond_5

    const/16 v0, 0xc

    :goto_1
    add-int/2addr v0, v1

    .line 935
    add-int/lit8 v2, p1, 0x1

    if-ge v0, v2, :cond_3

    .line 937
    add-int/lit8 v0, p1, 0x1

    .line 940
    :cond_3
    new-array v0, v0, [Lcom/corrodinggames/rts/game/units/ce454;

    .line 941
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataUnitArray;->dataArray:[Lcom/corrodinggames/rts/game/units/ce454;

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 942
    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataUnitArray;->dataArray:[Lcom/corrodinggames/rts/game/units/ce454;

    .line 945
    :cond_4
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataUnitArray;->size:I

    add-int/lit8 v1, p1, 0x1

    if-ge v0, v1, :cond_6

    .line 947
    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataUnitArray;->size:I

    .line 948
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataUnitArray;->size:I

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataUnitArray;->dataArray:[Lcom/corrodinggames/rts/game/units/ce454;

    array-length v1, v1

    if-le v0, v1, :cond_6

    .line 950
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataUnitArray;->size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", dataArray.length:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataUnitArray;->dataArray:[Lcom/corrodinggames/rts/game/units/ce454;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 933
    :cond_5
    shr-int/lit8 v0, v1, 0x1

    goto :goto_1

    .line 954
    :cond_6
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataUnitArray;->dataArray:[Lcom/corrodinggames/rts/game/units/ce454;

    aput-object p2, v0, p1

    goto :goto_0
.end method

.method public shrink()V
    .locals 5

    .line 971
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataUnitArray;->size:I

    if-ge v0, v1, :cond_3

    .line 973
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataUnitArray;->dataArray:[Lcom/corrodinggames/rts/game/units/ce454;

    aget-object v1, v1, v0

    .line 974
    if-eqz v1, :cond_0

    .line 976
    invoke-static {v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->isMarker(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 982
    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/units/ce454;->bX:Z

    if-eqz v1, :cond_2

    .line 987
    :cond_0
    add-int/lit8 v1, v0, 0x1

    :goto_1
    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataUnitArray;->size:I

    if-ge v1, v2, :cond_1

    .line 989
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataUnitArray;->dataArray:[Lcom/corrodinggames/rts/game/units/ce454;

    add-int/lit8 v3, v1, -0x1

    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataUnitArray;->dataArray:[Lcom/corrodinggames/rts/game/units/ce454;

    aget-object v4, v4, v1

    aput-object v4, v2, v3

    .line 987
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 991
    :cond_1
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataUnitArray;->dataArray:[Lcom/corrodinggames/rts/game/units/ce454;

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataUnitArray;->size:I

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 992
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataUnitArray;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope$VariableDataUnitArray;->size:I

    .line 994
    add-int/lit8 v0, v0, -0x1

    .line 971
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 996
    :cond_3
    return-void
.end method
