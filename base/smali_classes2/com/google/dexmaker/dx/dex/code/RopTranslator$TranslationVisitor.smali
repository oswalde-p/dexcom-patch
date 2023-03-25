.class public Lcom/google/dexmaker/dx/dex/code/RopTranslator$TranslationVisitor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/dexmaker/dx/rop/code/Insn$Visitor;


# instance fields
.field public block:Lcom/google/dexmaker/dx/rop/code/BasicBlock;

.field public lastAddress:Lcom/google/dexmaker/dx/dex/code/CodeAddress;

.field public final output:Lcom/google/dexmaker/dx/dex/code/OutputCollector;

.field public final synthetic this$0:Lcom/google/dexmaker/dx/dex/code/RopTranslator;


# direct methods
.method public constructor <init>(Lcom/google/dexmaker/dx/dex/code/RopTranslator;Lcom/google/dexmaker/dx/dex/code/OutputCollector;)V
    .locals 0

    iput-object p1, p0, Lcom/google/dexmaker/dx/dex/code/RopTranslator$TranslationVisitor;->this$0:Lcom/google/dexmaker/dx/dex/code/RopTranslator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/dexmaker/dx/dex/code/RopTranslator$TranslationVisitor;->output:Lcom/google/dexmaker/dx/dex/code/OutputCollector;

    return-void
.end method

.method private getNextMoveResultPseudo()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2b8e4    # 2.49997E-40f

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/code/RopTranslator$TranslationVisitor;->᫄࡮᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    return-object v0
.end method

.method private varargs ᫄࡮᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v11

    :sswitch_0
    const/4 v0, 0x0

    aget-object v9, p2, v0

    check-cast v9, Lcom/google/dexmaker/dx/rop/code/ThrowingInsn;

    invoke-virtual {v9}, Lcom/google/dexmaker/dx/rop/code/Insn;->getPosition()Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    move-result-object v4

    invoke-static {v9}, Lcom/google/dexmaker/dx/dex/code/RopToDop;->dopFor(Lcom/google/dexmaker/dx/rop/code/Insn;)Lcom/google/dexmaker/dx/dex/code/Dop;

    move-result-object v3

    invoke-virtual {v9}, Lcom/google/dexmaker/dx/rop/code/Insn;->getOpcode()Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/Rop;->getBranchingness()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_4

    invoke-direct {p0}, Lcom/google/dexmaker/dx/dex/code/RopTranslator$TranslationVisitor;->getNextMoveResultPseudo()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/dex/code/Dop;->hasResult()Z

    move-result v1

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/RopTranslator$TranslationVisitor;->lastAddress:Lcom/google/dexmaker/dx/dex/code/CodeAddress;

    invoke-virtual {p0, v0}, Lcom/google/dexmaker/dx/dex/code/RopTranslator$TranslationVisitor;->addOutput(Lcom/google/dexmaker/dx/dex/code/DalvInsn;)V

    new-instance v1, Lcom/google/dexmaker/dx/dex/code/SimpleInsn;

    invoke-static {v9, v2}, Lcom/google/dexmaker/dx/dex/code/RopTranslator;->access$600(Lcom/google/dexmaker/dx/rop/code/Insn;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v0

    invoke-direct {v1, v3, v4, v0}, Lcom/google/dexmaker/dx/dex/code/SimpleInsn;-><init>(Lcom/google/dexmaker/dx/dex/code/Dop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;)V

    invoke-virtual {p0, v1}, Lcom/google/dexmaker/dx/dex/code/RopTranslator$TranslationVisitor;->addOutput(Lcom/google/dexmaker/dx/dex/code/DalvInsn;)V

    goto/16 :goto_13

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v8, Ljava/lang/RuntimeException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "n\u0015\u001b\u0017I\"\u0015!\u0016N\"\u0016%( )d$\'/\u001fg.\"14,5n37*;+7h74?:/C39"

    const/16 v2, 0x5cd5

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v11

    move v1, v5

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_4
    new-instance v7, Ljava/lang/RuntimeException;

    const-string v9, "c\u0014[#Zq<6\u0005\u0011\u001dV\'G{E"

    const/16 v3, -0x6806

    const/16 v2, -0x70fd

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    mul-int v0, v3, v6

    xor-int/2addr v0, v8

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_1
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Lcom/google/dexmaker/dx/rop/code/ThrowingCstInsn;

    invoke-virtual {v8}, Lcom/google/dexmaker/dx/rop/code/Insn;->getPosition()Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    move-result-object v7

    invoke-static {v8}, Lcom/google/dexmaker/dx/dex/code/RopToDop;->dopFor(Lcom/google/dexmaker/dx/rop/code/Insn;)Lcom/google/dexmaker/dx/dex/code/Dop;

    move-result-object v6

    invoke-virtual {v8}, Lcom/google/dexmaker/dx/rop/code/Insn;->getOpcode()Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v10

    invoke-virtual {v8}, Lcom/google/dexmaker/dx/rop/code/CstInsn;->getConstant()Lcom/google/dexmaker/dx/rop/cst/Constant;

    move-result-object v5

    invoke-virtual {v10}, Lcom/google/dexmaker/dx/rop/code/Rop;->getBranchingness()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_d

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/RopTranslator$TranslationVisitor;->lastAddress:Lcom/google/dexmaker/dx/dex/code/CodeAddress;

    invoke-virtual {p0, v0}, Lcom/google/dexmaker/dx/dex/code/RopTranslator$TranslationVisitor;->addOutput(Lcom/google/dexmaker/dx/dex/code/DalvInsn;)V

    invoke-virtual {v10}, Lcom/google/dexmaker/dx/rop/code/Rop;->isCallLike()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Lcom/google/dexmaker/dx/rop/code/Insn;->getSources()Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v1

    new-instance v0, Lcom/google/dexmaker/dx/dex/code/CstInsn;

    invoke-direct {v0, v6, v7, v1, v5}, Lcom/google/dexmaker/dx/dex/code/CstInsn;-><init>(Lcom/google/dexmaker/dx/dex/code/Dop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;Lcom/google/dexmaker/dx/rop/cst/Constant;)V

    invoke-virtual {p0, v0}, Lcom/google/dexmaker/dx/dex/code/RopTranslator$TranslationVisitor;->addOutput(Lcom/google/dexmaker/dx/dex/code/DalvInsn;)V

    goto/16 :goto_13

    :cond_6
    invoke-direct {p0}, Lcom/google/dexmaker/dx/dex/code/RopTranslator$TranslationVisitor;->getNextMoveResultPseudo()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/google/dexmaker/dx/dex/code/RopTranslator;->access$600(Lcom/google/dexmaker/dx/rop/code/Insn;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v4

    invoke-virtual {v6}, Lcom/google/dexmaker/dx/dex/code/Dop;->hasResult()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    invoke-virtual {v10}, Lcom/google/dexmaker/dx/rop/code/Rop;->getOpcode()I

    move-result v1

    const/16 v0, 0x2b

    if-ne v1, v0, :cond_a

    :cond_7
    move v0, v2

    :goto_4
    if-eqz v9, :cond_8

    move v3, v2

    :cond_8
    if-ne v0, v3, :cond_b

    invoke-virtual {v10}, Lcom/google/dexmaker/dx/rop/code/Rop;->getOpcode()I

    move-result v1

    const/16 v0, 0x29

    if-ne v1, v0, :cond_9

    invoke-virtual {v6}, Lcom/google/dexmaker/dx/dex/code/Dop;->getOpcode()I

    move-result v1

    const/16 v0, 0x23

    if-eq v1, v0, :cond_9

    new-instance v0, Lcom/google/dexmaker/dx/dex/code/SimpleInsn;

    invoke-direct {v0, v6, v7, v4}, Lcom/google/dexmaker/dx/dex/code/SimpleInsn;-><init>(Lcom/google/dexmaker/dx/dex/code/Dop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;)V

    :goto_5
    invoke-virtual {p0, v0}, Lcom/google/dexmaker/dx/dex/code/RopTranslator$TranslationVisitor;->addOutput(Lcom/google/dexmaker/dx/dex/code/DalvInsn;)V

    goto/16 :goto_13

    :cond_9
    new-instance v0, Lcom/google/dexmaker/dx/dex/code/CstInsn;

    invoke-direct {v0, v6, v7, v4, v5}, Lcom/google/dexmaker/dx/dex/code/CstInsn;-><init>(Lcom/google/dexmaker/dx/dex/code/Dop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;Lcom/google/dexmaker/dx/rop/cst/Constant;)V

    goto :goto_5

    :cond_a
    move v0, v3

    goto :goto_4

    :cond_b
    new-instance v7, Ljava/lang/RuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Aeic\u0014j[eX\u000f`R_`V]\u0017TU[I\u0010TFSTJQ\tKM>M;EtA<E>1C15k"

    const/16 v2, -0x646a

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v10

    and-int v2, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v2, v0

    and-int v1, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v1, v2

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_6

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_d
    new-instance v8, Ljava/lang/RuntimeException;

    const-string v4, "%\u001b#*\"\u001b&_.Z$\u001e./%/"

    const/16 v3, -0x4c4

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_8
    if-eqz v1, :cond_e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_e
    add-int/2addr v2, v5

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_7

    :cond_f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v8

    :sswitch_2
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Lcom/google/dexmaker/dx/rop/code/SwitchInsn;

    invoke-virtual {v7}, Lcom/google/dexmaker/dx/rop/code/Insn;->getPosition()Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    move-result-object v5

    invoke-virtual {v7}, Lcom/google/dexmaker/dx/rop/code/SwitchInsn;->getCases()Lcom/google/dexmaker/dx/util/IntList;

    move-result-object v8

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/RopTranslator$TranslationVisitor;->block:Lcom/google/dexmaker/dx/rop/code/BasicBlock;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->getSuccessors()Lcom/google/dexmaker/dx/util/IntList;

    move-result-object v4

    invoke-virtual {v8}, Lcom/google/dexmaker/dx/util/IntList;->size()I

    move-result v3

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/util/IntList;->size()I

    move-result v6

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/RopTranslator$TranslationVisitor;->block:Lcom/google/dexmaker/dx/rop/code/BasicBlock;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->getPrimarySuccessor()I

    move-result v2

    const/4 v1, -0x1

    :goto_9
    if-eqz v1, :cond_10

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_9

    :cond_10
    if-ne v3, v6, :cond_13

    invoke-virtual {v4, v3}, Lcom/google/dexmaker/dx/util/IntList;->get(I)I

    move-result v0

    if-ne v2, v0, :cond_13

    new-array v6, v3, [Lcom/google/dexmaker/dx/dex/code/CodeAddress;

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v3, :cond_11

    invoke-virtual {v4, v2}, Lcom/google/dexmaker/dx/util/IntList;->get(I)I

    move-result v1

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/RopTranslator$TranslationVisitor;->this$0:Lcom/google/dexmaker/dx/dex/code/RopTranslator;

    invoke-static {v0}, Lcom/google/dexmaker/dx/dex/code/RopTranslator;->access$100(Lcom/google/dexmaker/dx/dex/code/RopTranslator;)Lcom/google/dexmaker/dx/dex/code/BlockAddresses;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/dexmaker/dx/dex/code/BlockAddresses;->getStart(I)Lcom/google/dexmaker/dx/dex/code/CodeAddress;

    move-result-object v0

    aput-object v0, v6, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_a

    :cond_11
    new-instance v4, Lcom/google/dexmaker/dx/dex/code/CodeAddress;

    invoke-direct {v4, v5}, Lcom/google/dexmaker/dx/dex/code/CodeAddress;-><init>(Lcom/google/dexmaker/dx/rop/code/SourcePosition;)V

    new-instance v3, Lcom/google/dexmaker/dx/dex/code/SwitchData;

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/RopTranslator$TranslationVisitor;->lastAddress:Lcom/google/dexmaker/dx/dex/code/CodeAddress;

    invoke-direct {v3, v5, v0, v8, v6}, Lcom/google/dexmaker/dx/dex/code/SwitchData;-><init>(Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/dex/code/CodeAddress;Lcom/google/dexmaker/dx/util/IntList;[Lcom/google/dexmaker/dx/dex/code/CodeAddress;)V

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/dex/code/SwitchData;->isPacked()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->PACKED_SWITCH:Lcom/google/dexmaker/dx/dex/code/Dop;

    :goto_b
    new-instance v1, Lcom/google/dexmaker/dx/dex/code/TargetInsn;

    invoke-static {v7}, Lcom/google/dexmaker/dx/dex/code/RopTranslator;->access$000(Lcom/google/dexmaker/dx/rop/code/Insn;)Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v0

    invoke-direct {v1, v2, v5, v0, v4}, Lcom/google/dexmaker/dx/dex/code/TargetInsn;-><init>(Lcom/google/dexmaker/dx/dex/code/Dop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;Lcom/google/dexmaker/dx/dex/code/CodeAddress;)V

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/RopTranslator$TranslationVisitor;->lastAddress:Lcom/google/dexmaker/dx/dex/code/CodeAddress;

    invoke-virtual {p0, v0}, Lcom/google/dexmaker/dx/dex/code/RopTranslator$TranslationVisitor;->addOutput(Lcom/google/dexmaker/dx/dex/code/DalvInsn;)V

    invoke-virtual {p0, v1}, Lcom/google/dexmaker/dx/dex/code/RopTranslator$TranslationVisitor;->addOutput(Lcom/google/dexmaker/dx/dex/code/DalvInsn;)V

    new-instance v0, Lcom/google/dexmaker/dx/dex/code/OddSpacer;

    invoke-direct {v0, v5}, Lcom/google/dexmaker/dx/dex/code/OddSpacer;-><init>(Lcom/google/dexmaker/dx/rop/code/SourcePosition;)V

    invoke-virtual {p0, v0}, Lcom/google/dexmaker/dx/dex/code/RopTranslator$TranslationVisitor;->addOutputSuffix(Lcom/google/dexmaker/dx/dex/code/DalvInsn;)V

    invoke-virtual {p0, v4}, Lcom/google/dexmaker/dx/dex/code/RopTranslator$TranslationVisitor;->addOutputSuffix(Lcom/google/dexmaker/dx/dex/code/DalvInsn;)V

    invoke-virtual {p0, v3}, Lcom/google/dexmaker/dx/dex/code/RopTranslator$TranslationVisitor;->addOutputSuffix(Lcom/google/dexmaker/dx/dex/code/DalvInsn;)V

    goto/16 :goto_13

    :cond_12
    sget-object v2, Lcom/google/dexmaker/dx/dex/code/Dops;->SPARSE_SWITCH:Lcom/google/dexmaker/dx/dex/code/Dop;

    goto :goto_b

    :cond_13
    new-instance v7, Ljava/lang/RuntimeException;

    const-string v3, "oemtlep*x%nhxyoy"

    const/16 v2, -0x45bd

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v9

    add-int v2, v9, v0

    add-int/2addr v2, v9

    move v1, v5

    :goto_d
    if-eqz v1, :cond_14

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_d

    :cond_14
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_e
    if-eqz v1, :cond_15

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_e

    :cond_15
    goto :goto_c

    :cond_16
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_3
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Lcom/google/dexmaker/dx/rop/code/PlainInsn;

    invoke-virtual {v6}, Lcom/google/dexmaker/dx/rop/code/Insn;->getOpcode()Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/rop/code/Rop;->getOpcode()I

    move-result v1

    const/16 v0, 0x36

    if-ne v1, v0, :cond_17

    goto/16 :goto_13

    :cond_17
    invoke-virtual {v2}, Lcom/google/dexmaker/dx/rop/code/Rop;->getOpcode()I

    move-result v1

    const/16 v0, 0x38

    if-ne v1, v0, :cond_18

    goto/16 :goto_13

    :cond_18
    invoke-virtual {v6}, Lcom/google/dexmaker/dx/rop/code/Insn;->getPosition()Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    move-result-object v5

    invoke-static {v6}, Lcom/google/dexmaker/dx/dex/code/RopToDop;->dopFor(Lcom/google/dexmaker/dx/rop/code/Insn;)Lcom/google/dexmaker/dx/dex/code/Dop;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/rop/code/Rop;->getBranchingness()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_19

    const/4 v0, 0x2

    if-eq v2, v0, :cond_19

    const/4 v0, 0x3

    if-eq v2, v0, :cond_23

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1a

    const/4 v0, 0x6

    if-ne v2, v0, :cond_1b

    :cond_19
    new-instance v3, Lcom/google/dexmaker/dx/dex/code/SimpleInsn;

    invoke-static {v6}, Lcom/google/dexmaker/dx/dex/code/RopTranslator;->access$000(Lcom/google/dexmaker/dx/rop/code/Insn;)Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v0

    invoke-direct {v3, v4, v5, v0}, Lcom/google/dexmaker/dx/dex/code/SimpleInsn;-><init>(Lcom/google/dexmaker/dx/dex/code/Dop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;)V

    :goto_f
    invoke-virtual {p0, v3}, Lcom/google/dexmaker/dx/dex/code/RopTranslator$TranslationVisitor;->addOutput(Lcom/google/dexmaker/dx/dex/code/DalvInsn;)V

    goto/16 :goto_13

    :cond_1a
    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/RopTranslator$TranslationVisitor;->block:Lcom/google/dexmaker/dx/rop/code/BasicBlock;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->getSuccessors()Lcom/google/dexmaker/dx/util/IntList;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/dexmaker/dx/util/IntList;->get(I)I

    move-result v2

    new-instance v3, Lcom/google/dexmaker/dx/dex/code/TargetInsn;

    invoke-static {v6}, Lcom/google/dexmaker/dx/dex/code/RopTranslator;->access$000(Lcom/google/dexmaker/dx/rop/code/Insn;)Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v1

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/RopTranslator$TranslationVisitor;->this$0:Lcom/google/dexmaker/dx/dex/code/RopTranslator;

    invoke-static {v0}, Lcom/google/dexmaker/dx/dex/code/RopTranslator;->access$100(Lcom/google/dexmaker/dx/dex/code/RopTranslator;)Lcom/google/dexmaker/dx/dex/code/BlockAddresses;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/dexmaker/dx/dex/code/BlockAddresses;->getStart(I)Lcom/google/dexmaker/dx/dex/code/CodeAddress;

    move-result-object v0

    invoke-direct {v3, v4, v5, v1, v0}, Lcom/google/dexmaker/dx/dex/code/TargetInsn;-><init>(Lcom/google/dexmaker/dx/dex/code/Dop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;Lcom/google/dexmaker/dx/dex/code/CodeAddress;)V

    goto :goto_f

    :cond_1b
    new-instance v7, Ljava/lang/RuntimeException;

    const-string v4, "M\\RF\n\u000f\u0006S,\tHTCf\u001b\u000b"

    const/16 v3, -0x398b

    const/16 v2, -0x7a11

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_10
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v2, v1, v0

    mul-int v1, v4, v8

    and-int v0, v1, v9

    or-int/2addr v1, v9

    add-int/2addr v0, v1

    xor-int/2addr v2, v0

    sub-int/2addr v3, v2

    invoke-virtual {v10, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_11
    if-eqz v1, :cond_1c

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_11

    :cond_1c
    goto :goto_10

    :cond_1d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_4
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Lcom/google/dexmaker/dx/rop/code/PlainCstInsn;

    invoke-virtual {v6}, Lcom/google/dexmaker/dx/rop/code/Insn;->getPosition()Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    move-result-object v4

    invoke-static {v6}, Lcom/google/dexmaker/dx/dex/code/RopToDop;->dopFor(Lcom/google/dexmaker/dx/rop/code/Insn;)Lcom/google/dexmaker/dx/dex/code/Dop;

    move-result-object v3

    invoke-virtual {v6}, Lcom/google/dexmaker/dx/rop/code/Insn;->getOpcode()Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/Rop;->getOpcode()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/Rop;->getBranchingness()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1f

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1e

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/RopTranslator$TranslationVisitor;->this$0:Lcom/google/dexmaker/dx/dex/code/RopTranslator;

    invoke-static {v0}, Lcom/google/dexmaker/dx/dex/code/RopTranslator;->access$200(Lcom/google/dexmaker/dx/dex/code/RopTranslator;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v6}, Lcom/google/dexmaker/dx/rop/code/Insn;->getResult()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v5

    invoke-virtual {v6}, Lcom/google/dexmaker/dx/rop/code/CstInsn;->getConstant()Lcom/google/dexmaker/dx/rop/cst/Constant;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/cst/CstInteger;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/cst/CstInteger;->getValue()I

    move-result v2

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/RopTranslator$TranslationVisitor;->this$0:Lcom/google/dexmaker/dx/dex/code/RopTranslator;

    invoke-static {v0}, Lcom/google/dexmaker/dx/dex/code/RopTranslator;->access$300(Lcom/google/dexmaker/dx/dex/code/RopTranslator;)I

    move-result v1

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/RopTranslator$TranslationVisitor;->this$0:Lcom/google/dexmaker/dx/dex/code/RopTranslator;

    invoke-static {v0}, Lcom/google/dexmaker/dx/dex/code/RopTranslator;->access$400(Lcom/google/dexmaker/dx/dex/code/RopTranslator;)I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual {v5}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getType()Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->make(ILcom/google/dexmaker/dx/rop/type/TypeBearer;)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    new-instance v1, Lcom/google/dexmaker/dx/dex/code/SimpleInsn;

    invoke-static {v5, v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->make(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v0

    invoke-direct {v1, v3, v4, v0}, Lcom/google/dexmaker/dx/dex/code/SimpleInsn;-><init>(Lcom/google/dexmaker/dx/dex/code/Dop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;)V

    invoke-virtual {p0, v1}, Lcom/google/dexmaker/dx/dex/code/RopTranslator$TranslationVisitor;->addOutput(Lcom/google/dexmaker/dx/dex/code/DalvInsn;)V

    goto/16 :goto_13

    :cond_1e
    invoke-static {v6}, Lcom/google/dexmaker/dx/dex/code/RopTranslator;->access$000(Lcom/google/dexmaker/dx/rop/code/Insn;)Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v2

    new-instance v1, Lcom/google/dexmaker/dx/dex/code/CstInsn;

    invoke-virtual {v6}, Lcom/google/dexmaker/dx/rop/code/CstInsn;->getConstant()Lcom/google/dexmaker/dx/rop/cst/Constant;

    move-result-object v0

    invoke-direct {v1, v3, v4, v2, v0}, Lcom/google/dexmaker/dx/dex/code/CstInsn;-><init>(Lcom/google/dexmaker/dx/dex/code/Dop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;Lcom/google/dexmaker/dx/rop/cst/Constant;)V

    invoke-virtual {p0, v1}, Lcom/google/dexmaker/dx/dex/code/RopTranslator$TranslationVisitor;->addOutput(Lcom/google/dexmaker/dx/dex/code/DalvInsn;)V

    goto/16 :goto_13

    :cond_1f
    new-instance v5, Ljava/lang/RuntimeException;

    const-string v4, "_SY^TKT\u000cX\u0003JBPOCK"

    const/16 v2, -0x1b5b

    const/16 v3, -0xc38

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_5
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Lcom/google/dexmaker/dx/rop/code/FillArrayDataInsn;

    invoke-virtual {v7}, Lcom/google/dexmaker/dx/rop/code/Insn;->getPosition()Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    move-result-object v6

    invoke-virtual {v7}, Lcom/google/dexmaker/dx/rop/code/FillArrayDataInsn;->getConstant()Lcom/google/dexmaker/dx/rop/cst/Constant;

    move-result-object v5

    invoke-virtual {v7}, Lcom/google/dexmaker/dx/rop/code/FillArrayDataInsn;->getInitValues()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v7}, Lcom/google/dexmaker/dx/rop/code/Insn;->getOpcode()Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/Rop;->getBranchingness()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_20

    new-instance v4, Lcom/google/dexmaker/dx/dex/code/CodeAddress;

    invoke-direct {v4, v6}, Lcom/google/dexmaker/dx/dex/code/CodeAddress;-><init>(Lcom/google/dexmaker/dx/rop/code/SourcePosition;)V

    new-instance v3, Lcom/google/dexmaker/dx/dex/code/ArrayData;

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/RopTranslator$TranslationVisitor;->lastAddress:Lcom/google/dexmaker/dx/dex/code/CodeAddress;

    invoke-direct {v3, v6, v0, v2, v5}, Lcom/google/dexmaker/dx/dex/code/ArrayData;-><init>(Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/dex/code/CodeAddress;Ljava/util/ArrayList;Lcom/google/dexmaker/dx/rop/cst/Constant;)V

    new-instance v2, Lcom/google/dexmaker/dx/dex/code/TargetInsn;

    sget-object v1, Lcom/google/dexmaker/dx/dex/code/Dops;->FILL_ARRAY_DATA:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-static {v7}, Lcom/google/dexmaker/dx/dex/code/RopTranslator;->access$000(Lcom/google/dexmaker/dx/rop/code/Insn;)Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v0

    invoke-direct {v2, v1, v6, v0, v4}, Lcom/google/dexmaker/dx/dex/code/TargetInsn;-><init>(Lcom/google/dexmaker/dx/dex/code/Dop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;Lcom/google/dexmaker/dx/dex/code/CodeAddress;)V

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/RopTranslator$TranslationVisitor;->lastAddress:Lcom/google/dexmaker/dx/dex/code/CodeAddress;

    invoke-virtual {p0, v0}, Lcom/google/dexmaker/dx/dex/code/RopTranslator$TranslationVisitor;->addOutput(Lcom/google/dexmaker/dx/dex/code/DalvInsn;)V

    invoke-virtual {p0, v2}, Lcom/google/dexmaker/dx/dex/code/RopTranslator$TranslationVisitor;->addOutput(Lcom/google/dexmaker/dx/dex/code/DalvInsn;)V

    new-instance v0, Lcom/google/dexmaker/dx/dex/code/OddSpacer;

    invoke-direct {v0, v6}, Lcom/google/dexmaker/dx/dex/code/OddSpacer;-><init>(Lcom/google/dexmaker/dx/rop/code/SourcePosition;)V

    invoke-virtual {p0, v0}, Lcom/google/dexmaker/dx/dex/code/RopTranslator$TranslationVisitor;->addOutputSuffix(Lcom/google/dexmaker/dx/dex/code/DalvInsn;)V

    invoke-virtual {p0, v4}, Lcom/google/dexmaker/dx/dex/code/RopTranslator$TranslationVisitor;->addOutputSuffix(Lcom/google/dexmaker/dx/dex/code/DalvInsn;)V

    invoke-virtual {p0, v3}, Lcom/google/dexmaker/dx/dex/code/RopTranslator$TranslationVisitor;->addOutputSuffix(Lcom/google/dexmaker/dx/dex/code/DalvInsn;)V

    goto/16 :goto_13

    :cond_20
    new-instance v6, Ljava/lang/RuntimeException;

    const-string v5, "* (/\' +d3_)#34*4"

    const/16 v4, -0x2d5f

    const/16 v3, -0x54d7

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_6
    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/RopTranslator$TranslationVisitor;->block:Lcom/google/dexmaker/dx/rop/code/BasicBlock;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->getPrimarySuccessor()I

    move-result v1

    const/4 v11, 0x0

    if-gez v1, :cond_21

    :goto_12
    goto :goto_13

    :cond_21
    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/RopTranslator$TranslationVisitor;->this$0:Lcom/google/dexmaker/dx/dex/code/RopTranslator;

    invoke-static {v0}, Lcom/google/dexmaker/dx/dex/code/RopTranslator;->access$500(Lcom/google/dexmaker/dx/dex/code/RopTranslator;)Lcom/google/dexmaker/dx/rop/code/RopMethod;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/RopMethod;->getBlocks()Lcom/google/dexmaker/dx/rop/code/BasicBlockList;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;->labelToBlock(I)Lcom/google/dexmaker/dx/rop/code/BasicBlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->getInsns()Lcom/google/dexmaker/dx/rop/code/InsnList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/dexmaker/dx/rop/code/InsnList;->get(I)Lcom/google/dexmaker/dx/rop/code/Insn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/rop/code/Insn;->getOpcode()Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/Rop;->getOpcode()I

    move-result v1

    const/16 v0, 0x38

    if-eq v1, v0, :cond_22

    goto :goto_12

    :cond_22
    invoke-virtual {v2}, Lcom/google/dexmaker/dx/rop/code/Insn;->getResult()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v11

    goto :goto_12

    :sswitch_7
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/dexmaker/dx/rop/code/BasicBlock;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/code/CodeAddress;

    iput-object v1, p0, Lcom/google/dexmaker/dx/dex/code/RopTranslator$TranslationVisitor;->block:Lcom/google/dexmaker/dx/rop/code/BasicBlock;

    iput-object v0, p0, Lcom/google/dexmaker/dx/dex/code/RopTranslator$TranslationVisitor;->lastAddress:Lcom/google/dexmaker/dx/dex/code/CodeAddress;

    goto :goto_13

    :sswitch_8
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/dexmaker/dx/dex/code/DalvInsn;

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/RopTranslator$TranslationVisitor;->output:Lcom/google/dexmaker/dx/dex/code/OutputCollector;

    invoke-virtual {v0, v1}, Lcom/google/dexmaker/dx/dex/code/OutputCollector;->addSuffix(Lcom/google/dexmaker/dx/dex/code/DalvInsn;)V

    goto :goto_13

    :sswitch_9
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/dexmaker/dx/dex/code/DalvInsn;

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/RopTranslator$TranslationVisitor;->output:Lcom/google/dexmaker/dx/dex/code/OutputCollector;

    invoke-virtual {v0, v1}, Lcom/google/dexmaker/dx/dex/code/OutputCollector;->add(Lcom/google/dexmaker/dx/dex/code/DalvInsn;)V

    :cond_23
    :goto_13
    return-object v11

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_9
        0x2 -> :sswitch_8
        0x3 -> :sswitch_7
        0x6 -> :sswitch_6
        0x1187 -> :sswitch_5
        0x118b -> :sswitch_4
        0x118c -> :sswitch_3
        0x118d -> :sswitch_2
        0x118e -> :sswitch_1
        0x118f -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public addOutput(Lcom/google/dexmaker/dx/dex/code/DalvInsn;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5c3b9

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/code/RopTranslator$TranslationVisitor;->᫄࡮᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addOutputSuffix(Lcom/google/dexmaker/dx/dex/code/DalvInsn;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x50b43

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/code/RopTranslator$TranslationVisitor;->᫄࡮᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setBlock(Lcom/google/dexmaker/dx/rop/code/BasicBlock;Lcom/google/dexmaker/dx/dex/code/CodeAddress;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x74928

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/code/RopTranslator$TranslationVisitor;->᫄࡮᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public visitFillArrayDataInsn(Lcom/google/dexmaker/dx/rop/code/FillArrayDataInsn;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3fdd6

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/code/RopTranslator$TranslationVisitor;->᫄࡮᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public visitPlainCstInsn(Lcom/google/dexmaker/dx/rop/code/PlainCstInsn;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6793b

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/code/RopTranslator$TranslationVisitor;->᫄࡮᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public visitPlainInsn(Lcom/google/dexmaker/dx/rop/code/PlainInsn;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x597c7

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/code/RopTranslator$TranslationVisitor;->᫄࡮᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public visitSwitchInsn(Lcom/google/dexmaker/dx/rop/code/SwitchInsn;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x58349

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/code/RopTranslator$TranslationVisitor;->᫄࡮᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public visitThrowingCstInsn(Lcom/google/dexmaker/dx/rop/code/ThrowingCstInsn;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4f3d1

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/code/RopTranslator$TranslationVisitor;->᫄࡮᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public visitThrowingInsn(Lcom/google/dexmaker/dx/rop/code/ThrowingInsn;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2b5ee

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/code/RopTranslator$TranslationVisitor;->᫄࡮᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/dex/code/RopTranslator$TranslationVisitor;->᫄࡮᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
