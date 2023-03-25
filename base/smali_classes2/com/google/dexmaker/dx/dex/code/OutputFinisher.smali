.class public final Lcom/google/dexmaker/dx/dex/code/OutputFinisher;
.super Ljava/lang/Object;


# instance fields
.field public final dexOptions:Lcom/google/dexmaker/dx/dex/DexOptions;

.field public hasAnyLocalInfo:Z

.field public hasAnyPositionInfo:Z

.field public insns:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/dexmaker/dx/dex/code/DalvInsn;",
            ">;"
        }
    .end annotation
.end field

.field public reservedCount:I

.field public final unreservedRegCount:I


# direct methods
.method public constructor <init>(Lcom/google/dexmaker/dx/dex/DexOptions;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->dexOptions:Lcom/google/dexmaker/dx/dex/DexOptions;

    iput p3, p0, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->unreservedRegCount:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->reservedCount:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->hasAnyPositionInfo:Z

    iput-boolean v0, p0, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->hasAnyLocalInfo:Z

    return-void
.end method

.method public static addConstants(Ljava/util/HashSet;Lcom/google/dexmaker/dx/dex/code/DalvInsn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/google/dexmaker/dx/rop/cst/Constant;",
            ">;",
            "Lcom/google/dexmaker/dx/dex/code/DalvInsn;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/16 v0, 0x6685

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->ࡩ᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static addConstants(Ljava/util/HashSet;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/google/dexmaker/dx/rop/cst/Constant;",
            ">;",
            "Lcom/google/dexmaker/dx/rop/code/RegisterSpec;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x39a5e

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->ࡩ᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private assignAddresses()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ae77

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->᫉᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private assignAddressesAndFixBranches()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62a40

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->᫉᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static assignIndices(Lcom/google/dexmaker/dx/dex/code/CstInsn;Lcom/google/dexmaker/dx/dex/code/DalvCode$AssignIndicesCallback;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x6533f

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->ࡩ᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private calculateReservedCount([Lcom/google/dexmaker/dx/dex/code/Dop;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8f88

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->᫉᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private findExpandedOpcodeForInsn(Lcom/google/dexmaker/dx/dex/code/DalvInsn;)Lcom/google/dexmaker/dx/dex/code/Dop;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x27b71

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->᫉᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/code/Dop;

    return-object v0
.end method

.method private findOpcodeForInsn(Lcom/google/dexmaker/dx/dex/code/DalvInsn;Lcom/google/dexmaker/dx/dex/code/Dop;)Lcom/google/dexmaker/dx/dex/code/Dop;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/16 v0, 0x7b0b

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->᫉᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/code/Dop;

    return-object v0
.end method

.method private fixBranches()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x400e0

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->᫉᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static hasLocalInfo(Lcom/google/dexmaker/dx/dex/code/DalvInsn;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x14803

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->ࡩ᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static hasLocalInfo(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3aee6

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->ࡩ᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private makeOpcodesArray()[Lcom/google/dexmaker/dx/dex/code/Dop;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4675e

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->᫉᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/dexmaker/dx/dex/code/Dop;

    return-object v0
.end method

.method private massageInstructions([Lcom/google/dexmaker/dx/dex/code/Dop;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1ae81

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->᫉᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private performExpansion([Lcom/google/dexmaker/dx/dex/code/Dop;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/dexmaker/dx/dex/code/Dop;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/google/dexmaker/dx/dex/code/DalvInsn;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1d780

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->᫉᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method private reserveRegisters([Lcom/google/dexmaker/dx/dex/code/Dop;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4e25b

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->᫉᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateInfo(Lcom/google/dexmaker/dx/dex/code/DalvInsn;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2f674

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->᫉᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡩ᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/google/dexmaker/dx/rop/code/LocalItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/LocalItem;->getName()Lcom/google/dexmaker/dx/rop/cst/CstString;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/dexmaker/dx/dex/code/DalvInsn;

    instance-of v0, v1, Lcom/google/dexmaker/dx/dex/code/LocalSnapshot;

    const/4 p1, 0x0

    const/4 p0, 0x1

    if-eqz v0, :cond_3

    check-cast v1, Lcom/google/dexmaker/dx/dex/code/LocalSnapshot;

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/dex/code/LocalSnapshot;->getLocals()Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->size()I

    move-result v3

    move v2, p1

    :goto_1
    if-ge v2, v3, :cond_4

    invoke-virtual {v4, v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-static {v0}, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->hasLocalInfo(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_5

    :cond_1
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    goto :goto_1

    :cond_3
    instance-of v0, v1, Lcom/google/dexmaker/dx/dex/code/LocalStart;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/google/dexmaker/dx/dex/code/LocalStart;

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/dex/code/LocalStart;->getLocal()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-static {v0}, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->hasLocalInfo(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move p0, p1

    goto :goto_2

    :pswitch_3
    const/4 v1, 0x0

    aget-object v4, p1, v1

    check-cast v4, Lcom/google/dexmaker/dx/dex/code/CstInsn;

    const/4 v1, 0x1

    aget-object v3, p1, v1

    check-cast v3, Lcom/google/dexmaker/dx/dex/code/DalvCode$AssignIndicesCallback;

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/dex/code/CstInsn;->getConstant()Lcom/google/dexmaker/dx/rop/cst/Constant;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/google/dexmaker/dx/dex/code/DalvCode$AssignIndicesCallback;->getIndex(Lcom/google/dexmaker/dx/rop/cst/Constant;)I

    move-result v1

    if-ltz v1, :cond_5

    invoke-virtual {v4, v1}, Lcom/google/dexmaker/dx/dex/code/CstInsn;->setIndex(I)V

    :cond_5
    instance-of v1, v2, Lcom/google/dexmaker/dx/rop/cst/CstMemberRef;

    if-eqz v1, :cond_b

    check-cast v2, Lcom/google/dexmaker/dx/rop/cst/CstMemberRef;

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/rop/cst/CstMemberRef;->getDefiningClass()Lcom/google/dexmaker/dx/rop/cst/CstType;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/google/dexmaker/dx/dex/code/DalvCode$AssignIndicesCallback;->getIndex(Lcom/google/dexmaker/dx/rop/cst/Constant;)I

    move-result v1

    if-ltz v1, :cond_b

    invoke-virtual {v4, v1}, Lcom/google/dexmaker/dx/dex/code/CstInsn;->setClassIndex(I)V

    goto :goto_5

    :pswitch_4
    const/4 v1, 0x0

    aget-object p0, p1, v1

    check-cast p0, Ljava/util/HashSet;

    const/4 v1, 0x1

    aget-object v2, p1, v1

    check-cast v2, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/google/dexmaker/dx/rop/code/LocalItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/code/LocalItem;->getName()Lcom/google/dexmaker/dx/rop/cst/CstString;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/code/LocalItem;->getSignature()Lcom/google/dexmaker/dx/rop/cst/CstString;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getType()Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v2

    sget-object v1, Lcom/google/dexmaker/dx/rop/type/Type;->KNOWN_NULL:Lcom/google/dexmaker/dx/rop/type/Type;

    if-eq v2, v1, :cond_7

    invoke-static {v2}, Lcom/google/dexmaker/dx/rop/cst/CstType;->intern(Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/cst/CstType;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {p0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v3, :cond_b

    invoke-virtual {p0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_5
    const/4 v1, 0x0

    aget-object p0, p1, v1

    check-cast p0, Ljava/util/HashSet;

    const/4 v1, 0x1

    aget-object v2, p1, v1

    check-cast v2, Lcom/google/dexmaker/dx/dex/code/DalvInsn;

    instance-of v1, v2, Lcom/google/dexmaker/dx/dex/code/CstInsn;

    if-eqz v1, :cond_9

    check-cast v2, Lcom/google/dexmaker/dx/dex/code/CstInsn;

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/dex/code/CstInsn;->getConstant()Lcom/google/dexmaker/dx/rop/cst/Constant;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    instance-of v1, v2, Lcom/google/dexmaker/dx/dex/code/LocalSnapshot;

    if-eqz v1, :cond_a

    check-cast v2, Lcom/google/dexmaker/dx/dex/code/LocalSnapshot;

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/dex/code/LocalSnapshot;->getLocals()Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_b

    invoke-virtual {v4, v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->addConstants(Ljava/util/HashSet;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)V

    const/4 v1, 0x1

    add-int/2addr v2, v1

    goto :goto_4

    :cond_a
    instance-of v1, v2, Lcom/google/dexmaker/dx/dex/code/LocalStart;

    if-eqz v1, :cond_b

    check-cast v2, Lcom/google/dexmaker/dx/dex/code/LocalStart;

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/dex/code/LocalStart;->getLocal()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->addConstants(Ljava/util/HashSet;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)V

    :cond_b
    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ᫉᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v6, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v6

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/dexmaker/dx/dex/code/DalvInsn;

    iget-boolean v0, p0, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->hasAnyPositionInfo:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->getPosition()Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/SourcePosition;->getLine()I

    move-result v0

    if-ltz v0, :cond_0

    iput-boolean v1, p0, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->hasAnyPositionInfo:Z

    :cond_0
    iget-boolean v0, p0, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->hasAnyLocalInfo:Z

    if-nez v0, :cond_26

    invoke-static {v2}, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->hasLocalInfo(Lcom/google/dexmaker/dx/dex/code/DalvInsn;)Z

    move-result v0

    if-eqz v0, :cond_26

    iput-boolean v1, p0, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->hasAnyLocalInfo:Z

    goto/16 :goto_18

    :pswitch_2
    const/4 v0, 0x0

    aget-object v9, p2, v0

    check-cast v9, [Lcom/google/dexmaker/dx/dex/code/Dop;

    iget v0, p0, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->reservedCount:I

    const/4 v8, 0x0

    if-gez v0, :cond_1

    move v0, v8

    :cond_1
    :goto_0
    invoke-direct {p0, v9}, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->calculateReservedCount([Lcom/google/dexmaker/dx/dex/code/Dop;)I

    move-result v7

    if-lt v0, v7, :cond_2

    iput v0, p0, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->reservedCount:I

    goto/16 :goto_18

    :cond_2
    sub-int v5, v7, v0

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v8

    :goto_1
    if-ge v3, v4, :cond_4

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/dexmaker/dx/dex/code/DalvInsn;

    instance-of v0, v2, Lcom/google/dexmaker/dx/dex/code/CodeAddress;

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->withRegisterOffset(I)Lcom/google/dexmaker/dx/dex/code/DalvInsn;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_1

    :cond_4
    move v0, v7

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v9, p2, v0

    check-cast v9, [Lcom/google/dexmaker/dx/dex/code/Dop;

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-instance v6, Ljava/util/ArrayList;

    mul-int/lit8 v0, v8, 0x2

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v8, :cond_9

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/dexmaker/dx/dex/code/DalvInsn;

    invoke-virtual {v5}, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->getOpcode()Lcom/google/dexmaker/dx/dex/code/Dop;

    move-result-object v4

    aget-object v3, v9, v7

    const/4 v0, 0x0

    if-eqz v3, :cond_8

    move-object v2, v0

    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eq v3, v4, :cond_6

    invoke-virtual {v5, v3}, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->withOpcode(Lcom/google/dexmaker/dx/dex/code/Dop;)Lcom/google/dexmaker/dx/dex/code/DalvInsn;

    move-result-object v5

    :cond_6
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_7

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_2

    :cond_8
    invoke-direct {p0, v5}, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->findExpandedOpcodeForInsn(Lcom/google/dexmaker/dx/dex/code/DalvInsn;)Lcom/google/dexmaker/dx/dex/code/Dop;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/dex/code/Dop;->getFormat()Lcom/google/dexmaker/dx/dex/code/InsnFormat;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/dexmaker/dx/dex/code/InsnFormat;->compatibleRegs(Lcom/google/dexmaker/dx/dex/code/DalvInsn;)Ljava/util/BitSet;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->expandedPrefix(Ljava/util/BitSet;)Lcom/google/dexmaker/dx/dex/code/DalvInsn;

    move-result-object v0

    invoke-virtual {v5, v1}, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->expandedSuffix(Ljava/util/BitSet;)Lcom/google/dexmaker/dx/dex/code/DalvInsn;

    move-result-object v2

    invoke-virtual {v5, v1}, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->expandedVersion(Ljava/util/BitSet;)Lcom/google/dexmaker/dx/dex/code/DalvInsn;

    move-result-object v5

    goto :goto_3

    :cond_9
    goto/16 :goto_18

    :pswitch_4
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, [Lcom/google/dexmaker/dx/dex/code/Dop;

    iget v0, p0, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->reservedCount:I

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v4, :cond_26

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/dexmaker/dx/dex/code/DalvInsn;

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->getOpcode()Lcom/google/dexmaker/dx/dex/code/Dop;

    move-result-object v1

    aget-object v0, v5, v3

    if-eq v1, v0, :cond_a

    iget-object v1, p0, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->withOpcode(Lcom/google/dexmaker/dx/dex/code/Dop;)Lcom/google/dexmaker/dx/dex/code/DalvInsn;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_4

    :cond_b
    invoke-direct {p0, v5}, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->performExpansion([Lcom/google/dexmaker/dx/dex/code/Dop;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    goto/16 :goto_18

    :pswitch_5
    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v6, v3, [Lcom/google/dexmaker/dx/dex/code/Dop;

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_d

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/code/DalvInsn;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->getOpcode()Lcom/google/dexmaker/dx/dex/code/Dop;

    move-result-object v0

    aput-object v0, v6, v2

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_c
    goto :goto_5

    :cond_d
    goto/16 :goto_18

    :pswitch_6
    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    move v1, v8

    :goto_7
    if-ge v8, v7, :cond_16

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/dexmaker/dx/dex/code/DalvInsn;

    instance-of v0, v3, Lcom/google/dexmaker/dx/dex/code/TargetInsn;

    const/4 v10, 0x1

    if-nez v0, :cond_f

    :goto_8
    if-eqz v10, :cond_e

    xor-int v0, v8, v10

    and-int/2addr v8, v10

    shl-int/lit8 v10, v8, 0x1

    move v8, v0

    goto :goto_8

    :cond_e
    goto :goto_7

    :cond_f
    invoke-virtual {v3}, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->getOpcode()Lcom/google/dexmaker/dx/dex/code/Dop;

    move-result-object v2

    move-object v9, v3

    check-cast v9, Lcom/google/dexmaker/dx/dex/code/TargetInsn;

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/dex/code/Dop;->getFormat()Lcom/google/dexmaker/dx/dex/code/InsnFormat;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/google/dexmaker/dx/dex/code/InsnFormat;->branchFits(Lcom/google/dexmaker/dx/dex/code/TargetInsn;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v2}, Lcom/google/dexmaker/dx/dex/code/Dop;->getFamily()I

    move-result v1

    const/16 v0, 0x28

    if-ne v1, v0, :cond_11

    invoke-direct {p0, v3, v2}, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->findOpcodeForInsn(Lcom/google/dexmaker/dx/dex/code/DalvInsn;Lcom/google/dexmaker/dx/dex/code/Dop;)Lcom/google/dexmaker/dx/dex/code/Dop;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v1, p0, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->withOpcode(Lcom/google/dexmaker/dx/dex/code/Dop;)Lcom/google/dexmaker/dx/dex/code/DalvInsn;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_9
    move v1, v10

    goto :goto_8

    :cond_11
    :try_start_0
    iget-object v1, p0, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    const/4 v0, 0x1

    add-int v6, v8, v0

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/dexmaker/dx/dex/code/CodeAddress;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v4, Lcom/google/dexmaker/dx/dex/code/TargetInsn;

    sget-object v3, Lcom/google/dexmaker/dx/dex/code/Dops;->GOTO:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v9}, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->getPosition()Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    move-result-object v2

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    invoke-virtual {v9}, Lcom/google/dexmaker/dx/dex/code/TargetInsn;->getTarget()Lcom/google/dexmaker/dx/dex/code/CodeAddress;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/google/dexmaker/dx/dex/code/TargetInsn;-><init>(Lcom/google/dexmaker/dx/dex/code/Dop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;Lcom/google/dexmaker/dx/dex/code/CodeAddress;)V

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v0, v8, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Lcom/google/dexmaker/dx/dex/code/TargetInsn;->withNewTargetAndReversed(Lcom/google/dexmaker/dx/dex/code/CodeAddress;)Lcom/google/dexmaker/dx/dex/code/TargetInsn;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_12

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_a

    :cond_12
    move v8, v6

    goto :goto_9

    :cond_13
    new-instance v4, Ljava/lang/UnsupportedOperationException;

    const-string v3, "G@LAMC{QABo=EE;"

    const/16 v2, -0x728f

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v4

    :catch_0
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "\u001a\u0012\u0013\u0003\n\u0012\u0004\u0002<o{\u000c\u007f|\u000b^\u0003\u0007\u0001"

    const/16 v1, -0x781

    const/16 v3, -0x5b6c

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :catch_1
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v4, "kehZcmaa\u001eSasihxNtzv)2om{u{y\u007fy<"

    const/16 v1, -0x602f

    const/16 v3, -0x52c9

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    move v1, v8

    :goto_c
    if-eqz v1, :cond_14

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_14
    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_b

    :cond_15
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_18

    :pswitch_7
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/dexmaker/dx/dex/code/DalvInsn;

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Lcom/google/dexmaker/dx/dex/code/Dop;

    :goto_d
    if-eqz v6, :cond_17

    invoke-virtual {v6}, Lcom/google/dexmaker/dx/dex/code/Dop;->getFormat()Lcom/google/dexmaker/dx/dex/code/InsnFormat;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/dexmaker/dx/dex/code/InsnFormat;->isCompatible(Lcom/google/dexmaker/dx/dex/code/DalvInsn;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    goto/16 :goto_18

    :cond_18
    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->dexOptions:Lcom/google/dexmaker/dx/dex/DexOptions;

    invoke-static {v6, v0}, Lcom/google/dexmaker/dx/dex/code/Dops;->getNextOrNull(Lcom/google/dexmaker/dx/dex/code/Dop;Lcom/google/dexmaker/dx/dex/DexOptions;)Lcom/google/dexmaker/dx/dex/code/Dop;

    move-result-object v6

    goto :goto_d

    :pswitch_8
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Lcom/google/dexmaker/dx/dex/code/DalvInsn;

    invoke-virtual {v8}, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->getLowRegVersion()Lcom/google/dexmaker/dx/dex/code/DalvInsn;

    move-result-object v1

    invoke-virtual {v8}, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->getOpcode()Lcom/google/dexmaker/dx/dex/code/Dop;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->findOpcodeForInsn(Lcom/google/dexmaker/dx/dex/code/DalvInsn;Lcom/google/dexmaker/dx/dex/code/Dop;)Lcom/google/dexmaker/dx/dex/code/Dop;

    move-result-object v6

    if-eqz v6, :cond_19

    goto/16 :goto_18

    :cond_19
    new-instance v7, Lcom/google/dexmaker/dx/util/DexException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ee\u0015YkbR^SSQ\u000cZZLWKK\u0005JRT\u0001"

    const/16 v2, -0x4b08

    invoke-static {}, Liz/᫘࡮;->᫂()I

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

    :goto_e
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v10

    add-int v1, v10, v0

    and-int v0, v1, v10

    or-int/2addr v1, v10

    add-int/2addr v0, v1

    and-int v1, v0, v4

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_e

    :cond_1a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/google/dexmaker/dx/util/DexException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_9
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, [Lcom/google/dexmaker/dx/dex/code/Dop;

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget v4, p0, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->reservedCount:I

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v5, :cond_1d

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/dexmaker/dx/dex/code/DalvInsn;

    aget-object v0, v6, v3

    invoke-direct {p0, v2, v0}, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->findOpcodeForInsn(Lcom/google/dexmaker/dx/dex/code/DalvInsn;Lcom/google/dexmaker/dx/dex/code/Dop;)Lcom/google/dexmaker/dx/dex/code/Dop;

    move-result-object v1

    if-nez v1, :cond_1c

    invoke-direct {p0, v2}, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->findExpandedOpcodeForInsn(Lcom/google/dexmaker/dx/dex/code/DalvInsn;)Lcom/google/dexmaker/dx/dex/code/Dop;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/code/Dop;->getFormat()Lcom/google/dexmaker/dx/dex/code/InsnFormat;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/dexmaker/dx/dex/code/InsnFormat;->compatibleRegs(Lcom/google/dexmaker/dx/dex/code/DalvInsn;)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->getMinimumRegisterRequirement(Ljava/util/BitSet;)I

    move-result v0

    if-le v0, v4, :cond_1b

    move v4, v0

    :cond_1b
    aput-object v1, v6, v3

    :goto_10
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_f

    :cond_1c
    if-ne v0, v1, :cond_1b

    goto :goto_10

    :cond_1d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_18

    :cond_1e
    :pswitch_a
    invoke-direct {p0}, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->assignAddresses()V

    invoke-direct {p0}, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->fixBranches()Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_18

    :pswitch_b
    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    move v2, v3

    :goto_11
    if-ge v3, v4, :cond_26

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/code/DalvInsn;

    invoke-virtual {v0, v2}, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->setAddress(I)V

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->codeSize()I

    move-result v0

    add-int/2addr v2, v0

    const/4 v1, 0x1

    :goto_12
    if-eqz v1, :cond_1f

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_12

    :cond_1f
    goto :goto_11

    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Lcom/google/dexmaker/dx/dex/code/CodeAddress;

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v1, -0x1

    :goto_13
    if-eqz v1, :cond_20

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_13

    :cond_20
    :try_start_1
    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/code/TargetInsn;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    iget-object v1, p0, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Lcom/google/dexmaker/dx/dex/code/TargetInsn;->withNewTargetAndReversed(Lcom/google/dexmaker/dx/dex/code/CodeAddress;)Lcom/google/dexmaker/dx/dex/code/TargetInsn;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_18

    :catch_2
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v3, "_5n\u0003c\u0018,f3la\u0012f^?\rh\u001b[X`\u0007YkQ}"

    const/16 v2, 0x799f

    const/16 v1, 0x5261

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_14
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v9

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v1, v1, v0

    mul-int v0, v3, v7

    add-int/2addr v0, v8

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v9, v2

    invoke-virtual {v10, v9}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_14

    :cond_21
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :catch_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v2, "yuv(oo\u0003,v|\u0003\u0005\u0004\u0008v\t~\u0006\u0006\u000c"

    const/16 v1, -0x4ded

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/dexmaker/dx/dex/code/DalvInsn;

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->updateInfo(Lcom/google/dexmaker/dx/dex/code/DalvInsn;)V

    goto/16 :goto_18

    :pswitch_e
    iget-boolean v0, p0, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->hasAnyPositionInfo:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_18

    :pswitch_f
    iget-boolean v0, p0, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->hasAnyLocalInfo:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_18

    :pswitch_10
    new-instance v6, Ljava/util/HashSet;

    const/16 v0, 0x14

    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(I)V

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/code/DalvInsn;

    invoke-static {v6, v0}, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->addConstants(Ljava/util/HashSet;Lcom/google/dexmaker/dx/dex/code/DalvInsn;)V

    goto :goto_15

    :cond_22
    goto/16 :goto_18

    :pswitch_11
    iget v0, p0, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->reservedCount:I

    if-gez v0, :cond_23

    invoke-direct {p0}, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->makeOpcodesArray()[Lcom/google/dexmaker/dx/dex/code/Dop;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->reserveRegisters([Lcom/google/dexmaker/dx/dex/code/Dop;)V

    invoke-direct {p0, v0}, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->massageInstructions([Lcom/google/dexmaker/dx/dex/code/Dop;)V

    invoke-direct {p0}, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->assignAddressesAndFixBranches()V

    iget-object v3, p0, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    iget v2, p0, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->reservedCount:I

    iget v1, p0, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->unreservedRegCount:I

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-static {v3, v0}, Lcom/google/dexmaker/dx/dex/code/DalvInsnList;->makeImmutable(Ljava/util/ArrayList;I)Lcom/google/dexmaker/dx/dex/code/DalvInsnList;

    move-result-object v6

    goto/16 :goto_18

    :cond_23
    new-instance v7, Ljava/lang/UnsupportedOperationException;

    const-string v4, "ISXJEG[\u0001PQM@ANM><"

    const/16 v3, 0x281c

    const/16 v2, 0x2e20

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_16
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v0, v8

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_16

    :cond_24
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_12
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lcom/google/dexmaker/dx/dex/code/DalvCode$AssignIndicesCallback;

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_25
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/dexmaker/dx/dex/code/DalvInsn;

    instance-of v0, v1, Lcom/google/dexmaker/dx/dex/code/CstInsn;

    if-eqz v0, :cond_25

    check-cast v1, Lcom/google/dexmaker/dx/dex/code/CstInsn;

    invoke-static {v1, v3}, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->assignIndices(Lcom/google/dexmaker/dx/dex/code/CstInsn;Lcom/google/dexmaker/dx/dex/code/DalvCode$AssignIndicesCallback;)V

    goto :goto_17

    :pswitch_13
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/dexmaker/dx/dex/code/DalvInsn;

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v1}, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->updateInfo(Lcom/google/dexmaker/dx/dex/code/DalvInsn;)V

    :cond_26
    :goto_18
    return-object v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public add(Lcom/google/dexmaker/dx/dex/code/DalvInsn;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5ecb7

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->᫉᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public assignIndices(Lcom/google/dexmaker/dx/dex/code/DalvCode$AssignIndicesCallback;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x667d

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->᫉᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public finishProcessingAndGetList()Lcom/google/dexmaker/dx/dex/code/DalvInsnList;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b948

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->᫉᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/code/DalvInsnList;

    return-object v0
.end method

.method public getAllConstants()Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/google/dexmaker/dx/rop/cst/Constant;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x2902

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->᫉᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    return-object v0
.end method

.method public hasAnyLocalInfo()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e248

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->᫉᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasAnyPositionInfo()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7c425

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->᫉᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public insert(ILcom/google/dexmaker/dx/dex/code/DalvInsn;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x2f662

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->᫉᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reverseBranch(ILcom/google/dexmaker/dx/dex/code/CodeAddress;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x62a3b

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->᫉᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->᫉᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
