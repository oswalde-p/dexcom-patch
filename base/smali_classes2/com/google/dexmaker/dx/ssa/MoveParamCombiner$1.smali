.class public Lcom/google/dexmaker/dx/ssa/MoveParamCombiner$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/dexmaker/dx/ssa/SsaInsn$Visitor;


# instance fields
.field public final synthetic this$0:Lcom/google/dexmaker/dx/ssa/MoveParamCombiner;

.field public final synthetic val$deletedInsns:Ljava/util/HashSet;

.field public final synthetic val$paramSpecs:[Lcom/google/dexmaker/dx/rop/code/RegisterSpec;


# direct methods
.method public constructor <init>(Lcom/google/dexmaker/dx/ssa/MoveParamCombiner;[Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Lcom/google/dexmaker/dx/ssa/MoveParamCombiner$1;->this$0:Lcom/google/dexmaker/dx/ssa/MoveParamCombiner;

    iput-object p2, p0, Lcom/google/dexmaker/dx/ssa/MoveParamCombiner$1;->val$paramSpecs:[Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    iput-object p3, p0, Lcom/google/dexmaker/dx/ssa/MoveParamCombiner$1;->val$deletedInsns:Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡱ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v7

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/PhiInsn;

    goto/16 :goto_3

    :pswitch_1
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;

    invoke-virtual {v5}, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->getOpcode()Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/Rop;->getOpcode()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/MoveParamCombiner$1;->this$0:Lcom/google/dexmaker/dx/ssa/MoveParamCombiner;

    invoke-static {v0, v5}, Lcom/google/dexmaker/dx/ssa/MoveParamCombiner;->access$000(Lcom/google/dexmaker/dx/ssa/MoveParamCombiner;Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;)I

    move-result v2

    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/MoveParamCombiner$1;->val$paramSpecs:[Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    aget-object v0, v1, v2

    if-nez v0, :cond_1

    invoke-virtual {v5}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getResult()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    aput-object v0, v1, v2

    goto :goto_3

    :cond_1
    aget-object v6, v1, v2

    invoke-virtual {v5}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getResult()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v3

    invoke-virtual {v6}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/google/dexmaker/dx/rop/code/LocalItem;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/google/dexmaker/dx/rop/code/LocalItem;

    move-result-object v0

    if-nez v2, :cond_3

    move-object v2, v0

    :goto_0
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/MoveParamCombiner$1;->this$0:Lcom/google/dexmaker/dx/ssa/MoveParamCombiner;

    invoke-static {v0}, Lcom/google/dexmaker/dx/ssa/MoveParamCombiner;->access$100(Lcom/google/dexmaker/dx/ssa/MoveParamCombiner;)Lcom/google/dexmaker/dx/ssa/SsaMethod;

    move-result-object v1

    invoke-virtual {v6}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getDefinitionForRegister(I)Lcom/google/dexmaker/dx/ssa/SsaInsn;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->setResultLocal(Lcom/google/dexmaker/dx/rop/code/LocalItem;)V

    new-instance v4, Lcom/google/dexmaker/dx/ssa/MoveParamCombiner$1$1;

    invoke-direct {v4, p0, v3, v6}, Lcom/google/dexmaker/dx/ssa/MoveParamCombiner$1$1;-><init>(Lcom/google/dexmaker/dx/ssa/MoveParamCombiner$1;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)V

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/MoveParamCombiner$1;->this$0:Lcom/google/dexmaker/dx/ssa/MoveParamCombiner;

    invoke-static {v0}, Lcom/google/dexmaker/dx/ssa/MoveParamCombiner;->access$100(Lcom/google/dexmaker/dx/ssa/MoveParamCombiner;)Lcom/google/dexmaker/dx/ssa/SsaMethod;

    move-result-object v1

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getUseListForRegister(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, -0x1

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    :goto_1
    if-ltz v2, :cond_5

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaInsn;

    invoke-virtual {v0, v4}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->mapSourceRegisters(Lcom/google/dexmaker/dx/ssa/RegisterMapper;)V

    const/4 v1, -0x1

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v0}, Lcom/google/dexmaker/dx/rop/code/LocalItem;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/MoveParamCombiner$1;->val$deletedInsns:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;

    :cond_6
    :goto_3
    return-object v7

    nop

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

    const v0, 0x48d50

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/MoveParamCombiner$1;->ࡱ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public visitNonMoveInsn(Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1ab75

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/MoveParamCombiner$1;->ࡱ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public visitPhiInsn(Lcom/google/dexmaker/dx/ssa/PhiInsn;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x2609

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/MoveParamCombiner$1;->ࡱ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/ssa/MoveParamCombiner$1;->ࡱ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
