.class public Lcom/google/dexmaker/dx/ssa/Optimizer;
.super Ljava/lang/Object;


# static fields
.field public static advice:Lcom/google/dexmaker/dx/rop/code/TranslationAdvice; = null

.field public static preserveLocals:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static debugDeadCodeRemover(Lcom/google/dexmaker/dx/rop/code/RopMethod;IZZLcom/google/dexmaker/dx/rop/code/TranslationAdvice;)Lcom/google/dexmaker/dx/ssa/SsaMethod;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const v0, 0xb879

    invoke-static {v0, v2}, Lcom/google/dexmaker/dx/ssa/Optimizer;->᫗᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaMethod;

    return-object v0
.end method

.method public static debugEdgeSplit(Lcom/google/dexmaker/dx/rop/code/RopMethod;IZZLcom/google/dexmaker/dx/rop/code/TranslationAdvice;)Lcom/google/dexmaker/dx/ssa/SsaMethod;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const v0, 0x734a9

    invoke-static {v0, v2}, Lcom/google/dexmaker/dx/ssa/Optimizer;->᫗᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaMethod;

    return-object v0
.end method

.method public static debugNoRegisterAllocation(Lcom/google/dexmaker/dx/rop/code/RopMethod;IZZLcom/google/dexmaker/dx/rop/code/TranslationAdvice;Ljava/util/EnumSet;)Lcom/google/dexmaker/dx/ssa/SsaMethod;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/dexmaker/dx/rop/code/RopMethod;",
            "IZZ",
            "Lcom/google/dexmaker/dx/rop/code/TranslationAdvice;",
            "Ljava/util/EnumSet<",
            "Lcom/google/dexmaker/dx/ssa/Optimizer$OptionalStep;",
            ">;)",
            "Lcom/google/dexmaker/dx/ssa/SsaMethod;"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const/4 v0, 0x5

    aput-object p5, v2, v0

    const v0, 0x452ce

    invoke-static {v0, v2}, Lcom/google/dexmaker/dx/ssa/Optimizer;->᫗᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaMethod;

    return-object v0
.end method

.method public static debugPhiPlacement(Lcom/google/dexmaker/dx/rop/code/RopMethod;IZZLcom/google/dexmaker/dx/rop/code/TranslationAdvice;)Lcom/google/dexmaker/dx/ssa/SsaMethod;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const v0, 0x5ecbb

    invoke-static {v0, v2}, Lcom/google/dexmaker/dx/ssa/Optimizer;->᫗᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaMethod;

    return-object v0
.end method

.method public static debugRenaming(Lcom/google/dexmaker/dx/rop/code/RopMethod;IZZLcom/google/dexmaker/dx/rop/code/TranslationAdvice;)Lcom/google/dexmaker/dx/ssa/SsaMethod;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const v0, 0x67c35

    invoke-static {v0, v2}, Lcom/google/dexmaker/dx/ssa/Optimizer;->᫗᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaMethod;

    return-object v0
.end method

.method public static getAdvice()Lcom/google/dexmaker/dx/rop/code/TranslationAdvice;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x2905

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/ssa/Optimizer;->᫗᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/TranslationAdvice;

    return-object v0
.end method

.method public static getPreserveLocals()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5af41

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/ssa/Optimizer;->᫗᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static optimize(Lcom/google/dexmaker/dx/rop/code/RopMethod;IZZLcom/google/dexmaker/dx/rop/code/TranslationAdvice;)Lcom/google/dexmaker/dx/rop/code/RopMethod;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const v0, 0x10a7c

    invoke-static {v0, v2}, Lcom/google/dexmaker/dx/ssa/Optimizer;->᫗᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/RopMethod;

    return-object v0
.end method

.method public static optimize(Lcom/google/dexmaker/dx/rop/code/RopMethod;IZZLcom/google/dexmaker/dx/rop/code/TranslationAdvice;Ljava/util/EnumSet;)Lcom/google/dexmaker/dx/rop/code/RopMethod;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/dexmaker/dx/rop/code/RopMethod;",
            "IZZ",
            "Lcom/google/dexmaker/dx/rop/code/TranslationAdvice;",
            "Ljava/util/EnumSet<",
            "Lcom/google/dexmaker/dx/ssa/Optimizer$OptionalStep;",
            ">;)",
            "Lcom/google/dexmaker/dx/rop/code/RopMethod;"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const/4 v0, 0x5

    aput-object p5, v2, v0

    const v0, 0x2f665

    invoke-static {v0, v2}, Lcom/google/dexmaker/dx/ssa/Optimizer;->᫗᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/RopMethod;

    return-object v0
.end method

.method public static optimizeMinimizeRegisters(Lcom/google/dexmaker/dx/rop/code/RopMethod;IZLjava/util/EnumSet;)Lcom/google/dexmaker/dx/rop/code/RopMethod;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/dexmaker/dx/rop/code/RopMethod;",
            "IZ",
            "Ljava/util/EnumSet<",
            "Lcom/google/dexmaker/dx/ssa/Optimizer$OptionalStep;",
            ">;)",
            "Lcom/google/dexmaker/dx/rop/code/RopMethod;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const v0, 0x43e56

    invoke-static {v0, v2}, Lcom/google/dexmaker/dx/ssa/Optimizer;->᫗᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/RopMethod;

    return-object v0
.end method

.method public static runSsaFormSteps(Lcom/google/dexmaker/dx/ssa/SsaMethod;Ljava/util/EnumSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/dexmaker/dx/ssa/SsaMethod;",
            "Ljava/util/EnumSet<",
            "Lcom/google/dexmaker/dx/ssa/Optimizer$OptionalStep;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x67c3b

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/ssa/Optimizer;->᫗᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫗᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v4

    :pswitch_0
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Lcom/google/dexmaker/dx/ssa/SsaMethod;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Ljava/util/EnumSet;

    sget-object v0, Lcom/google/dexmaker/dx/ssa/Optimizer$OptionalStep;->MOVE_PARAM_COMBINER:Lcom/google/dexmaker/dx/ssa/Optimizer$OptionalStep;

    invoke-virtual {v3, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, Lcom/google/dexmaker/dx/ssa/MoveParamCombiner;->process(Lcom/google/dexmaker/dx/ssa/SsaMethod;)V

    :cond_0
    sget-object v0, Lcom/google/dexmaker/dx/ssa/Optimizer$OptionalStep;->SCCP:Lcom/google/dexmaker/dx/ssa/Optimizer$OptionalStep;

    invoke-virtual {v3, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-static {v5}, Lcom/google/dexmaker/dx/ssa/SCCP;->process(Lcom/google/dexmaker/dx/ssa/SsaMethod;)V

    invoke-static {v5}, Lcom/google/dexmaker/dx/ssa/DeadCodeRemover;->process(Lcom/google/dexmaker/dx/ssa/SsaMethod;)V

    move v1, v2

    :goto_0
    sget-object v0, Lcom/google/dexmaker/dx/ssa/Optimizer$OptionalStep;->LITERAL_UPGRADE:Lcom/google/dexmaker/dx/ssa/Optimizer$OptionalStep;

    invoke-virtual {v3, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, Lcom/google/dexmaker/dx/ssa/LiteralOpUpgrader;->process(Lcom/google/dexmaker/dx/ssa/SsaMethod;)V

    invoke-static {v5}, Lcom/google/dexmaker/dx/ssa/DeadCodeRemover;->process(Lcom/google/dexmaker/dx/ssa/SsaMethod;)V

    move v1, v2

    :cond_1
    sget-object v0, Lcom/google/dexmaker/dx/ssa/Optimizer$OptionalStep;->ESCAPE_ANALYSIS:Lcom/google/dexmaker/dx/ssa/Optimizer$OptionalStep;

    invoke-virtual {v3, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->process(Lcom/google/dexmaker/dx/ssa/SsaMethod;)V

    invoke-static {v5}, Lcom/google/dexmaker/dx/ssa/DeadCodeRemover;->process(Lcom/google/dexmaker/dx/ssa/SsaMethod;)V

    move v1, v2

    :cond_2
    sget-object v0, Lcom/google/dexmaker/dx/ssa/Optimizer$OptionalStep;->CONST_COLLECTOR:Lcom/google/dexmaker/dx/ssa/Optimizer$OptionalStep;

    invoke-virtual {v3, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, Lcom/google/dexmaker/dx/ssa/ConstCollector;->process(Lcom/google/dexmaker/dx/ssa/SsaMethod;)V

    invoke-static {v5}, Lcom/google/dexmaker/dx/ssa/DeadCodeRemover;->process(Lcom/google/dexmaker/dx/ssa/SsaMethod;)V

    :goto_1
    if-eqz v2, :cond_3

    invoke-static {v5}, Lcom/google/dexmaker/dx/ssa/DeadCodeRemover;->process(Lcom/google/dexmaker/dx/ssa/SsaMethod;)V

    :cond_3
    invoke-static {v5}, Lcom/google/dexmaker/dx/ssa/PhiTypeResolver;->process(Lcom/google/dexmaker/dx/ssa/SsaMethod;)V

    goto/16 :goto_2

    :cond_4
    move v2, v1

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lcom/google/dexmaker/dx/rop/code/RopMethod;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/util/EnumSet;

    invoke-static {v3, v2, v1}, Lcom/google/dexmaker/dx/ssa/SsaConverter;->convertToSsaMethod(Lcom/google/dexmaker/dx/rop/code/RopMethod;IZ)Lcom/google/dexmaker/dx/ssa/SsaMethod;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/EnumSet;->clone()Ljava/util/EnumSet;

    move-result-object v1

    sget-object v0, Lcom/google/dexmaker/dx/ssa/Optimizer$OptionalStep;->CONST_COLLECTOR:Lcom/google/dexmaker/dx/ssa/Optimizer$OptionalStep;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    invoke-static {v2, v1}, Lcom/google/dexmaker/dx/ssa/Optimizer;->runSsaFormSteps(Lcom/google/dexmaker/dx/ssa/SsaMethod;Ljava/util/EnumSet;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/google/dexmaker/dx/ssa/back/SsaToRop;->convertToRopMethod(Lcom/google/dexmaker/dx/ssa/SsaMethod;Z)Lcom/google/dexmaker/dx/rop/code/RopMethod;

    move-result-object v4

    goto/16 :goto_2

    :pswitch_2
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Lcom/google/dexmaker/dx/rop/code/RopMethod;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v0, 0x4

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/dexmaker/dx/rop/code/TranslationAdvice;

    const/4 v0, 0x5

    aget-object v2, p1, v0

    check-cast v2, Ljava/util/EnumSet;

    sput-boolean v3, Lcom/google/dexmaker/dx/ssa/Optimizer;->preserveLocals:Z

    sput-object v1, Lcom/google/dexmaker/dx/ssa/Optimizer;->advice:Lcom/google/dexmaker/dx/rop/code/TranslationAdvice;

    invoke-static {p0, v6, v5}, Lcom/google/dexmaker/dx/ssa/SsaConverter;->convertToSsaMethod(Lcom/google/dexmaker/dx/rop/code/RopMethod;IZ)Lcom/google/dexmaker/dx/ssa/SsaMethod;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/google/dexmaker/dx/ssa/Optimizer;->runSsaFormSteps(Lcom/google/dexmaker/dx/ssa/SsaMethod;Ljava/util/EnumSet;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/google/dexmaker/dx/ssa/back/SsaToRop;->convertToRopMethod(Lcom/google/dexmaker/dx/ssa/SsaMethod;Z)Lcom/google/dexmaker/dx/rop/code/RopMethod;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/rop/code/RopMethod;->getBlocks()Lcom/google/dexmaker/dx/rop/code/BasicBlockList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;->getRegCount()I

    move-result v1

    sget-object v0, Lcom/google/dexmaker/dx/ssa/Optimizer;->advice:Lcom/google/dexmaker/dx/rop/code/TranslationAdvice;

    invoke-interface {v0}, Lcom/google/dexmaker/dx/rop/code/TranslationAdvice;->getMaxOptimalRegisterCount()I

    move-result v0

    if-le v1, v0, :cond_6

    invoke-static {p0, v6, v5, v2}, Lcom/google/dexmaker/dx/ssa/Optimizer;->optimizeMinimizeRegisters(Lcom/google/dexmaker/dx/rop/code/RopMethod;IZLjava/util/EnumSet;)Lcom/google/dexmaker/dx/rop/code/RopMethod;

    move-result-object v4

    :cond_6
    goto/16 :goto_2

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/dexmaker/dx/rop/code/RopMethod;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v0, 0x4

    aget-object v5, p1, v0

    check-cast v5, Lcom/google/dexmaker/dx/rop/code/TranslationAdvice;

    const-class v0, Lcom/google/dexmaker/dx/ssa/Optimizer$OptionalStep;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/google/dexmaker/dx/ssa/Optimizer;->optimize(Lcom/google/dexmaker/dx/rop/code/RopMethod;IZZLcom/google/dexmaker/dx/rop/code/TranslationAdvice;Ljava/util/EnumSet;)Lcom/google/dexmaker/dx/rop/code/RopMethod;

    move-result-object v4

    goto/16 :goto_2

    :pswitch_4
    sget-boolean v0, Lcom/google/dexmaker/dx/ssa/Optimizer;->preserveLocals:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_2

    :pswitch_5
    sget-object v4, Lcom/google/dexmaker/dx/ssa/Optimizer;->advice:Lcom/google/dexmaker/dx/rop/code/TranslationAdvice;

    goto/16 :goto_2

    :pswitch_6
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Lcom/google/dexmaker/dx/rop/code/RopMethod;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/TranslationAdvice;

    sput-boolean v1, Lcom/google/dexmaker/dx/ssa/Optimizer;->preserveLocals:Z

    sput-object v0, Lcom/google/dexmaker/dx/ssa/Optimizer;->advice:Lcom/google/dexmaker/dx/rop/code/TranslationAdvice;

    invoke-static {v4, v3, v2}, Lcom/google/dexmaker/dx/ssa/SsaConverter;->convertToSsaMethod(Lcom/google/dexmaker/dx/rop/code/RopMethod;IZ)Lcom/google/dexmaker/dx/ssa/SsaMethod;

    move-result-object v4

    goto/16 :goto_2

    :pswitch_7
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Lcom/google/dexmaker/dx/rop/code/RopMethod;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/TranslationAdvice;

    sput-boolean v1, Lcom/google/dexmaker/dx/ssa/Optimizer;->preserveLocals:Z

    sput-object v0, Lcom/google/dexmaker/dx/ssa/Optimizer;->advice:Lcom/google/dexmaker/dx/rop/code/TranslationAdvice;

    invoke-static {v4, v3, v2}, Lcom/google/dexmaker/dx/ssa/SsaConverter;->testPhiPlacement(Lcom/google/dexmaker/dx/rop/code/RopMethod;IZ)Lcom/google/dexmaker/dx/ssa/SsaMethod;

    move-result-object v4

    goto/16 :goto_2

    :pswitch_8
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Lcom/google/dexmaker/dx/rop/code/RopMethod;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x4

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/dexmaker/dx/rop/code/TranslationAdvice;

    const/4 v0, 0x5

    aget-object v0, p1, v0

    check-cast v0, Ljava/util/EnumSet;

    sput-boolean v2, Lcom/google/dexmaker/dx/ssa/Optimizer;->preserveLocals:Z

    sput-object v1, Lcom/google/dexmaker/dx/ssa/Optimizer;->advice:Lcom/google/dexmaker/dx/rop/code/TranslationAdvice;

    invoke-static {v5, v4, v3}, Lcom/google/dexmaker/dx/ssa/SsaConverter;->convertToSsaMethod(Lcom/google/dexmaker/dx/rop/code/RopMethod;IZ)Lcom/google/dexmaker/dx/ssa/SsaMethod;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/google/dexmaker/dx/ssa/Optimizer;->runSsaFormSteps(Lcom/google/dexmaker/dx/ssa/SsaMethod;Ljava/util/EnumSet;)V

    invoke-static {v4}, Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer;->constructInterferenceGraph(Lcom/google/dexmaker/dx/ssa/SsaMethod;)Lcom/google/dexmaker/dx/ssa/back/InterferenceGraph;

    goto :goto_2

    :pswitch_9
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Lcom/google/dexmaker/dx/rop/code/RopMethod;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/TranslationAdvice;

    sput-boolean v1, Lcom/google/dexmaker/dx/ssa/Optimizer;->preserveLocals:Z

    sput-object v0, Lcom/google/dexmaker/dx/ssa/Optimizer;->advice:Lcom/google/dexmaker/dx/rop/code/TranslationAdvice;

    invoke-static {v4, v3, v2}, Lcom/google/dexmaker/dx/ssa/SsaConverter;->testEdgeSplit(Lcom/google/dexmaker/dx/rop/code/RopMethod;IZ)Lcom/google/dexmaker/dx/ssa/SsaMethod;

    move-result-object v4

    goto :goto_2

    :pswitch_a
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Lcom/google/dexmaker/dx/rop/code/RopMethod;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/TranslationAdvice;

    sput-boolean v1, Lcom/google/dexmaker/dx/ssa/Optimizer;->preserveLocals:Z

    sput-object v0, Lcom/google/dexmaker/dx/ssa/Optimizer;->advice:Lcom/google/dexmaker/dx/rop/code/TranslationAdvice;

    invoke-static {v4, v3, v2}, Lcom/google/dexmaker/dx/ssa/SsaConverter;->convertToSsaMethod(Lcom/google/dexmaker/dx/rop/code/RopMethod;IZ)Lcom/google/dexmaker/dx/ssa/SsaMethod;

    move-result-object v4

    invoke-static {v4}, Lcom/google/dexmaker/dx/ssa/DeadCodeRemover;->process(Lcom/google/dexmaker/dx/ssa/SsaMethod;)V

    :goto_2
    return-object v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
