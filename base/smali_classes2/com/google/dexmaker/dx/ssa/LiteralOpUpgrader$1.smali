.class public Lcom/google/dexmaker/dx/ssa/LiteralOpUpgrader$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/dexmaker/dx/ssa/SsaInsn$Visitor;


# instance fields
.field public final synthetic this$0:Lcom/google/dexmaker/dx/ssa/LiteralOpUpgrader;

.field public final synthetic val$advice:Lcom/google/dexmaker/dx/rop/code/TranslationAdvice;


# direct methods
.method public constructor <init>(Lcom/google/dexmaker/dx/ssa/LiteralOpUpgrader;Lcom/google/dexmaker/dx/rop/code/TranslationAdvice;)V
    .locals 0

    iput-object p1, p0, Lcom/google/dexmaker/dx/ssa/LiteralOpUpgrader$1;->this$0:Lcom/google/dexmaker/dx/ssa/LiteralOpUpgrader;

    iput-object p2, p0, Lcom/google/dexmaker/dx/ssa/LiteralOpUpgrader$1;->val$advice:Lcom/google/dexmaker/dx/rop/code/TranslationAdvice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫐࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v8

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/PhiInsn;

    goto/16 :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->getOriginalRopInsn()Lcom/google/dexmaker/dx/rop/code/Insn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/Insn;->getOpcode()Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->getSources()Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v4

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/LiteralOpUpgrader$1;->this$0:Lcom/google/dexmaker/dx/ssa/LiteralOpUpgrader;

    invoke-static {v0, v3}, Lcom/google/dexmaker/dx/ssa/LiteralOpUpgrader;->access$000(Lcom/google/dexmaker/dx/ssa/LiteralOpUpgrader;Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v4}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v5}, Lcom/google/dexmaker/dx/rop/code/Rop;->getBranchingness()I

    move-result v1

    const/4 v0, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-ne v1, v0, :cond_3

    invoke-virtual {v4, v6}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-static {v0}, Lcom/google/dexmaker/dx/ssa/LiteralOpUpgrader;->access$100(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/dexmaker/dx/ssa/LiteralOpUpgrader$1;->this$0:Lcom/google/dexmaker/dx/ssa/LiteralOpUpgrader;

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->withoutFirst()Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v1

    invoke-virtual {v5}, Lcom/google/dexmaker/dx/rop/code/Rop;->getOpcode()I

    move-result v0

    invoke-static {v0}, Lcom/google/dexmaker/dx/rop/code/RegOps;->flippedIfOpcode(I)I

    move-result v0

    invoke-static {v2, v3, v1, v0, v6}, Lcom/google/dexmaker/dx/ssa/LiteralOpUpgrader;->access$200(Lcom/google/dexmaker/dx/ssa/LiteralOpUpgrader;Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;ILcom/google/dexmaker/dx/rop/cst/Constant;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v7}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-static {v0}, Lcom/google/dexmaker/dx/ssa/LiteralOpUpgrader;->access$100(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/google/dexmaker/dx/ssa/LiteralOpUpgrader$1;->this$0:Lcom/google/dexmaker/dx/ssa/LiteralOpUpgrader;

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->withoutLast()Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v1

    invoke-virtual {v5}, Lcom/google/dexmaker/dx/rop/code/Rop;->getOpcode()I

    move-result v0

    invoke-static {v2, v3, v1, v0, v6}, Lcom/google/dexmaker/dx/ssa/LiteralOpUpgrader;->access$200(Lcom/google/dexmaker/dx/ssa/LiteralOpUpgrader;Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;ILcom/google/dexmaker/dx/rop/cst/Constant;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/dexmaker/dx/ssa/LiteralOpUpgrader$1;->val$advice:Lcom/google/dexmaker/dx/rop/code/TranslationAdvice;

    invoke-virtual {v4, v6}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v1

    invoke-virtual {v4, v7}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-interface {v2, v5, v1, v0}, Lcom/google/dexmaker/dx/rop/code/TranslationAdvice;->hasConstantOperation(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->upgradeToLiteral()V

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Lcom/google/dexmaker/dx/rop/code/Rop;->isCommutative()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/google/dexmaker/dx/ssa/LiteralOpUpgrader$1;->val$advice:Lcom/google/dexmaker/dx/rop/code/TranslationAdvice;

    invoke-virtual {v4, v7}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v1

    invoke-virtual {v4, v6}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-interface {v2, v5, v1, v0}, Lcom/google/dexmaker/dx/rop/code/TranslationAdvice;->hasConstantOperation(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v7}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v1

    invoke-virtual {v4, v6}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->make(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->setNewSources(Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;)V

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->upgradeToLiteral()V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;

    :cond_5
    :goto_0
    return-object v8

    :pswitch_data_0
    .packed-switch 0x1188
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public visitMoveInsn(Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2f364

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/LiteralOpUpgrader$1;->᫐࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public visitNonMoveInsn(Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xca00

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/LiteralOpUpgrader$1;->᫐࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public visitPhiInsn(Lcom/google/dexmaker/dx/ssa/PhiInsn;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x76f2e

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/LiteralOpUpgrader$1;->᫐࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/ssa/LiteralOpUpgrader$1;->᫐࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
