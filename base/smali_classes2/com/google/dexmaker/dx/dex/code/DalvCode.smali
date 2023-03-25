.class public final Lcom/google/dexmaker/dx/dex/code/DalvCode;
.super Ljava/lang/Object;


# instance fields
.field public catches:Lcom/google/dexmaker/dx/dex/code/CatchTable;

.field public insns:Lcom/google/dexmaker/dx/dex/code/DalvInsnList;

.field public locals:Lcom/google/dexmaker/dx/dex/code/LocalList;

.field public final positionInfo:I

.field public positions:Lcom/google/dexmaker/dx/dex/code/PositionList;

.field public unprocessedCatches:Lcom/google/dexmaker/dx/dex/code/CatchBuilder;

.field public unprocessedInsns:Lcom/google/dexmaker/dx/dex/code/OutputFinisher;


# direct methods
.method public constructor <init>(ILcom/google/dexmaker/dx/dex/code/OutputFinisher;Lcom/google/dexmaker/dx/dex/code/CatchBuilder;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v4, "IABC?23@?0.\u00126:48c\u007f~`.4*)"

    const/16 v1, -0x52fe

    const/16 v3, -0x7bb2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "/),/-\"%45((\u0008\';+1/>k\n\u000bn>F>?"

    const/16 v1, -0x5ec6

    const/16 v2, -0xde0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v7, v3

    sub-int/2addr v1, v0

    add-int/2addr v1, v6

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {p3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput p1, p0, Lcom/google/dexmaker/dx/dex/code/DalvCode;->positionInfo:I

    iput-object p2, p0, Lcom/google/dexmaker/dx/dex/code/DalvCode;->unprocessedInsns:Lcom/google/dexmaker/dx/dex/code/OutputFinisher;

    iput-object p3, p0, Lcom/google/dexmaker/dx/dex/code/DalvCode;->unprocessedCatches:Lcom/google/dexmaker/dx/dex/code/CatchBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/dexmaker/dx/dex/code/DalvCode;->catches:Lcom/google/dexmaker/dx/dex/code/CatchTable;

    iput-object v0, p0, Lcom/google/dexmaker/dx/dex/code/DalvCode;->positions:Lcom/google/dexmaker/dx/dex/code/PositionList;

    iput-object v0, p0, Lcom/google/dexmaker/dx/dex/code/DalvCode;->locals:Lcom/google/dexmaker/dx/dex/code/LocalList;

    iput-object v0, p0, Lcom/google/dexmaker/dx/dex/code/DalvCode;->insns:Lcom/google/dexmaker/dx/dex/code/DalvInsnList;

    return-void
.end method

.method private finishProcessingIfNecessary()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xa404

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/code/DalvCode;->ࡢ᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡢ᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/DalvCode;->insns:Lcom/google/dexmaker/dx/dex/code/DalvInsnList;

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/DalvCode;->unprocessedInsns:Lcom/google/dexmaker/dx/dex/code/OutputFinisher;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->finishProcessingAndGetList()Lcom/google/dexmaker/dx/dex/code/DalvInsnList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/dexmaker/dx/dex/code/DalvCode;->insns:Lcom/google/dexmaker/dx/dex/code/DalvInsnList;

    iget v0, p0, Lcom/google/dexmaker/dx/dex/code/DalvCode;->positionInfo:I

    invoke-static {v1, v0}, Lcom/google/dexmaker/dx/dex/code/PositionList;->make(Lcom/google/dexmaker/dx/dex/code/DalvInsnList;I)Lcom/google/dexmaker/dx/dex/code/PositionList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/dexmaker/dx/dex/code/DalvCode;->positions:Lcom/google/dexmaker/dx/dex/code/PositionList;

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/DalvCode;->insns:Lcom/google/dexmaker/dx/dex/code/DalvInsnList;

    invoke-static {v0}, Lcom/google/dexmaker/dx/dex/code/LocalList;->make(Lcom/google/dexmaker/dx/dex/code/DalvInsnList;)Lcom/google/dexmaker/dx/dex/code/LocalList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/dexmaker/dx/dex/code/DalvCode;->locals:Lcom/google/dexmaker/dx/dex/code/LocalList;

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/DalvCode;->unprocessedCatches:Lcom/google/dexmaker/dx/dex/code/CatchBuilder;

    invoke-interface {v0}, Lcom/google/dexmaker/dx/dex/code/CatchBuilder;->build()Lcom/google/dexmaker/dx/dex/code/CatchTable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/dexmaker/dx/dex/code/DalvCode;->catches:Lcom/google/dexmaker/dx/dex/code/CatchTable;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/dexmaker/dx/dex/code/DalvCode;->unprocessedInsns:Lcom/google/dexmaker/dx/dex/code/OutputFinisher;

    iput-object v0, p0, Lcom/google/dexmaker/dx/dex/code/DalvCode;->unprocessedCatches:Lcom/google/dexmaker/dx/dex/code/CatchBuilder;

    goto :goto_1

    :pswitch_2
    iget v0, p0, Lcom/google/dexmaker/dx/dex/code/DalvCode;->positionInfo:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/DalvCode;->unprocessedInsns:Lcom/google/dexmaker/dx/dex/code/OutputFinisher;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->hasAnyPositionInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/DalvCode;->unprocessedInsns:Lcom/google/dexmaker/dx/dex/code/OutputFinisher;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->hasAnyLocalInfo()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/DalvCode;->unprocessedCatches:Lcom/google/dexmaker/dx/dex/code/CatchBuilder;

    invoke-interface {v0}, Lcom/google/dexmaker/dx/dex/code/CatchBuilder;->hasAnyCatches()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :pswitch_5
    invoke-direct {p0}, Lcom/google/dexmaker/dx/dex/code/DalvCode;->finishProcessingIfNecessary()V

    iget-object v2, p0, Lcom/google/dexmaker/dx/dex/code/DalvCode;->positions:Lcom/google/dexmaker/dx/dex/code/PositionList;

    goto :goto_1

    :pswitch_6
    invoke-direct {p0}, Lcom/google/dexmaker/dx/dex/code/DalvCode;->finishProcessingIfNecessary()V

    iget-object v2, p0, Lcom/google/dexmaker/dx/dex/code/DalvCode;->locals:Lcom/google/dexmaker/dx/dex/code/LocalList;

    goto :goto_1

    :pswitch_7
    invoke-direct {p0}, Lcom/google/dexmaker/dx/dex/code/DalvCode;->finishProcessingIfNecessary()V

    iget-object v2, p0, Lcom/google/dexmaker/dx/dex/code/DalvCode;->insns:Lcom/google/dexmaker/dx/dex/code/DalvInsnList;

    goto :goto_1

    :pswitch_8
    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/DalvCode;->unprocessedInsns:Lcom/google/dexmaker/dx/dex/code/OutputFinisher;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->getAllConstants()Ljava/util/HashSet;

    move-result-object v2

    goto :goto_1

    :pswitch_9
    invoke-direct {p0}, Lcom/google/dexmaker/dx/dex/code/DalvCode;->finishProcessingIfNecessary()V

    iget-object v2, p0, Lcom/google/dexmaker/dx/dex/code/DalvCode;->catches:Lcom/google/dexmaker/dx/dex/code/CatchTable;

    goto :goto_1

    :pswitch_a
    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/DalvCode;->unprocessedCatches:Lcom/google/dexmaker/dx/dex/code/CatchBuilder;

    invoke-interface {v0}, Lcom/google/dexmaker/dx/dex/code/CatchBuilder;->getCatchTypes()Ljava/util/HashSet;

    move-result-object v2

    goto :goto_1

    :pswitch_b
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/dexmaker/dx/dex/code/DalvCode$AssignIndicesCallback;

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/DalvCode;->unprocessedInsns:Lcom/google/dexmaker/dx/dex/code/OutputFinisher;

    invoke-virtual {v0, v1}, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->assignIndices(Lcom/google/dexmaker/dx/dex/code/DalvCode$AssignIndicesCallback;)V

    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public assignIndices(Lcom/google/dexmaker/dx/dex/code/DalvCode$AssignIndicesCallback;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x25264

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/code/DalvCode;->ࡢ᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getCatchTypes()Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/google/dexmaker/dx/rop/type/Type;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x385d6

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/code/DalvCode;->ࡢ᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    return-object v0
.end method

.method public getCatches()Lcom/google/dexmaker/dx/dex/code/CatchTable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xf5f7

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/code/DalvCode;->ࡢ᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/code/CatchTable;

    return-object v0
.end method

.method public getInsnConstants()Ljava/util/HashSet;
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

    const v0, 0x53443

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/code/DalvCode;->ࡢ᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    return-object v0
.end method

.method public getInsns()Lcom/google/dexmaker/dx/dex/code/DalvInsnList;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70bad

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/code/DalvCode;->ࡢ᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/code/DalvInsnList;

    return-object v0
.end method

.method public getLocals()Lcom/google/dexmaker/dx/dex/code/LocalList;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ae71

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/code/DalvCode;->ࡢ᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/code/LocalList;

    return-object v0
.end method

.method public getPositions()Lcom/google/dexmaker/dx/dex/code/PositionList;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4904e

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/code/DalvCode;->ࡢ᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/code/PositionList;

    return-object v0
.end method

.method public hasAnyCatches()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x13379

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/code/DalvCode;->ࡢ᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasLocals()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6b9b5

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/code/DalvCode;->ࡢ᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasPositions()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x18577

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/code/DalvCode;->ࡢ᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/dex/code/DalvCode;->ࡢ᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
