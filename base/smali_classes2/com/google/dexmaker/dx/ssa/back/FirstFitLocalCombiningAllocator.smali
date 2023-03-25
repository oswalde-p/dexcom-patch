.class public Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;
.super Lcom/google/dexmaker/dx/ssa/back/RegisterAllocator;


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final invokeRangeInsns:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;",
            ">;"
        }
    .end annotation
.end field

.field public final localVariables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/dexmaker/dx/rop/code/LocalItem;",
            "Ljava/util/ArrayList<",
            "Lcom/google/dexmaker/dx/rop/code/RegisterSpec;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mapper:Lcom/google/dexmaker/dx/ssa/InterferenceRegisterMapper;

.field public final minimizeRegisters:Z

.field public final moveResultPseudoInsns:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;",
            ">;"
        }
    .end annotation
.end field

.field public final paramRangeEnd:I

.field public final phiInsns:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/dexmaker/dx/ssa/PhiInsn;",
            ">;"
        }
    .end annotation
.end field

.field public final reservedRopRegs:Ljava/util/BitSet;

.field public final ssaRegsMapped:Ljava/util/BitSet;

.field public final usedRopRegs:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Lcom/google/dexmaker/dx/ssa/SsaMethod;Lcom/google/dexmaker/dx/ssa/back/InterferenceGraph;Z)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/ssa/back/RegisterAllocator;-><init>(Lcom/google/dexmaker/dx/ssa/SsaMethod;Lcom/google/dexmaker/dx/ssa/back/InterferenceGraph;)V

    new-instance v1, Ljava/util/BitSet;

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getRegCount()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->ssaRegsMapped:Ljava/util/BitSet;

    new-instance v1, Lcom/google/dexmaker/dx/ssa/InterferenceRegisterMapper;

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getRegCount()I

    move-result v0

    invoke-direct {v1, p2, v0}, Lcom/google/dexmaker/dx/ssa/InterferenceRegisterMapper;-><init>(Lcom/google/dexmaker/dx/ssa/back/InterferenceGraph;I)V

    iput-object v1, p0, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->mapper:Lcom/google/dexmaker/dx/ssa/InterferenceRegisterMapper;

    iput-boolean p3, p0, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->minimizeRegisters:Z

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getParamWidth()I

    move-result v2

    iput v2, p0, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->paramRangeEnd:I

    new-instance v1, Ljava/util/BitSet;

    mul-int/lit8 v0, v2, 0x2

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->reservedRopRegs:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->set(II)V

    new-instance v1, Ljava/util/BitSet;

    mul-int/lit8 v0, v2, 0x2

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->usedRopRegs:Ljava/util/BitSet;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->localVariables:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->moveResultPseudoInsns:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->invokeRangeInsns:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->phiInsns:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic access$000(Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;)Ljava/util/Map;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x199f6

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->ࡰ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;)Ljava/util/ArrayList;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x79b2c

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->ࡰ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;)Ljava/util/ArrayList;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x75db0

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->ࡰ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic access$300(Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;)Ljava/util/ArrayList;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x148c

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->ࡰ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method private addMapping(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5ecc4

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->ᪿ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private adjustAndMapSourceRangeRange(Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1c2f9

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->ᪿ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private analyzeInstructions()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x400de

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->ᪿ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private canMapReg(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5c3c9

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->ᪿ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private canMapRegs(Ljava/util/ArrayList;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/dexmaker/dx/rop/code/RegisterSpec;",
            ">;I)Z"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x520e

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->ᪿ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private findAnyFittingRange(Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;I[ILjava/util/BitSet;)I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x7d8b1

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->ᪿ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private findNextUnreservedRopReg(II)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x22979

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->ᪿ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private findRangeAndAdjust(Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3716a

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->ᪿ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private findRopRegForLocal(II)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4f6d8

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->ᪿ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private fitPlanForRange(ILcom/google/dexmaker/dx/ssa/NormalSsaInsn;[ILjava/util/BitSet;)I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x55d54

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->ᪿ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getLocalItemForReg(I)Lcom/google/dexmaker/dx/rop/code/LocalItem;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x571d4    # 5.00011E-40f

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->ᪿ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/LocalItem;

    return-object v0
.end method

.method private getParameterIndexForReg(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xa411

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->ᪿ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private handleCheckCastResults()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x79b3b

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->ᪿ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private handleInvokeRangeInsns()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7ed38

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->ᪿ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private handleLocalAssociatedOther()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x34873

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->ᪿ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private handleLocalAssociatedParams()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cde1

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->ᪿ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private handleNormalUnassociated()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5af57

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->ᪿ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private handlePhiInsns()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x39a72

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->ᪿ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private handleUnassociatedParameters()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cde4

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->ᪿ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private isThisPointerReg(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6a54e

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->ᪿ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private markReserved(II)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3d7f2

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->ᪿ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private printLocalVars()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x667d3

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->ᪿ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private processPhiInsn(Lcom/google/dexmaker/dx/ssa/PhiInsn;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x70bcc

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->ᪿ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private rangeContainsReserved(II)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1ae90

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->ᪿ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private spansParamRange(II)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xf61a

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->ᪿ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private tryMapReg(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;II)Z
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x571e3    # 5.00032E-40f

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->ᪿ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private tryMapRegs(Ljava/util/ArrayList;IIZ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/dexmaker/dx/rop/code/RegisterSpec;",
            ">;IIZ)Z"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x55d65

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->ᪿ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static varargs ࡰ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;

    iget-object v0, v0, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->phiInsns:Ljava/util/ArrayList;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;

    iget-object v0, v0, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->invokeRangeInsns:Ljava/util/ArrayList;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;

    iget-object v0, v0, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->moveResultPseudoInsns:Ljava/util/ArrayList;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;

    iget-object v0, v0, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->localVariables:Ljava/util/Map;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᪿ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move/from16 v2, p1

    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v4, p2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, v2, v4}, Lcom/google/dexmaker/dx/ssa/back/RegisterAllocator;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, v4, v0

    check-cast v1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x2

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x3

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    move v4, v5

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->ssaRegsMapped:Ljava/util/BitSet;

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2, v9, v8}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->tryMapReg(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;II)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    move v4, v3

    :goto_1
    if-eqz v0, :cond_0

    if-eqz v7, :cond_0

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v0

    invoke-direct {p0, v9, v0}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->markReserved(II)V

    goto :goto_0

    :cond_3
    move v4, v5

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    xor-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_43

    :pswitch_2
    const/4 v0, 0x0

    aget-object v3, v4, v0

    check-cast v3, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    const/4 v0, 0x1

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v0

    if-gt v0, v1, :cond_5

    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->ssaRegsMapped:Ljava/util/BitSet;

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0, v3, v2}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->canMapReg(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, v3, v2}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->addMapping(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;I)V

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_43

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, p0, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->paramRangeEnd:I

    if-ge v2, v0, :cond_6

    add-int/2addr v2, v1

    if-le v2, v0, :cond_6

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_43

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v2, v5

    :goto_4
    add-int v0, v5, v3

    if-ge v2, v0, :cond_9

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->reservedRopRegs:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_43

    :cond_7
    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_8

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_8
    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/PhiInsn;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getResult()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v1

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v6

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/PhiInsn;->getSources()Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator$Multiset;

    const/4 v0, 0x1

    add-int/2addr v0, v8

    invoke-direct {v7, v0}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator$Multiset;-><init>(I)V

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->ssaRegsMapped:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->mapper:Lcom/google/dexmaker/dx/ssa/InterferenceRegisterMapper;

    invoke-virtual {v0, v1}, Lcom/google/dexmaker/dx/ssa/BasicRegisterMapper;->oldToNew(I)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator$Multiset;->add(I)V

    :goto_7
    const/4 v3, 0x0

    move v2, v3

    :goto_8
    if-ge v2, v8, :cond_c

    invoke-virtual {v9, v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/back/RegisterAllocator;->ssaMeth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getDefinitionForRegister(I)Lcom/google/dexmaker/dx/ssa/SsaInsn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getResult()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v1

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->ssaRegsMapped:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->mapper:Lcom/google/dexmaker/dx/ssa/InterferenceRegisterMapper;

    invoke-virtual {v0, v1}, Lcom/google/dexmaker/dx/ssa/BasicRegisterMapper;->oldToNew(I)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator$Multiset;->add(I)V

    :goto_9
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_8

    :cond_a
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    move v2, v3

    :goto_a
    invoke-virtual {v7}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator$Multiset;->getSize()I

    move-result v0

    if-ge v2, v0, :cond_e

    invoke-virtual {v7}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator$Multiset;->getAndRemoveHighestCount()I

    move-result v0

    invoke-direct {p0, v4, v0, v6, v3}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->tryMapRegs(Ljava/util/ArrayList;IIZ)Z

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_d
    goto :goto_a

    :cond_e
    iget v0, p0, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->paramRangeEnd:I

    invoke-direct {p0, v0, v6}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->findNextUnreservedRopReg(II)I

    move-result v2

    :goto_c
    invoke-direct {p0, v4, v2, v6, v3}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->tryMapRegs(Ljava/util/ArrayList;IIZ)Z

    move-result v0

    if-nez v0, :cond_5a

    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_d

    :cond_f
    invoke-direct {p0, v2, v6}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->findNextUnreservedRopReg(II)I

    move-result v2

    goto :goto_c

    :pswitch_6
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "3\\g\u0010PR]|P\u001c~xgoO\u001dHs\n"

    const/16 v4, -0x29f6

    const/16 v2, -0x7d79

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_e
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    mul-int v2, v4, v9

    move v1, v10

    :goto_f
    if-eqz v1, :cond_10

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_f

    :cond_10
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v11, v1

    invoke-virtual {v12, v11}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_e

    :cond_11
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->localVariables:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x7b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    const/16 v0, 0x76

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_12
    const/16 v0, 0x7d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v7, v1

    const/4 v0, 0x1

    aput-object v4, v7, v0

    const-string v2, "Y}rq}L39\t6i}\u0001\u0004\u000f\u0011\u0003\u0011\u0013ZAG\u0017."

    const/16 v1, 0x7def

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_12
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v10

    and-int v1, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v1, v0

    add-int/2addr v1, v10

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_12

    :cond_13
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1, v7}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    goto/16 :goto_10

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, p0, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->reservedRopRegs:Ljava/util/BitSet;

    move v1, v6

    :goto_13
    if-eqz v1, :cond_14

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_13

    :cond_14
    const/4 v0, 0x1

    invoke-virtual {v2, v6, v3, v0}, Ljava/util/BitSet;->set(IIZ)V

    goto/16 :goto_43

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/RegisterAllocator;->ssaMeth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->isStatic()Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, 0x1

    :goto_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_43

    :cond_15
    const/4 v0, 0x0

    goto :goto_14

    :pswitch_9
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/RegisterAllocator;->ssaMeth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getRegCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v3, :cond_5a

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->ssaRegsMapped:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    :goto_16
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_15

    :cond_17
    invoke-direct {p0, v2}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->getParameterIndexForReg(I)I

    move-result v1

    invoke-virtual {p0, v2}, Lcom/google/dexmaker/dx/ssa/back/RegisterAllocator;->getDefinitionSpecForSsaReg(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    if-ltz v1, :cond_16

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->addMapping(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;I)V

    goto :goto_16

    :pswitch_a
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->phiInsns:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/PhiInsn;

    invoke-direct {p0, v0}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->processPhiInsn(Lcom/google/dexmaker/dx/ssa/PhiInsn;)V

    goto :goto_17

    :pswitch_b
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/RegisterAllocator;->ssaMeth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getRegCount()I

    move-result v7

    const/4 v6, 0x0

    :goto_18
    if-ge v6, v7, :cond_5a

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->ssaRegsMapped:Ljava/util/BitSet;

    invoke-virtual {v0, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_19

    :goto_19
    const/4 v1, 0x1

    :goto_1a
    if-eqz v1, :cond_18

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_1a

    :cond_18
    goto :goto_18

    :cond_19
    invoke-virtual {p0, v6}, Lcom/google/dexmaker/dx/ssa/back/RegisterAllocator;->getDefinitionSpecForSsaReg(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v4

    if-nez v4, :cond_1a

    goto :goto_19

    :cond_1a
    invoke-virtual {v4}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v3

    iget v0, p0, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->paramRangeEnd:I

    invoke-direct {p0, v0, v3}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->findNextUnreservedRopReg(II)I

    move-result v2

    :goto_1b
    invoke-direct {p0, v4, v2}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->canMapReg(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;I)Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v1, 0x1

    :goto_1c
    if-eqz v1, :cond_1b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1c

    :cond_1b
    invoke-direct {p0, v2, v3}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->findNextUnreservedRopReg(II)I

    move-result v2

    goto :goto_1b

    :cond_1c
    invoke-direct {p0, v4, v2}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->addMapping(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;I)V

    goto :goto_19

    :pswitch_c
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->localVariables:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v2, -0x1

    const/4 v4, 0x0

    move v3, v4

    :goto_1e
    if-ge v3, v6, :cond_1d

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->getParameterIndexForReg(I)I

    move-result v2

    if-ltz v2, :cond_1f

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v4

    invoke-direct {p0, v1, v2}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->addMapping(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;I)V

    :cond_1d
    if-gez v2, :cond_1e

    goto :goto_1d

    :cond_1e
    const/4 v0, 0x1

    invoke-direct {p0, v7, v2, v4, v0}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->tryMapRegs(Ljava/util/ArrayList;IIZ)Z

    goto :goto_1d

    :cond_1f
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_1e

    :pswitch_d
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->localVariables:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    iget v0, p0, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->paramRangeEnd:I

    const/4 v11, 0x0

    move v10, v11

    :cond_20
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v8, 0x1

    move v6, v11

    move v4, v8

    :goto_20
    if-ge v6, v9, :cond_22

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v3

    iget-object v2, p0, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->ssaRegsMapped:Ljava/util/BitSet;

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-nez v1, :cond_21

    if-le v3, v4, :cond_21

    move v4, v3

    :cond_21
    const/4 v2, 0x1

    and-int v1, v6, v2

    or-int/2addr v6, v2

    add-int/2addr v1, v6

    move v6, v1

    goto :goto_20

    :cond_22
    invoke-direct {p0, v0, v4}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->findRopRegForLocal(II)I

    move-result v2

    invoke-direct {p0, v7, v2}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->canMapRegs(Ljava/util/ArrayList;I)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-direct {p0, v7, v2, v4, v8}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->tryMapRegs(Ljava/util/ArrayList;IIZ)Z

    move-result v10

    :cond_23
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    if-eqz v10, :cond_20

    goto :goto_1f

    :pswitch_e
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->invokeRangeInsns:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;

    invoke-direct {p0, v0}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->adjustAndMapSourceRangeRange(Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;)V

    goto :goto_21

    :pswitch_f
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->moveResultPseudoInsns:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_24
    :goto_22
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getResult()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v8

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getBlock()Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getPredecessors()Ljava/util/BitSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_25

    goto :goto_22

    :cond_25
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/RegisterAllocator;->ssaMeth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/dexmaker/dx/ssa/SsaInsn;

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getOpcode()Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/Rop;->getOpcode()I

    move-result v2

    const/16 v0, 0x2b

    if-eq v2, v0, :cond_26

    goto :goto_22

    :cond_26
    invoke-virtual {v4}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getSources()Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v7

    invoke-virtual {v6}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v10

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->ssaRegsMapped:Ljava/util/BitSet;

    invoke-virtual {v0, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v12

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->ssaRegsMapped:Ljava/util/BitSet;

    invoke-virtual {v0, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    const/4 v0, 0x1

    if-eq v9, v0, :cond_2f

    const/4 v0, 0x1

    :goto_23
    rsub-int/lit8 v2, v0, -0x1

    rsub-int/lit8 v0, v12, -0x1

    or-int/2addr v2, v0

    rsub-int/lit8 v2, v2, -0x1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2e

    :goto_24
    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->mapper:Lcom/google/dexmaker/dx/ssa/InterferenceRegisterMapper;

    invoke-virtual {v0, v8}, Lcom/google/dexmaker/dx/ssa/BasicRegisterMapper;->oldToNew(I)I

    move-result v0

    invoke-direct {p0, v6, v0, v10}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->tryMapReg(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;II)Z

    move-result v9

    :cond_27
    const/4 v0, 0x1

    if-nez v12, :cond_28

    if-eqz v0, :cond_2d

    :cond_28
    if-eqz v12, :cond_29

    if-nez v0, :cond_2d

    :cond_29
    const/4 v0, 0x1

    :goto_25
    rsub-int/lit8 v2, v0, -0x1

    rsub-int/lit8 v0, v9, -0x1

    or-int/2addr v2, v0

    rsub-int/lit8 v2, v2, -0x1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2c

    :goto_26
    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->mapper:Lcom/google/dexmaker/dx/ssa/InterferenceRegisterMapper;

    invoke-virtual {v0, v7}, Lcom/google/dexmaker/dx/ssa/BasicRegisterMapper;->oldToNew(I)I

    move-result v0

    invoke-direct {p0, v11, v0, v10}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->tryMapReg(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;II)Z

    move-result v12

    :cond_2a
    if-eqz v12, :cond_2b

    if-nez v9, :cond_30

    :cond_2b
    iget v0, p0, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->paramRangeEnd:I

    invoke-direct {p0, v0, v10}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->findNextUnreservedRopReg(II)I

    move-result v9

    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_27
    invoke-direct {p0, v2, v9, v10, v3}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->tryMapRegs(Ljava/util/ArrayList;IIZ)Z

    move-result v0

    if-nez v0, :cond_30

    const/4 v0, 0x1

    add-int/2addr v9, v0

    invoke-direct {p0, v9, v10}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->findNextUnreservedRopReg(II)I

    move-result v9

    goto :goto_27

    :cond_2c
    const/4 v0, 0x0

    goto :goto_26

    :cond_2d
    const/4 v0, 0x0

    goto :goto_25

    :cond_2e
    const/4 v0, 0x0

    goto :goto_24

    :cond_2f
    const/4 v0, 0x0

    goto :goto_23

    :cond_30
    invoke-virtual {v4}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getOriginalRopInsn()Lcom/google/dexmaker/dx/rop/code/Insn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/Insn;->getCatches()Lcom/google/dexmaker/dx/rop/type/TypeList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/dexmaker/dx/rop/type/TypeList;->size()I

    move-result v0

    if-eqz v0, :cond_31

    :goto_28
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->mapper:Lcom/google/dexmaker/dx/ssa/InterferenceRegisterMapper;

    invoke-virtual {v0, v8}, Lcom/google/dexmaker/dx/ssa/BasicRegisterMapper;->oldToNew(I)I

    move-result v2

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->mapper:Lcom/google/dexmaker/dx/ssa/InterferenceRegisterMapper;

    invoke-virtual {v0, v7}, Lcom/google/dexmaker/dx/ssa/BasicRegisterMapper;->oldToNew(I)I

    move-result v0

    if-eq v2, v0, :cond_24

    if-nez v1, :cond_24

    move-object v1, v4

    check-cast v1, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;

    invoke-virtual {p0, v4, v6}, Lcom/google/dexmaker/dx/ssa/back/RegisterAllocator;->insertMoveBefore(Lcom/google/dexmaker/dx/ssa/SsaInsn;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->changeOneSource(ILcom/google/dexmaker/dx/rop/code/RegisterSpec;)V

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getSources()Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->addMapping(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;I)V

    goto/16 :goto_22

    :cond_31
    move v1, v3

    goto :goto_28

    :pswitch_10
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/RegisterAllocator;->ssaMeth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getDefinitionForRegister(I)Lcom/google/dexmaker/dx/ssa/SsaInsn;

    move-result-object v3

    const/4 v2, -0x1

    if-nez v3, :cond_32

    :goto_29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_43

    :cond_32
    invoke-virtual {v3}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getOpcode()Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/Rop;->getOpcode()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_33

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getOriginalRopInsn()Lcom/google/dexmaker/dx/rop/code/Insn;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/CstInsn;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/CstInsn;->getConstant()Lcom/google/dexmaker/dx/rop/cst/Constant;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/cst/CstInteger;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/cst/CstInteger;->getValue()I

    move-result v2

    goto :goto_29

    :cond_33
    goto :goto_29

    :pswitch_11
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->localVariables:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    if-ne v0, v4, :cond_35

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/dexmaker/dx/rop/code/LocalItem;

    :goto_2a
    goto/16 :goto_43

    :cond_36
    const/4 v5, 0x0

    goto :goto_2a

    :pswitch_12
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x1

    aget-object v1, v4, v0

    check-cast v1, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;

    const/4 v0, 0x2

    aget-object v7, v4, v0

    check-cast v7, [I

    const/4 v0, 0x3

    aget-object v9, v4, v0

    check-cast v9, Ljava/util/BitSet;

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->getSources()Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v5

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getBlock()Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getLiveOutRegs()Lcom/google/dexmaker/dx/util/IntSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->ssaSetToSpecs(Lcom/google/dexmaker/dx/util/IntSet;)Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v4

    new-instance v3, Ljava/util/BitSet;

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/RegisterAllocator;->ssaMeth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getRegCount()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/BitSet;-><init>(I)V

    const/4 v2, 0x0

    move v14, v2

    :goto_2b
    const/4 v13, -0x1

    if-ge v2, v5, :cond_3a

    invoke-virtual {v6, v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v1

    aget v10, v7, v2

    if-eqz v2, :cond_37

    const/4 v0, -0x1

    and-int v12, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v12, v0

    aget v0, v7, v12

    add-int/2addr v8, v0

    :cond_37
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->ssaRegsMapped:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->mapper:Lcom/google/dexmaker/dx/ssa/InterferenceRegisterMapper;

    invoke-virtual {v0, v1}, Lcom/google/dexmaker/dx/ssa/BasicRegisterMapper;->oldToNew(I)I

    move-result v0

    if-ne v0, v8, :cond_38

    :goto_2c
    and-int v0, v14, v10

    or-int/2addr v14, v10

    add-int/2addr v0, v14

    move v14, v0

    :goto_2d
    invoke-virtual {v3, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_2b

    :cond_38
    invoke-direct {p0, v8, v10}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->rangeContainsReserved(II)Z

    move-result v0

    if-eqz v0, :cond_3b

    :cond_39
    move v14, v13

    :cond_3a
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_43

    :cond_3b
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->ssaRegsMapped:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-direct {p0, v11, v8}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->canMapReg(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;I)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {v3, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_3c

    goto :goto_2c

    :cond_3c
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->mapper:Lcom/google/dexmaker/dx/ssa/InterferenceRegisterMapper;

    invoke-virtual {v0, v4, v8, v10}, Lcom/google/dexmaker/dx/ssa/InterferenceRegisterMapper;->areAnyPinned(Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;II)Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->mapper:Lcom/google/dexmaker/dx/ssa/InterferenceRegisterMapper;

    invoke-virtual {v0, v6, v8, v10}, Lcom/google/dexmaker/dx/ssa/InterferenceRegisterMapper;->areAnyPinned(Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;II)Z

    move-result v0

    if-nez v0, :cond_39

    invoke-virtual {v9, v2}, Ljava/util/BitSet;->set(I)V

    goto :goto_2d

    :pswitch_13
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->usedRopRegs:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v3

    :goto_2e
    const/4 v2, 0x1

    :goto_2f
    if-ge v2, v4, :cond_3d

    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->usedRopRegs:Ljava/util/BitSet;

    add-int v0, v3, v2

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_3d

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_2f

    :cond_3d
    if-ne v2, v4, :cond_3e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_43

    :cond_3e
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->usedRopRegs:Ljava/util/BitSet;

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v3

    goto :goto_2e

    :pswitch_14
    const/4 v0, 0x0

    aget-object v6, v4, v0

    check-cast v6, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;

    invoke-virtual {v6}, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->getSources()Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v11

    new-array v10, v11, [I

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_30
    if-ge v2, v11, :cond_3f

    invoke-virtual {v5, v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v0

    aput v0, v10, v2

    aget v0, v10, v2

    add-int/2addr v9, v0

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_30

    :cond_3f
    const/high16 v8, -0x80000000

    const/4 v4, 0x0

    const/4 v7, -0x1

    move v3, v7

    const/4 v2, 0x0

    const/4 v14, 0x0

    :goto_31
    if-ge v2, v11, :cond_47

    invoke-virtual {v5, v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v1

    if-eqz v2, :cond_40

    const/4 v0, -0x1

    and-int v12, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v12, v0

    aget v0, v10, v12

    sub-int/2addr v14, v0

    :cond_40
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->ssaRegsMapped:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_43

    :cond_41
    :goto_32
    const/4 v1, 0x1

    :goto_33
    if-eqz v1, :cond_42

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_33

    :cond_42
    goto :goto_31

    :cond_43
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->mapper:Lcom/google/dexmaker/dx/ssa/InterferenceRegisterMapper;

    invoke-virtual {v0, v1}, Lcom/google/dexmaker/dx/ssa/BasicRegisterMapper;->oldToNew(I)I

    move-result v13

    add-int/2addr v13, v14

    if-ltz v13, :cond_41

    invoke-direct {p0, v13, v9}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->spansParamRange(II)Z

    move-result v0

    if-eqz v0, :cond_44

    goto :goto_32

    :cond_44
    new-instance v12, Ljava/util/BitSet;

    invoke-direct {v12, v11}, Ljava/util/BitSet;-><init>(I)V

    invoke-direct {p0, v13, v6, v10, v12}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->fitPlanForRange(ILcom/google/dexmaker/dx/ssa/NormalSsaInsn;[ILjava/util/BitSet;)I

    move-result v1

    if-gez v1, :cond_45

    goto :goto_32

    :cond_45
    invoke-virtual {v12}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    sub-int v0, v1, v0

    if-le v0, v8, :cond_46

    move v8, v0

    move v3, v13

    move-object v4, v12

    :cond_46
    if-ne v1, v9, :cond_41

    :cond_47
    if-ne v3, v7, :cond_48

    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4, v11}, Ljava/util/BitSet;-><init>(I)V

    invoke-direct {p0, v6, v9, v10, v4}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->findAnyFittingRange(Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;I[ILjava/util/BitSet;)I

    move-result v3

    :cond_48
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    :goto_34
    if-ltz v2, :cond_49

    invoke-virtual {v5, v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lcom/google/dexmaker/dx/ssa/back/RegisterAllocator;->insertMoveBefore(Lcom/google/dexmaker/dx/ssa/SsaInsn;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->changeOneSource(ILcom/google/dexmaker/dx/rop/code/RegisterSpec;)V

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    goto :goto_34

    :cond_49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_43

    :pswitch_15
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->reservedRopRegs:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v3

    :goto_35
    const/4 v2, 0x1

    :goto_36
    if-ge v2, v4, :cond_4a

    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->reservedRopRegs:Ljava/util/BitSet;

    add-int v0, v3, v2

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_4a

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_36

    :cond_4a
    if-ne v2, v4, :cond_4b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_43

    :cond_4b
    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->reservedRopRegs:Ljava/util/BitSet;

    :goto_37
    if-eqz v2, :cond_4c

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_37

    :cond_4c
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v3

    goto :goto_35

    :pswitch_16
    const/4 v0, 0x0

    aget-object v6, v4, v0

    check-cast v6, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;

    const/4 v0, 0x1

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v3, v4, v0

    check-cast v3, [I

    const/4 v0, 0x3

    aget-object v2, v4, v0

    check-cast v2, Ljava/util/BitSet;

    iget v1, p0, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->paramRangeEnd:I

    :goto_38
    invoke-direct {p0, v1, v5}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->findNextUnreservedRopReg(II)I

    move-result v1

    invoke-direct {p0, v1, v6, v3, v2}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->fitPlanForRange(ILcom/google/dexmaker/dx/ssa/NormalSsaInsn;[ILjava/util/BitSet;)I

    move-result v0

    if-ltz v0, :cond_4d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_43

    :cond_4d
    const/4 v0, 0x1

    add-int/2addr v1, v0

    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    goto :goto_38

    :pswitch_17
    const/4 v0, 0x0

    aget-object v1, v4, v0

    check-cast v1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4e
    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->ssaRegsMapped:Ljava/util/BitSet;

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_50

    goto :goto_39

    :cond_4f
    const/4 v0, 0x1

    goto :goto_3a

    :cond_50
    invoke-direct {p0, v2, v4}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->canMapReg(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;I)Z

    move-result v0

    if-nez v0, :cond_4e

    const/4 v0, 0x0

    :goto_3a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_43

    :pswitch_18
    const/4 v0, 0x0

    aget-object v2, v4, v0

    check-cast v2, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    const/4 v0, 0x1

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->spansParamRange(II)Z

    move-result v0

    if-nez v0, :cond_51

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->mapper:Lcom/google/dexmaker/dx/ssa/InterferenceRegisterMapper;

    invoke-virtual {v0, v2, v1}, Lcom/google/dexmaker/dx/ssa/InterferenceRegisterMapper;->interferes(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;I)Z

    move-result v0

    if-nez v0, :cond_51

    const/4 v0, 0x1

    :goto_3b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_43

    :cond_51
    const/4 v0, 0x0

    goto :goto_3b

    :pswitch_19
    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/back/RegisterAllocator;->ssaMeth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    new-instance v0, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator$1;

    invoke-direct {v0, p0}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator$1;-><init>(Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;)V

    invoke-virtual {v1, v0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->forEachInsn(Lcom/google/dexmaker/dx/ssa/SsaInsn$Visitor;)V

    goto/16 :goto_43

    :pswitch_1a
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;

    invoke-direct {p0, v0}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->findRangeAndAdjust(Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;)I

    move-result v11

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->getSources()Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v8

    const/4 v13, 0x0

    move v7, v13

    :goto_3c
    if-ge v7, v8, :cond_5a

    invoke-virtual {v9, v7}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v2

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v10

    move v12, v11

    move v1, v10

    :goto_3d
    if-eqz v1, :cond_52

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_3d

    :cond_52
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->ssaRegsMapped:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_54

    :cond_53
    const/4 v1, 0x1

    :goto_3e
    if-eqz v1, :cond_56

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_3e

    :cond_54
    invoke-direct {p0, v2}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->getLocalItemForReg(I)Lcom/google/dexmaker/dx/rop/code/LocalItem;

    move-result-object v1

    invoke-direct {p0, v3, v11}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->addMapping(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;I)V

    if-eqz v1, :cond_53

    invoke-direct {p0, v11, v10}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->markReserved(II)V

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->localVariables:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v13

    :goto_3f
    if-ge v3, v4, :cond_53

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    const/4 v1, -0x1

    invoke-virtual {v9, v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->indexOfRegister(I)I

    move-result v0

    if-eq v1, v0, :cond_55

    :goto_40
    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_3f

    :cond_55
    invoke-direct {p0, v2, v11, v10}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->tryMapReg(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;II)Z

    goto :goto_40

    :cond_56
    move v11, v12

    goto :goto_3c

    :pswitch_1b
    const/4 v0, 0x0

    aget-object v6, v4, v0

    check-cast v6, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    const/4 v0, 0x1

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v6}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v2

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->ssaRegsMapped:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_58

    invoke-direct {p0, v6, v4}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->canMapReg(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;I)Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-virtual {v6}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v3

    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->mapper:Lcom/google/dexmaker/dx/ssa/InterferenceRegisterMapper;

    invoke-virtual {v6}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    invoke-virtual {v1, v0, v4, v3}, Lcom/google/dexmaker/dx/ssa/InterferenceRegisterMapper;->addMapping(III)V

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->ssaRegsMapped:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v2, p0, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->usedRopRegs:Ljava/util/BitSet;

    move v1, v4

    :goto_41
    if-eqz v1, :cond_57

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_41

    :cond_57
    invoke-virtual {v2, v4, v3}, Ljava/util/BitSet;->set(II)V

    goto :goto_43

    :cond_58
    new-instance v6, Ljava/lang/RuntimeException;

    const-string v5, "DVUELNQ{OIx9;:t=AH2<82l>012;;+7c0#10(,$"

    const/16 v4, -0x76ee

    const/16 v3, -0x1704

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_1c
    const/4 v0, 0x0

    aget-object v1, v4, v0

    check-cast v1, Lcom/google/dexmaker/dx/util/IntSet;

    new-instance v5, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    invoke-interface {v1}, Lcom/google/dexmaker/dx/util/IntSet;->elements()I

    move-result v0

    invoke-direct {v5, v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;-><init>(I)V

    invoke-interface {v1}, Lcom/google/dexmaker/dx/util/IntSet;->iterator()Lcom/google/dexmaker/dx/util/IntIterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_42
    invoke-interface {v3}, Lcom/google/dexmaker/dx/util/IntIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    invoke-interface {v3}, Lcom/google/dexmaker/dx/util/IntIterator;->next()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/dexmaker/dx/ssa/back/RegisterAllocator;->getDefinitionSpecForSsaReg(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->set(ILcom/google/dexmaker/dx/rop/code/RegisterSpec;)V

    move v2, v1

    goto :goto_42

    :cond_59
    goto :goto_43

    :pswitch_1d
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_43

    :pswitch_1e
    invoke-direct {p0}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->analyzeInstructions()V

    invoke-direct {p0}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->handleLocalAssociatedParams()V

    invoke-direct {p0}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->handleUnassociatedParameters()V

    invoke-direct {p0}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->handleInvokeRangeInsns()V

    invoke-direct {p0}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->handleLocalAssociatedOther()V

    invoke-direct {p0}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->handleCheckCastResults()V

    invoke-direct {p0}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->handlePhiInsns()V

    invoke-direct {p0}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->handleNormalUnassociated()V

    iget-object v5, p0, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->mapper:Lcom/google/dexmaker/dx/ssa/InterferenceRegisterMapper;

    :cond_5a
    :goto_43
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
    .end packed-switch
.end method


# virtual methods
.method public allocateRegisters()Lcom/google/dexmaker/dx/ssa/RegisterMapper;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x30adb

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->ᪿ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/RegisterMapper;

    return-object v0
.end method

.method public ssaSetToSpecs(Lcom/google/dexmaker/dx/util/IntSet;)Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x75dab

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->ᪿ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    return-object v0
.end method

.method public wantsParamsMovedHigh()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6e2b0

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->ᪿ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->ᪿ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
