.class public Lcom/google/dexmaker/dx/dex/code/RopTranslator$LocalVariableAwareTranslationVisitor;
.super Lcom/google/dexmaker/dx/dex/code/RopTranslator$TranslationVisitor;


# instance fields
.field public locals:Lcom/google/dexmaker/dx/rop/code/LocalVariableInfo;

.field public final synthetic this$0:Lcom/google/dexmaker/dx/dex/code/RopTranslator;


# direct methods
.method public constructor <init>(Lcom/google/dexmaker/dx/dex/code/RopTranslator;Lcom/google/dexmaker/dx/dex/code/OutputCollector;Lcom/google/dexmaker/dx/rop/code/LocalVariableInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/dexmaker/dx/dex/code/RopTranslator$LocalVariableAwareTranslationVisitor;->this$0:Lcom/google/dexmaker/dx/dex/code/RopTranslator;

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/dex/code/RopTranslator$TranslationVisitor;-><init>(Lcom/google/dexmaker/dx/dex/code/RopTranslator;Lcom/google/dexmaker/dx/dex/code/OutputCollector;)V

    iput-object p3, p0, Lcom/google/dexmaker/dx/dex/code/RopTranslator$LocalVariableAwareTranslationVisitor;->locals:Lcom/google/dexmaker/dx/rop/code/LocalVariableInfo;

    return-void
.end method

.method private varargs ࡡ࡮᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/dexmaker/dx/dex/code/RopTranslator$TranslationVisitor;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/ThrowingInsn;

    invoke-super {p0, v0}, Lcom/google/dexmaker/dx/dex/code/RopTranslator$TranslationVisitor;->visitThrowingInsn(Lcom/google/dexmaker/dx/rop/code/ThrowingInsn;)V

    invoke-virtual {p0, v0}, Lcom/google/dexmaker/dx/dex/code/RopTranslator$LocalVariableAwareTranslationVisitor;->addIntroductionIfNecessary(Lcom/google/dexmaker/dx/rop/code/Insn;)V

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/ThrowingCstInsn;

    invoke-super {p0, v0}, Lcom/google/dexmaker/dx/dex/code/RopTranslator$TranslationVisitor;->visitThrowingCstInsn(Lcom/google/dexmaker/dx/rop/code/ThrowingCstInsn;)V

    invoke-virtual {p0, v0}, Lcom/google/dexmaker/dx/dex/code/RopTranslator$LocalVariableAwareTranslationVisitor;->addIntroductionIfNecessary(Lcom/google/dexmaker/dx/rop/code/Insn;)V

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/SwitchInsn;

    invoke-super {p0, v0}, Lcom/google/dexmaker/dx/dex/code/RopTranslator$TranslationVisitor;->visitSwitchInsn(Lcom/google/dexmaker/dx/rop/code/SwitchInsn;)V

    invoke-virtual {p0, v0}, Lcom/google/dexmaker/dx/dex/code/RopTranslator$LocalVariableAwareTranslationVisitor;->addIntroductionIfNecessary(Lcom/google/dexmaker/dx/rop/code/Insn;)V

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/PlainInsn;

    invoke-super {p0, v0}, Lcom/google/dexmaker/dx/dex/code/RopTranslator$TranslationVisitor;->visitPlainInsn(Lcom/google/dexmaker/dx/rop/code/PlainInsn;)V

    invoke-virtual {p0, v0}, Lcom/google/dexmaker/dx/dex/code/RopTranslator$LocalVariableAwareTranslationVisitor;->addIntroductionIfNecessary(Lcom/google/dexmaker/dx/rop/code/Insn;)V

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/PlainCstInsn;

    invoke-super {p0, v0}, Lcom/google/dexmaker/dx/dex/code/RopTranslator$TranslationVisitor;->visitPlainCstInsn(Lcom/google/dexmaker/dx/rop/code/PlainCstInsn;)V

    invoke-virtual {p0, v0}, Lcom/google/dexmaker/dx/dex/code/RopTranslator$LocalVariableAwareTranslationVisitor;->addIntroductionIfNecessary(Lcom/google/dexmaker/dx/rop/code/Insn;)V

    goto :goto_0

    :sswitch_5
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lcom/google/dexmaker/dx/rop/code/Insn;

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/RopTranslator$LocalVariableAwareTranslationVisitor;->locals:Lcom/google/dexmaker/dx/rop/code/LocalVariableInfo;

    invoke-virtual {v0, v3}, Lcom/google/dexmaker/dx/rop/code/LocalVariableInfo;->getAssignment(Lcom/google/dexmaker/dx/rop/code/Insn;)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/google/dexmaker/dx/dex/code/LocalStart;

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/rop/code/Insn;->getPosition()Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lcom/google/dexmaker/dx/dex/code/LocalStart;-><init>(Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)V

    invoke-virtual {p0, v1}, Lcom/google/dexmaker/dx/dex/code/RopTranslator$TranslationVisitor;->addOutput(Lcom/google/dexmaker/dx/dex/code/DalvInsn;)V

    :cond_0
    :goto_0
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_5
        0x118b -> :sswitch_4
        0x118c -> :sswitch_3
        0x118d -> :sswitch_2
        0x118e -> :sswitch_1
        0x118f -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public addIntroductionIfNecessary(Lcom/google/dexmaker/dx/rop/code/Insn;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6e2ae

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/code/RopTranslator$LocalVariableAwareTranslationVisitor;->ࡡ࡮᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public visitPlainCstInsn(Lcom/google/dexmaker/dx/rop/code/PlainCstInsn;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1077f

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/code/RopTranslator$LocalVariableAwareTranslationVisitor;->ࡡ࡮᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public visitPlainInsn(Lcom/google/dexmaker/dx/rop/code/PlainInsn;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x36e62

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/code/RopTranslator$LocalVariableAwareTranslationVisitor;->ࡡ࡮᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public visitSwitchInsn(Lcom/google/dexmaker/dx/rop/code/SwitchInsn;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x330e6

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/code/RopTranslator$LocalVariableAwareTranslationVisitor;->ࡡ࡮᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public visitThrowingCstInsn(Lcom/google/dexmaker/dx/rop/code/ThrowingCstInsn;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5e9c5

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/code/RopTranslator$LocalVariableAwareTranslationVisitor;->ࡡ࡮᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public visitThrowingInsn(Lcom/google/dexmaker/dx/rop/code/ThrowingInsn;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5c0c8

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/code/RopTranslator$LocalVariableAwareTranslationVisitor;->ࡡ࡮᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/dex/code/RopTranslator$LocalVariableAwareTranslationVisitor;->ࡡ࡮᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
