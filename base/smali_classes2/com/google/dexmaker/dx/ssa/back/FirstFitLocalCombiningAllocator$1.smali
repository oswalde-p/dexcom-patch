.class public Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/dexmaker/dx/ssa/SsaInsn$Visitor;


# instance fields
.field public final synthetic this$0:Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;


# direct methods
.method public constructor <init>(Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator$1;->this$0:Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private processInsn(Lcom/google/dexmaker/dx/ssa/SsaInsn;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x35cd8

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator$1;->᫅᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫅᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v5

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/PhiInsn;

    invoke-direct {p0, v0}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator$1;->processInsn(Lcom/google/dexmaker/dx/ssa/SsaInsn;)V

    goto/16 :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;

    invoke-direct {p0, v0}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator$1;->processInsn(Lcom/google/dexmaker/dx/ssa/SsaInsn;)V

    goto/16 :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;

    invoke-direct {p0, v0}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator$1;->processInsn(Lcom/google/dexmaker/dx/ssa/SsaInsn;)V

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lcom/google/dexmaker/dx/ssa/SsaInsn;

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getLocalAssignment()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/google/dexmaker/dx/rop/code/LocalItem;

    move-result-object v2

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator$1;->this$0:Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;

    invoke-static {v0}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->access$000(Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator$1;->this$0:Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;

    invoke-static {v0}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->access$000(Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    instance-of v0, v3, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getOpcode()Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/Rop;->getOpcode()I

    move-result v1

    const/16 v0, 0x38

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator$1;->this$0:Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;

    invoke-static {v0}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->access$100(Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v3, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/dexmaker/dx/ssa/Optimizer;->getAdvice()Lcom/google/dexmaker/dx/rop/code/TranslationAdvice;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getOriginalRopInsn()Lcom/google/dexmaker/dx/rop/code/Insn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/Insn;->getOpcode()Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v1

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getSources()Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/google/dexmaker/dx/rop/code/TranslationAdvice;->requiresSourcesInOrder(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator$1;->this$0:Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;

    invoke-static {v0}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->access$200(Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v3, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v0, v3, Lcom/google/dexmaker/dx/ssa/PhiInsn;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator$1;->this$0:Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;

    invoke-static {v0}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->access$300(Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v3, Lcom/google/dexmaker/dx/ssa/PhiInsn;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x1188 -> :sswitch_2
        0x1189 -> :sswitch_1
        0x118a -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public visitMoveInsn(Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x6384

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator$1;->᫅᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public visitNonMoveInsn(Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7462f

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator$1;->᫅᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public visitPhiInsn(Lcom/google/dexmaker/dx/ssa/PhiInsn;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x41258

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator$1;->᫅᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator$1;->᫅᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
