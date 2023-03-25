.class public final Lcom/google/dexmaker/dx/dex/code/RopTranslator;
.super Ljava/lang/Object;


# instance fields
.field public final addresses:Lcom/google/dexmaker/dx/dex/code/BlockAddresses;

.field public final dexOptions:Lcom/google/dexmaker/dx/dex/DexOptions;

.field public final locals:Lcom/google/dexmaker/dx/rop/code/LocalVariableInfo;

.field public final method:Lcom/google/dexmaker/dx/rop/code/RopMethod;

.field public order:[I

.field public final output:Lcom/google/dexmaker/dx/dex/code/OutputCollector;

.field public final paramSize:I

.field public paramsAreInOrder:Z

.field public final positionInfo:I

.field public final regCount:I

.field public final translationVisitor:Lcom/google/dexmaker/dx/dex/code/RopTranslator$TranslationVisitor;


# direct methods
.method public constructor <init>(Lcom/google/dexmaker/dx/rop/code/RopMethod;ILcom/google/dexmaker/dx/rop/code/LocalVariableInfo;ILcom/google/dexmaker/dx/dex/DexOptions;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/dexmaker/dx/dex/code/RopTranslator;->dexOptions:Lcom/google/dexmaker/dx/dex/DexOptions;

    iput-object p1, p0, Lcom/google/dexmaker/dx/dex/code/RopTranslator;->method:Lcom/google/dexmaker/dx/rop/code/RopMethod;

    iput p2, p0, Lcom/google/dexmaker/dx/dex/code/RopTranslator;->positionInfo:I

    iput-object p3, p0, Lcom/google/dexmaker/dx/dex/code/RopTranslator;->locals:Lcom/google/dexmaker/dx/rop/code/LocalVariableInfo;

    new-instance v0, Lcom/google/dexmaker/dx/dex/code/BlockAddresses;

    invoke-direct {v0, p1}, Lcom/google/dexmaker/dx/dex/code/BlockAddresses;-><init>(Lcom/google/dexmaker/dx/rop/code/RopMethod;)V

    iput-object v0, p0, Lcom/google/dexmaker/dx/dex/code/RopTranslator;->addresses:Lcom/google/dexmaker/dx/dex/code/BlockAddresses;

    iput p4, p0, Lcom/google/dexmaker/dx/dex/code/RopTranslator;->paramSize:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/dexmaker/dx/dex/code/RopTranslator;->order:[I

    invoke-static {p1, p4}, Lcom/google/dexmaker/dx/dex/code/RopTranslator;->calculateParamsAreInOrder(Lcom/google/dexmaker/dx/rop/code/RopMethod;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/dexmaker/dx/dex/code/RopTranslator;->paramsAreInOrder:Z

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/rop/code/RopMethod;->getBlocks()Lcom/google/dexmaker/dx/rop/code/BasicBlockList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v2

    mul-int/lit8 v4, v2, 0x3

    invoke-virtual {v5}, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;->getInstructionCount()I

    move-result v3

    add-int/2addr v3, v4

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/google/dexmaker/dx/rop/code/LocalVariableInfo;->getAssignmentCount()I

    move-result v1

    :goto_0
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;->getRegCount()I

    move-result v2

    iget-boolean v0, p0, Lcom/google/dexmaker/dx/dex/code/RopTranslator;->paramsAreInOrder:Z

    if-eqz v0, :cond_2

    const/4 p4, 0x0

    :cond_2
    add-int/2addr v2, p4

    iput v2, p0, Lcom/google/dexmaker/dx/dex/code/RopTranslator;->regCount:I

    new-instance v1, Lcom/google/dexmaker/dx/dex/code/OutputCollector;

    invoke-direct {v1, p5, v3, v4, v2}, Lcom/google/dexmaker/dx/dex/code/OutputCollector;-><init>(Lcom/google/dexmaker/dx/dex/DexOptions;III)V

    iput-object v1, p0, Lcom/google/dexmaker/dx/dex/code/RopTranslator;->output:Lcom/google/dexmaker/dx/dex/code/OutputCollector;

    if-eqz p3, :cond_3

    new-instance v0, Lcom/google/dexmaker/dx/dex/code/RopTranslator$LocalVariableAwareTranslationVisitor;

    invoke-direct {v0, p0, v1, p3}, Lcom/google/dexmaker/dx/dex/code/RopTranslator$LocalVariableAwareTranslationVisitor;-><init>(Lcom/google/dexmaker/dx/dex/code/RopTranslator;Lcom/google/dexmaker/dx/dex/code/OutputCollector;Lcom/google/dexmaker/dx/rop/code/LocalVariableInfo;)V

    iput-object v0, p0, Lcom/google/dexmaker/dx/dex/code/RopTranslator;->translationVisitor:Lcom/google/dexmaker/dx/dex/code/RopTranslator$TranslationVisitor;

    :goto_2
    return-void

    :cond_3
    new-instance v0, Lcom/google/dexmaker/dx/dex/code/RopTranslator$TranslationVisitor;

    invoke-direct {v0, p0, v1}, Lcom/google/dexmaker/dx/dex/code/RopTranslator$TranslationVisitor;-><init>(Lcom/google/dexmaker/dx/dex/code/RopTranslator;Lcom/google/dexmaker/dx/dex/code/OutputCollector;)V

    iput-object v0, p0, Lcom/google/dexmaker/dx/dex/code/RopTranslator;->translationVisitor:Lcom/google/dexmaker/dx/dex/code/RopTranslator$TranslationVisitor;

    goto :goto_2
.end method

.method public static synthetic access$000(Lcom/google/dexmaker/dx/rop/code/Insn;)Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3c353

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/dex/code/RopTranslator;->᫂࡮᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/google/dexmaker/dx/dex/code/RopTranslator;)Lcom/google/dexmaker/dx/dex/code/BlockAddresses;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xa3fb

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/dex/code/RopTranslator;->᫂࡮᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/code/BlockAddresses;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/google/dexmaker/dx/dex/code/RopTranslator;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x452ce

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/dex/code/RopTranslator;->᫂࡮᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$300(Lcom/google/dexmaker/dx/dex/code/RopTranslator;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x70bad

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/dex/code/RopTranslator;->᫂࡮᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic access$400(Lcom/google/dexmaker/dx/dex/code/RopTranslator;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x10a79

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/dex/code/RopTranslator;->᫂࡮᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic access$500(Lcom/google/dexmaker/dx/dex/code/RopTranslator;)Lcom/google/dexmaker/dx/rop/code/RopMethod;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x30ae1

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/dex/code/RopTranslator;->᫂࡮᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/RopMethod;

    return-object v0
.end method

.method public static synthetic access$600(Lcom/google/dexmaker/dx/rop/code/Insn;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x5c3c0

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/dex/code/RopTranslator;->᫂࡮᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    return-object v0
.end method

.method public static calculateParamsAreInOrder(Lcom/google/dexmaker/dx/rop/code/RopMethod;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x690b7

    invoke-static {v0, v2}, Lcom/google/dexmaker/dx/dex/code/RopTranslator;->᫂࡮᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static getRegs(Lcom/google/dexmaker/dx/rop/code/Insn;)Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4cdce

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/dex/code/RopTranslator;->᫂࡮᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    return-object v0
.end method

.method public static getRegs(Lcom/google/dexmaker/dx/rop/code/Insn;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x62a3e

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/dex/code/RopTranslator;->᫂࡮᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    return-object v0
.end method

.method private outputBlock(Lcom/google/dexmaker/dx/rop/code/BasicBlock;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x34863

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/dex/code/RopTranslator;->᫗࡮᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private outputInstructions()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3c35e

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/code/RopTranslator;->᫗࡮᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private pickOrder()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5af47

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/code/RopTranslator;->᫗࡮᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static translate(Lcom/google/dexmaker/dx/rop/code/RopMethod;ILcom/google/dexmaker/dx/rop/code/LocalVariableInfo;ILcom/google/dexmaker/dx/dex/DexOptions;)Lcom/google/dexmaker/dx/dex/code/DalvCode;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const v0, 0x70bb7

    invoke-static {v0, v2}, Lcom/google/dexmaker/dx/dex/code/RopTranslator;->᫂࡮᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/code/DalvCode;

    return-object v0
.end method

.method private translateAndGetResult()Lcom/google/dexmaker/dx/dex/code/DalvCode;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a53d

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/code/RopTranslator;->᫗࡮᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/code/DalvCode;

    return-object v0
.end method

.method public static varargs ᫂࡮᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/dexmaker/dx/rop/code/RopMethod;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v3, p1, v0

    check-cast v3, Lcom/google/dexmaker/dx/rop/code/LocalVariableInfo;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x4

    aget-object p1, p1, v0

    check-cast p1, Lcom/google/dexmaker/dx/dex/DexOptions;

    new-instance v0, Lcom/google/dexmaker/dx/dex/code/RopTranslator;

    invoke-direct/range {v0 .. v5}, Lcom/google/dexmaker/dx/dex/code/RopTranslator;-><init>(Lcom/google/dexmaker/dx/rop/code/RopMethod;ILcom/google/dexmaker/dx/rop/code/LocalVariableInfo;ILcom/google/dexmaker/dx/dex/DexOptions;)V

    invoke-direct {v0}, Lcom/google/dexmaker/dx/dex/code/RopTranslator;->translateAndGetResult()Lcom/google/dexmaker/dx/dex/code/DalvCode;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/dexmaker/dx/rop/code/Insn;

    const/4 v0, 0x1

    aget-object p0, p1, v0

    check-cast p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/code/Insn;->getSources()Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/code/Insn;->getOpcode()Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/Rop;->isCommutative()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v2

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    if-ne v2, v0, :cond_0

    invoke-virtual {v3, v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->make(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v3

    :cond_0
    if-nez p0, :cond_1

    :goto_0
    goto/16 :goto_1

    :cond_1
    invoke-virtual {v3, p0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->withFirst(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v3

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/dexmaker/dx/rop/code/Insn;

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/code/Insn;->getResult()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/dexmaker/dx/dex/code/RopTranslator;->getRegs(Lcom/google/dexmaker/dx/rop/code/Insn;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v3

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/dexmaker/dx/rop/code/RopMethod;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    new-array p0, v0, [Z

    const/4 v3, 0x0

    aput-boolean v0, p0, v3

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/code/RopMethod;->getBlocks()Lcom/google/dexmaker/dx/rop/code/BasicBlockList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;->getRegCount()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/code/RopMethod;->getBlocks()Lcom/google/dexmaker/dx/rop/code/BasicBlockList;

    move-result-object v1

    new-instance v0, Lcom/google/dexmaker/dx/dex/code/RopTranslator$1;

    invoke-direct {v0, p0, v2, p1}, Lcom/google/dexmaker/dx/dex/code/RopTranslator$1;-><init>([ZII)V

    invoke-virtual {v1, v0}, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;->forEachInsn(Lcom/google/dexmaker/dx/rop/code/Insn$Visitor;)V

    aget-boolean v0, p0, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/dexmaker/dx/rop/code/Insn;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    invoke-static {v1, v0}, Lcom/google/dexmaker/dx/dex/code/RopTranslator;->getRegs(Lcom/google/dexmaker/dx/rop/code/Insn;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v3

    goto :goto_1

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/code/RopTranslator;

    iget-object v3, v0, Lcom/google/dexmaker/dx/dex/code/RopTranslator;->method:Lcom/google/dexmaker/dx/rop/code/RopMethod;

    goto :goto_1

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/code/RopTranslator;

    iget v0, v0, Lcom/google/dexmaker/dx/dex/code/RopTranslator;->paramSize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/code/RopTranslator;

    iget v0, v0, Lcom/google/dexmaker/dx/dex/code/RopTranslator;->regCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/code/RopTranslator;

    iget-boolean v0, v0, Lcom/google/dexmaker/dx/dex/code/RopTranslator;->paramsAreInOrder:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/code/RopTranslator;

    iget-object v3, v0, Lcom/google/dexmaker/dx/dex/code/RopTranslator;->addresses:Lcom/google/dexmaker/dx/dex/code/BlockAddresses;

    goto :goto_1

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/Insn;

    invoke-static {v0}, Lcom/google/dexmaker/dx/dex/code/RopTranslator;->getRegs(Lcom/google/dexmaker/dx/rop/code/Insn;)Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v3

    :goto_1
    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ᫗࡮᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    invoke-direct {p0}, Lcom/google/dexmaker/dx/dex/code/RopTranslator;->pickOrder()V

    invoke-direct {p0}, Lcom/google/dexmaker/dx/dex/code/RopTranslator;->outputInstructions()V

    new-instance v3, Lcom/google/dexmaker/dx/dex/code/StdCatchBuilder;

    iget-object v2, p0, Lcom/google/dexmaker/dx/dex/code/RopTranslator;->method:Lcom/google/dexmaker/dx/rop/code/RopMethod;

    iget-object v1, p0, Lcom/google/dexmaker/dx/dex/code/RopTranslator;->order:[I

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/RopTranslator;->addresses:Lcom/google/dexmaker/dx/dex/code/BlockAddresses;

    invoke-direct {v3, v2, v1, v0}, Lcom/google/dexmaker/dx/dex/code/StdCatchBuilder;-><init>(Lcom/google/dexmaker/dx/rop/code/RopMethod;[ILcom/google/dexmaker/dx/dex/code/BlockAddresses;)V

    new-instance v2, Lcom/google/dexmaker/dx/dex/code/DalvCode;

    iget v1, p0, Lcom/google/dexmaker/dx/dex/code/RopTranslator;->positionInfo:I

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/RopTranslator;->output:Lcom/google/dexmaker/dx/dex/code/OutputCollector;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/code/OutputCollector;->getFinisher()Lcom/google/dexmaker/dx/dex/code/OutputFinisher;

    move-result-object v0

    invoke-direct {v2, v1, v0, v3}, Lcom/google/dexmaker/dx/dex/code/DalvCode;-><init>(ILcom/google/dexmaker/dx/dex/code/OutputFinisher;Lcom/google/dexmaker/dx/dex/code/CatchBuilder;)V

    goto/16 :goto_9

    :pswitch_2
    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/RopTranslator;->method:Lcom/google/dexmaker/dx/rop/code/RopMethod;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/RopMethod;->getBlocks()Lcom/google/dexmaker/dx/rop/code/BasicBlockList;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v12

    invoke-virtual {v13}, Lcom/google/dexmaker/dx/util/LabeledList;->getMaxLabel()I

    move-result v0

    invoke-static {v0}, Lcom/google/dexmaker/dx/util/Bits;->makeBitSet(I)[I

    move-result-object v11

    invoke-static {v0}, Lcom/google/dexmaker/dx/util/Bits;->makeBitSet(I)[I

    move-result-object v10

    const/4 v9, 0x0

    move v3, v9

    :goto_0
    if-ge v3, v12, :cond_0

    invoke-virtual {v13, v3}, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;->get(I)Lcom/google/dexmaker/dx/rop/code/BasicBlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->getLabel()I

    move-result v0

    invoke-static {v11, v0}, Lcom/google/dexmaker/dx/util/Bits;->set([II)V

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_0
    new-array v8, v12, [I

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/RopTranslator;->method:Lcom/google/dexmaker/dx/rop/code/RopMethod;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/RopMethod;->getFirstLabel()I

    move-result v1

    move v7, v9

    :goto_1
    const/4 v6, -0x1

    if-eq v1, v6, :cond_c

    :goto_2
    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/RopTranslator;->method:Lcom/google/dexmaker/dx/rop/code/RopMethod;

    invoke-virtual {v0, v1}, Lcom/google/dexmaker/dx/rop/code/RopMethod;->labelToPredecessors(I)Lcom/google/dexmaker/dx/util/IntList;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/dexmaker/dx/util/IntList;->size()I

    move-result v5

    move v4, v9

    :goto_3
    if-ge v4, v5, :cond_1

    invoke-virtual {v14, v4}, Lcom/google/dexmaker/dx/util/IntList;->get(I)I

    move-result v3

    invoke-static {v10, v3}, Lcom/google/dexmaker/dx/util/Bits;->get([II)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_1
    :goto_4
    if-eq v1, v6, :cond_2

    invoke-static {v11, v1}, Lcom/google/dexmaker/dx/util/Bits;->clear([II)V

    invoke-static {v10, v1}, Lcom/google/dexmaker/dx/util/Bits;->clear([II)V

    aput v1, v8, v7

    const/4 v3, 0x1

    and-int v0, v7, v3

    or-int/2addr v7, v3

    add-int/2addr v0, v7

    move v7, v0

    invoke-virtual {v13, v1}, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;->labelToBlock(I)Lcom/google/dexmaker/dx/rop/code/BasicBlock;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;->preferredSuccessorOf(Lcom/google/dexmaker/dx/rop/code/BasicBlock;)Lcom/google/dexmaker/dx/rop/code/BasicBlock;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v11, v9}, Lcom/google/dexmaker/dx/util/Bits;->findFirst([II)I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->getLabel()I

    move-result v1

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->getPrimarySuccessor()I

    move-result v3

    invoke-static {v11, v1}, Lcom/google/dexmaker/dx/util/Bits;->get([II)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    if-eq v3, v1, :cond_5

    if-ltz v3, :cond_5

    invoke-static {v11, v3}, Lcom/google/dexmaker/dx/util/Bits;->get([II)Z

    move-result v0

    if-eqz v0, :cond_5

    move v1, v3

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->getSuccessors()Lcom/google/dexmaker/dx/util/IntList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/dexmaker/dx/util/IntList;->size()I

    move-result v4

    move v3, v9

    :goto_5
    if-ge v3, v4, :cond_8

    invoke-virtual {v5, v3}, Lcom/google/dexmaker/dx/util/IntList;->get(I)I

    move-result v1

    invoke-static {v11, v1}, Lcom/google/dexmaker/dx/util/Bits;->get([II)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_7

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_7
    goto :goto_5

    :cond_8
    move v1, v6

    goto :goto_4

    :cond_9
    invoke-static {v11, v3}, Lcom/google/dexmaker/dx/util/Bits;->get([II)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    const/4 v3, 0x1

    and-int v0, v4, v3

    or-int/2addr v4, v3

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_3

    :cond_b
    invoke-virtual {v13, v3}, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;->labelToBlock(I)Lcom/google/dexmaker/dx/rop/code/BasicBlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->getPrimarySuccessor()I

    move-result v0

    if-ne v0, v1, :cond_a

    invoke-static {v10, v3}, Lcom/google/dexmaker/dx/util/Bits;->set([II)V

    move v1, v3

    goto/16 :goto_2

    :cond_c
    if-ne v7, v12, :cond_d

    iput-object v8, p0, Lcom/google/dexmaker/dx/dex/code/RopTranslator;->order:[I

    goto/16 :goto_9

    :cond_d
    new-instance v5, Ljava/lang/RuntimeException;

    const-string v4, ">^U=b.N$74xY6\u0007\u0018G"

    const/16 v3, -0x6854

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_3
    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/RopTranslator;->method:Lcom/google/dexmaker/dx/rop/code/RopMethod;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/RopMethod;->getBlocks()Lcom/google/dexmaker/dx/rop/code/BasicBlockList;

    move-result-object v7

    iget-object v6, p0, Lcom/google/dexmaker/dx/dex/code/RopTranslator;->order:[I

    array-length v5, v6

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v5, :cond_11

    const/4 v0, 0x1

    add-int v3, v4, v0

    array-length v0, v6

    if-ne v3, v0, :cond_e

    const/4 v1, -0x1

    :goto_8
    aget v0, v6, v4

    invoke-virtual {v7, v0}, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;->labelToBlock(I)Lcom/google/dexmaker/dx/rop/code/BasicBlock;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/code/RopTranslator;->outputBlock(Lcom/google/dexmaker/dx/rop/code/BasicBlock;I)V

    move v4, v3

    goto :goto_7

    :cond_e
    aget v1, v6, v3

    goto :goto_8

    :pswitch_4
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lcom/google/dexmaker/dx/rop/code/BasicBlock;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/RopTranslator;->addresses:Lcom/google/dexmaker/dx/dex/code/BlockAddresses;

    invoke-virtual {v0, v5}, Lcom/google/dexmaker/dx/dex/code/BlockAddresses;->getStart(Lcom/google/dexmaker/dx/rop/code/BasicBlock;)Lcom/google/dexmaker/dx/dex/code/CodeAddress;

    move-result-object v7

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/RopTranslator;->output:Lcom/google/dexmaker/dx/dex/code/OutputCollector;

    invoke-virtual {v0, v7}, Lcom/google/dexmaker/dx/dex/code/OutputCollector;->add(Lcom/google/dexmaker/dx/dex/code/DalvInsn;)V

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/RopTranslator;->locals:Lcom/google/dexmaker/dx/rop/code/LocalVariableInfo;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v5}, Lcom/google/dexmaker/dx/rop/code/LocalVariableInfo;->getStarts(Lcom/google/dexmaker/dx/rop/code/BasicBlock;)Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;

    move-result-object v6

    iget-object v3, p0, Lcom/google/dexmaker/dx/dex/code/RopTranslator;->output:Lcom/google/dexmaker/dx/dex/code/OutputCollector;

    new-instance v1, Lcom/google/dexmaker/dx/dex/code/LocalSnapshot;

    invoke-virtual {v7}, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->getPosition()Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    move-result-object v0

    invoke-direct {v1, v0, v6}, Lcom/google/dexmaker/dx/dex/code/LocalSnapshot;-><init>(Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;)V

    invoke-virtual {v3, v1}, Lcom/google/dexmaker/dx/dex/code/OutputCollector;->add(Lcom/google/dexmaker/dx/dex/code/DalvInsn;)V

    :cond_f
    iget-object v1, p0, Lcom/google/dexmaker/dx/dex/code/RopTranslator;->translationVisitor:Lcom/google/dexmaker/dx/dex/code/RopTranslator$TranslationVisitor;

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/RopTranslator;->addresses:Lcom/google/dexmaker/dx/dex/code/BlockAddresses;

    invoke-virtual {v0, v5}, Lcom/google/dexmaker/dx/dex/code/BlockAddresses;->getLast(Lcom/google/dexmaker/dx/rop/code/BasicBlock;)Lcom/google/dexmaker/dx/dex/code/CodeAddress;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/google/dexmaker/dx/dex/code/RopTranslator$TranslationVisitor;->setBlock(Lcom/google/dexmaker/dx/rop/code/BasicBlock;Lcom/google/dexmaker/dx/dex/code/CodeAddress;)V

    invoke-virtual {v5}, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->getInsns()Lcom/google/dexmaker/dx/rop/code/InsnList;

    move-result-object v1

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/RopTranslator;->translationVisitor:Lcom/google/dexmaker/dx/dex/code/RopTranslator$TranslationVisitor;

    invoke-virtual {v1, v0}, Lcom/google/dexmaker/dx/rop/code/InsnList;->forEach(Lcom/google/dexmaker/dx/rop/code/Insn$Visitor;)V

    iget-object v1, p0, Lcom/google/dexmaker/dx/dex/code/RopTranslator;->output:Lcom/google/dexmaker/dx/dex/code/OutputCollector;

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/RopTranslator;->addresses:Lcom/google/dexmaker/dx/dex/code/BlockAddresses;

    invoke-virtual {v0, v5}, Lcom/google/dexmaker/dx/dex/code/BlockAddresses;->getEnd(Lcom/google/dexmaker/dx/rop/code/BasicBlock;)Lcom/google/dexmaker/dx/dex/code/CodeAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/dexmaker/dx/dex/code/OutputCollector;->add(Lcom/google/dexmaker/dx/dex/code/DalvInsn;)V

    invoke-virtual {v5}, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->getPrimarySuccessor()I

    move-result v6

    invoke-virtual {v5}, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->getLastInsn()Lcom/google/dexmaker/dx/rop/code/Insn;

    move-result-object v3

    if-ltz v6, :cond_11

    if-eq v6, v4, :cond_11

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/rop/code/Insn;->getOpcode()Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/Rop;->getBranchingness()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_10

    invoke-virtual {v5}, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->getSecondarySuccessor()I

    move-result v0

    if-ne v0, v4, :cond_10

    iget-object v3, p0, Lcom/google/dexmaker/dx/dex/code/RopTranslator;->output:Lcom/google/dexmaker/dx/dex/code/OutputCollector;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/RopTranslator;->addresses:Lcom/google/dexmaker/dx/dex/code/BlockAddresses;

    invoke-virtual {v0, v6}, Lcom/google/dexmaker/dx/dex/code/BlockAddresses;->getStart(I)Lcom/google/dexmaker/dx/dex/code/CodeAddress;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/google/dexmaker/dx/dex/code/OutputCollector;->reverseBranch(ILcom/google/dexmaker/dx/dex/code/CodeAddress;)V

    goto :goto_9

    :cond_10
    new-instance v5, Lcom/google/dexmaker/dx/dex/code/TargetInsn;

    sget-object v4, Lcom/google/dexmaker/dx/dex/code/Dops;->GOTO:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/rop/code/Insn;->getPosition()Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    move-result-object v3

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/RopTranslator;->addresses:Lcom/google/dexmaker/dx/dex/code/BlockAddresses;

    invoke-virtual {v0, v6}, Lcom/google/dexmaker/dx/dex/code/BlockAddresses;->getStart(I)Lcom/google/dexmaker/dx/dex/code/CodeAddress;

    move-result-object v0

    invoke-direct {v5, v4, v3, v1, v0}, Lcom/google/dexmaker/dx/dex/code/TargetInsn;-><init>(Lcom/google/dexmaker/dx/dex/code/Dop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;Lcom/google/dexmaker/dx/dex/code/CodeAddress;)V

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/RopTranslator;->output:Lcom/google/dexmaker/dx/dex/code/OutputCollector;

    invoke-virtual {v0, v5}, Lcom/google/dexmaker/dx/dex/code/OutputCollector;->add(Lcom/google/dexmaker/dx/dex/code/DalvInsn;)V

    :cond_11
    :goto_9
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/dex/code/RopTranslator;->᫗࡮᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
