.class public abstract Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$JoinerBoolean;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
.source "SourceFile"


# instance fields
.field children:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 679
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;-><init>()V

    return-void
.end method

.method public static getNewJoiner(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$JoinerBoolean;
    .locals 3

    .line 736
    const-string v0, "or"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 738
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$OrBoolean;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$OrBoolean;-><init>()V

    .line 792
    :goto_0
    return-object v0

    .line 740
    :cond_0
    const-string v0, "and"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 742
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$AndBoolean;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$AndBoolean;-><init>()V

    goto :goto_0

    .line 744
    :cond_1
    const-string v0, "=="

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 746
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$CompareEqualBoolean;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$CompareEqualBoolean;-><init>()V

    goto :goto_0

    .line 748
    :cond_2
    const-string v0, "!="

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 750
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$CompareNotEqualBoolean;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$CompareNotEqualBoolean;-><init>()V

    goto :goto_0

    .line 752
    :cond_3
    const-string v0, ">"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 754
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$CompareGreaterThanNumbers;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$CompareGreaterThanNumbers;-><init>()V

    goto :goto_0

    .line 756
    :cond_4
    const-string v0, ">="

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 758
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$CompareGreaterThanOrEqualNumbers;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$CompareGreaterThanOrEqualNumbers;-><init>()V

    goto :goto_0

    .line 760
    :cond_5
    const-string v0, "<"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 762
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$CompareLessThanNumbers;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$CompareLessThanNumbers;-><init>()V

    goto :goto_0

    .line 764
    :cond_6
    const-string v0, "<="

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 766
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$CompareLessThanOrEqualNumbers;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$CompareLessThanOrEqualNumbers;-><init>()V

    goto :goto_0

    .line 768
    :cond_7
    const-string v0, "%"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 770
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$MathModulusJoinerBoolean;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$MathModulusJoinerBoolean;-><init>()V

    goto :goto_0

    .line 772
    :cond_8
    const-string v0, "+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 774
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$MathAddJoinerBoolean;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$MathAddJoinerBoolean;-><init>()V

    goto :goto_0

    .line 776
    :cond_9
    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 778
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$MathSubtractJoinerBoolean;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$MathSubtractJoinerBoolean;-><init>()V

    goto/16 :goto_0

    .line 780
    :cond_a
    const-string v0, "*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 782
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$MathMultiplyJoinerBoolean;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$MathMultiplyJoinerBoolean;-><init>()V

    goto/16 :goto_0

    .line 784
    :cond_b
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 786
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$MathDivideJoinerBoolean;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/CompareJoinerBoolean$MathDivideJoinerBoolean;-><init>()V

    goto/16 :goto_0

    .line 790
    :cond_c
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown joiner:\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getDebugDetails(Lcom/corrodinggames/rts/game/units/custom/j607;)Ljava/lang/String;
    .locals 8

    const/4 v1, 0x0

    .line 838
    const-string v2, "("

    .line 839
    const/4 v0, 0x1

    .line 841
    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$JoinerBoolean;->children:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    array-length v5, v4

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v6, v4, v3

    .line 843
    if-eqz v0, :cond_0

    move v0, v1

    .line 851
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->getDebugDetails(Lcom/corrodinggames/rts/game/units/custom/j607;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 841
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 849
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$JoinerBoolean;->type()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 853
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 854
    return-object v0
.end method

.method public getMatchFailReasonForPlayer(Lcom/corrodinggames/rts/game/units/bp437;)Ljava/lang/String;
    .locals 8

    const/4 v1, 0x0

    .line 810
    const-string v2, "("

    .line 812
    const/4 v0, 0x1

    .line 814
    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$JoinerBoolean;->children:[Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    array-length v5, v4

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v6, v4, v3

    .line 818
    if-eqz v0, :cond_0

    move v0, v1

    .line 826
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->getMatchFailReasonForPlayer(Lcom/corrodinggames/rts/game/units/bp437;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 814
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 824
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$JoinerBoolean;->type()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 828
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 830
    return-object v0
.end method

.method public requireBooleanChildren()Z
    .locals 1

    .line 872
    const/4 v0, 0x1

    return v0
.end method

.method public abstract type()Ljava/lang/String;
.end method

.method public final validate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanContext;Z)V
    .locals 0

    .line 861
    return-void
.end method

.method public validateAndOptimize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanContext;Z)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
    .locals 0

    .line 867
    return-object p0
.end method
