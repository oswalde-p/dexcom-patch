.class public Liz/࡫᫑;
.super Ljava/lang/Object;
.source "iz.\u086b\u1ad1"


# static fields
.field public static final DEBUG:Z = false

.field public static final FULL_DEBUG:Z = false

.field public static POOL_SIZE:I = 0x3e8

.field public static sMetrics:Liz/࡯ᪿ;


# instance fields
.field public TABLE_SIZE:I

.field public graphOptimizer:Z

.field public mAlreadyTestedCandidates:[Z

.field public final mCache:Liz/ࡦࡥ;

.field public mGoal:Liz/᫏᫚࡭;

.field public mMaxColumns:I

.field public mMaxRows:I

.field public mNumColumns:I

.field public mNumRows:I

.field public mPoolVariables:[Liz/ᪿࡱ;

.field public mPoolVariablesCount:I

.field public mRows:[Liz/ᪿᫍ;

.field public final mTempGoal:Liz/᫏᫚࡭;

.field public mVariables:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Liz/\u1abf\u0871;",
            ">;"
        }
    .end annotation
.end field

.field public mVariablesID:I

.field public tempClientsCopy:[Liz/ᪿᫍ;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 2
    iput v2, p0, Liz/࡫᫑;->mVariablesID:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Liz/࡫᫑;->mVariables:Ljava/util/HashMap;

    const/16 v1, 0x20

    .line 4
    iput v1, p0, Liz/࡫᫑;->TABLE_SIZE:I

    .line 5
    iput v1, p0, Liz/࡫᫑;->mMaxColumns:I

    .line 6
    iput-object v0, p0, Liz/࡫᫑;->mRows:[Liz/ᪿᫍ;

    .line 7
    iput-boolean v2, p0, Liz/࡫᫑;->graphOptimizer:Z

    new-array v0, v1, [Z

    .line 8
    iput-object v0, p0, Liz/࡫᫑;->mAlreadyTestedCandidates:[Z

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Liz/࡫᫑;->mNumColumns:I

    .line 10
    iput v2, p0, Liz/࡫᫑;->mNumRows:I

    .line 11
    iput v1, p0, Liz/࡫᫑;->mMaxRows:I

    .line 12
    sget v0, Liz/࡫᫑;->POOL_SIZE:I

    new-array v0, v0, [Liz/ᪿࡱ;

    iput-object v0, p0, Liz/࡫᫑;->mPoolVariables:[Liz/ᪿࡱ;

    .line 13
    iput v2, p0, Liz/࡫᫑;->mPoolVariablesCount:I

    new-array v0, v1, [Liz/ᪿᫍ;

    .line 14
    iput-object v0, p0, Liz/࡫᫑;->tempClientsCopy:[Liz/ᪿᫍ;

    new-array v0, v1, [Liz/ᪿᫍ;

    .line 15
    iput-object v0, p0, Liz/࡫᫑;->mRows:[Liz/ᪿᫍ;

    .line 16
    invoke-direct {p0}, Liz/࡫᫑;->releaseRows()V

    .line 17
    new-instance v1, Liz/ࡦࡥ;

    invoke-direct {v1}, Liz/ࡦࡥ;-><init>()V

    iput-object v1, p0, Liz/࡫᫑;->mCache:Liz/ࡦࡥ;

    .line 18
    new-instance v0, Liz/ࡠ᫉;

    invoke-direct {v0, v1}, Liz/ࡠ᫉;-><init>(Liz/ࡦࡥ;)V

    iput-object v0, p0, Liz/࡫᫑;->mGoal:Liz/᫏᫚࡭;

    .line 19
    new-instance v0, Liz/ᪿᫍ;

    invoke-direct {v0, v1}, Liz/ᪿᫍ;-><init>(Liz/ࡦࡥ;)V

    iput-object v0, p0, Liz/࡫᫑;->mTempGoal:Liz/᫏᫚࡭;

    return-void
.end method

.method private acquireSolverVariable(Liz/᫄ᫀ;Ljava/lang/String;)Liz/ᪿࡱ;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x4cde8

    invoke-direct {p0, v0, v1}, Liz/࡫᫑;->࡯᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿࡱ;

    return-object v0
.end method

.method private addError(Liz/ᪿᫍ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2b903

    invoke-direct {p0, v0, v1}, Liz/࡫᫑;->࡯᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final addRow(Liz/ᪿᫍ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3ec75

    invoke-direct {p0, v0, v1}, Liz/࡫᫑;->࡯᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addSingleError(Liz/ᪿᫍ;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4a4ed

    invoke-direct {p0, v0, v2}, Liz/࡫᫑;->࡯᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private computeValues()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x734ce

    invoke-direct {p0, v0, v1}, Liz/࡫᫑;->࡯᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static createRowCentering(Liz/࡫᫑;Liz/ᪿࡱ;Liz/ᪿࡱ;IFLiz/ᪿࡱ;Liz/ᪿࡱ;IZ)Liz/ᪿᫍ;
    .locals 3

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x5

    aput-object p5, v2, v0

    const/4 v0, 0x6

    aput-object p6, v2, v0

    const/4 v1, 0x7

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0x8

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2a488

    invoke-static {v0, v2}, Liz/࡫᫑;->᫉᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿᫍ;

    return-object v0
.end method

.method public static createRowDimensionPercent(Liz/࡫᫑;Liz/ᪿࡱ;Liz/ᪿࡱ;Liz/ᪿࡱ;FZ)Liz/ᪿᫍ;
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2e206

    invoke-static {v0, v2}, Liz/࡫᫑;->᫉᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿᫍ;

    return-object v0
.end method

.method public static createRowEquals(Liz/࡫᫑;Liz/ᪿࡱ;Liz/ᪿࡱ;IZ)Liz/ᪿᫍ;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x67c5a

    invoke-static {v0, v2}, Liz/࡫᫑;->᫉᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿᫍ;

    return-object v0
.end method

.method public static createRowGreaterThan(Liz/࡫᫑;Liz/ᪿࡱ;Liz/ᪿࡱ;IZ)Liz/ᪿᫍ;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6535d

    invoke-static {v0, v2}, Liz/࡫᫑;->᫉᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿᫍ;

    return-object v0
.end method

.method public static createRowLowerThan(Liz/࡫᫑;Liz/ᪿࡱ;Liz/ᪿࡱ;IZ)Liz/ᪿᫍ;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1481d

    invoke-static {v0, v2}, Liz/࡫᫑;->᫉᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿᫍ;

    return-object v0
.end method

.method private createVariable(Ljava/lang/String;Liz/᫄ᫀ;)Liz/ᪿࡱ;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x734d4

    invoke-direct {p0, v0, v1}, Liz/࡫᫑;->࡯᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿࡱ;

    return-object v0
.end method

.method private displayRows()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x20096

    invoke-direct {p0, v0, v1}, Liz/࡫᫑;->࡯᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private displaySolverVariables()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1859d

    invoke-direct {p0, v0, v1}, Liz/࡫᫑;->࡯᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private enforceBFS(Liz/᫏᫚࡭;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x51ff1

    invoke-direct {p0, v0, v1}, Liz/࡫᫑;->࡯᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getDisplaySize(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x22997

    invoke-direct {p0, v0, v2}, Liz/࡫᫑;->࡯᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private getDisplayStrength(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7c452

    invoke-direct {p0, v0, v2}, Liz/࡫᫑;->࡯᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static getMetrics()Liz/࡯ᪿ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x65365

    invoke-static {v0, v1}, Liz/࡫᫑;->᫉᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡯ᪿ;

    return-object v0
.end method

.method private increaseTableSize()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x667e5

    invoke-direct {p0, v0, v1}, Liz/࡫᫑;->࡯᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final optimize(Liz/᫏᫚࡭;Z)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x29016

    invoke-direct {p0, v0, v2}, Liz/࡫᫑;->࡯᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private releaseRows()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b97c

    invoke-direct {p0, v0, v1}, Liz/࡫᫑;->࡯᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final updateRowFromVariables(Liz/ᪿᫍ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3af0a

    invoke-direct {p0, v0, v1}, Liz/࡫᫑;->࡯᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡯᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int p1, p1, v2

    move-object/from16 v0, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v1

    :pswitch_1
    const/4 v2, 0x0

    aget-object v3, p2, v2

    check-cast v3, Liz/ᪿᫍ;

    .line 379
    iget v2, v0, Liz/࡫᫑;->mNumRows:I

    if-lez v2, :cond_a9

    .line 380
    iget-object v2, v3, Liz/ᪿᫍ;->variables:Liz/ᫀࡨ;

    iget-object v0, v0, Liz/࡫᫑;->mRows:[Liz/ᪿᫍ;

    invoke-virtual {v2, v3, v0}, Liz/ᫀࡨ;->updateFromSystem(Liz/ᪿᫍ;[Liz/ᪿᫍ;)V

    .line 381
    iget-object v0, v3, Liz/ᪿᫍ;->variables:Liz/ᫀࡨ;

    iget v0, v0, Liz/ᫀࡨ;->currentSize:I

    if-nez v0, :cond_a9

    const/4 v0, 0x1

    .line 382
    iput-boolean v0, v3, Liz/ᪿᫍ;->isSimpleDefinition:Z

    goto/16 :goto_5b

    .line 0
    :pswitch_2
    const/4 v4, 0x0

    .line 375
    :goto_0
    iget-object v3, v0, Liz/࡫᫑;->mRows:[Liz/ᪿᫍ;

    array-length v2, v3

    if-ge v4, v2, :cond_2

    .line 376
    aget-object v3, v3, v4

    if-eqz v3, :cond_0

    .line 377
    iget-object v2, v0, Liz/࡫᫑;->mCache:Liz/ࡦࡥ;

    iget-object v2, v2, Liz/ࡦࡥ;->arrayRowPool:Liz/ࡳ᫗;

    check-cast v2, Liz/᫏ࡠ;

    invoke-virtual {v2, v3}, Liz/᫏ࡠ;->ࡪᫎ(Ljava/lang/Object;)Z

    .line 378
    :cond_0
    iget-object v3, v0, Liz/࡫᫑;->mRows:[Liz/ᪿᫍ;

    const/4 v2, 0x0

    aput-object v2, v3, v4

    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_1

    xor-int v2, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v2

    goto :goto_1

    :cond_1
    goto :goto_0

    .line 0
    :cond_2
    goto/16 :goto_5b

    :pswitch_3
    const/4 v1, 0x0

    aget-object v6, p2, v1

    check-cast v6, Liz/᫏᫚࡭;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 348
    sget-object v5, Liz/࡫᫑;->sMetrics:Liz/࡯ᪿ;

    const-wide/16 v15, 0x1

    if-eqz v5, :cond_3

    .line 349
    iget-wide v3, v5, Liz/࡯ᪿ;->optimize:J

    and-long v1, v3, v15

    or-long/2addr v3, v15

    add-long/2addr v1, v3

    iput-wide v1, v5, Liz/࡯ᪿ;->optimize:J

    :cond_3
    const/4 v14, 0x0

    move v3, v14

    .line 350
    :goto_2
    iget v1, v0, Liz/࡫᫑;->mNumColumns:I

    if-ge v3, v1, :cond_4

    .line 351
    iget-object v1, v0, Liz/࡫᫑;->mAlreadyTestedCandidates:[Z

    aput-boolean v14, v1, v3

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_2

    :cond_4
    move v13, v14

    move v7, v13

    :goto_3
    if-nez v13, :cond_6

    .line 352
    sget-object v3, Liz/࡫᫑;->sMetrics:Liz/࡯ᪿ;

    if-eqz v3, :cond_5

    .line 353
    iget-wide v1, v3, Liz/࡯ᪿ;->iterations:J

    add-long/2addr v1, v15

    iput-wide v1, v3, Liz/࡯ᪿ;->iterations:J

    :cond_5
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_7

    xor-int v1, v7, v2

    and-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0x1

    move v7, v1

    goto :goto_4

    .line 374
    :cond_6
    goto :goto_5

    .line 354
    :cond_7
    iget v1, v0, Liz/࡫᫑;->mNumColumns:I

    mul-int/lit8 v1, v1, 0x2

    if-lt v7, v1, :cond_8

    .line 0
    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_5b

    .line 355
    :cond_8
    move-object v3, v6

    check-cast v3, Liz/ᪿᫍ;

    invoke-virtual {v3}, Liz/ᪿᫍ;->getKey()Liz/ᪿࡱ;

    move-result-object v1

    const/4 v12, 0x1

    if-eqz v1, :cond_9

    .line 356
    iget-object v2, v0, Liz/࡫᫑;->mAlreadyTestedCandidates:[Z

    invoke-virtual {v3}, Liz/ᪿᫍ;->getKey()Liz/ᪿࡱ;

    move-result-object v1

    iget v1, v1, Liz/ᪿࡱ;->id:I

    aput-boolean v12, v2, v1

    .line 357
    :cond_9
    iget-object v1, v0, Liz/࡫᫑;->mAlreadyTestedCandidates:[Z

    invoke-virtual {v3, v0, v1}, Liz/ᪿᫍ;->getPivotCandidate(Liz/࡫᫑;[Z)Liz/ᪿࡱ;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 358
    iget-object v3, v0, Liz/࡫᫑;->mAlreadyTestedCandidates:[Z

    iget v2, v8, Liz/ᪿࡱ;->id:I

    aget-boolean v1, v3, v2

    if-eqz v1, :cond_a

    goto :goto_5

    .line 359
    :cond_a
    aput-boolean v12, v3, v2

    :cond_b
    if-eqz v8, :cond_11

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v9, -0x1

    move v4, v14

    move v5, v9

    .line 360
    :goto_6
    iget v1, v0, Liz/࡫᫑;->mNumRows:I

    if-ge v4, v1, :cond_f

    .line 361
    iget-object v1, v0, Liz/࡫᫑;->mRows:[Liz/ᪿᫍ;

    aget-object v10, v1, v4

    .line 362
    iget-object v1, v10, Liz/ᪿᫍ;->variable:Liz/ᪿࡱ;

    .line 363
    iget-object v2, v1, Liz/ᪿࡱ;->mType:Liz/᫄ᫀ;

    sget-object v1, Liz/᫄ᫀ;->UNRESTRICTED:Liz/᫄ᫀ;

    if-ne v2, v1, :cond_d

    .line 367
    :cond_c
    :goto_7
    const/4 v1, 0x1

    add-int/2addr v4, v1

    goto :goto_6

    .line 364
    :cond_d
    iget-boolean v1, v10, Liz/ᪿᫍ;->isSimpleDefinition:Z

    if-eqz v1, :cond_e

    goto :goto_7

    .line 365
    :cond_e
    invoke-virtual {v10, v8}, Liz/ᪿᫍ;->hasVariable(Liz/ᪿࡱ;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 366
    iget-object v1, v10, Liz/ᪿᫍ;->variables:Liz/ᫀࡨ;

    invoke-virtual {v1, v8}, Liz/ᫀࡨ;->get(Liz/ᪿࡱ;)F

    move-result v3

    const/4 v1, 0x0

    cmpg-float v1, v3, v1

    if-gez v1, :cond_c

    .line 367
    iget v1, v10, Liz/ᪿᫍ;->constantValue:F

    neg-float v2, v1

    div-float/2addr v2, v3

    cmpg-float v1, v2, v11

    if-gez v1, :cond_c

    move v5, v4

    move v11, v2

    goto :goto_7

    :cond_f
    if-le v5, v9, :cond_11

    .line 368
    iget-object v1, v0, Liz/࡫᫑;->mRows:[Liz/ᪿᫍ;

    aget-object v4, v1, v5

    .line 369
    iget-object v1, v4, Liz/ᪿᫍ;->variable:Liz/ᪿࡱ;

    iput v9, v1, Liz/ᪿࡱ;->definitionId:I

    .line 370
    sget-object v3, Liz/࡫᫑;->sMetrics:Liz/࡯ᪿ;

    if-eqz v3, :cond_10

    .line 371
    iget-wide v1, v3, Liz/࡯ᪿ;->pivots:J

    add-long/2addr v1, v15

    iput-wide v1, v3, Liz/࡯ᪿ;->pivots:J

    .line 372
    :cond_10
    invoke-virtual {v4, v8}, Liz/ᪿᫍ;->pivot(Liz/ᪿࡱ;)V

    .line 373
    iget-object v1, v4, Liz/ᪿᫍ;->variable:Liz/ᪿࡱ;

    iput v5, v1, Liz/ᪿࡱ;->definitionId:I

    .line 374
    invoke-virtual {v1, v4}, Liz/ᪿࡱ;->updateReferencesWithNewDefinition(Liz/ᪿᫍ;)V

    goto/16 :goto_3

    :cond_11
    move v13, v12

    goto/16 :goto_3

    .line 338
    :pswitch_4
    iget v2, v0, Liz/࡫᫑;->TABLE_SIZE:I

    mul-int/lit8 v3, v2, 0x2

    iput v3, v0, Liz/࡫᫑;->TABLE_SIZE:I

    .line 339
    iget-object v2, v0, Liz/࡫᫑;->mRows:[Liz/ᪿᫍ;

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Liz/ᪿᫍ;

    iput-object v2, v0, Liz/࡫᫑;->mRows:[Liz/ᪿᫍ;

    .line 340
    iget-object v4, v0, Liz/࡫᫑;->mCache:Liz/ࡦࡥ;

    iget-object v3, v4, Liz/ࡦࡥ;->mIndexedVariables:[Liz/ᪿࡱ;

    iget v2, v0, Liz/࡫᫑;->TABLE_SIZE:I

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Liz/ᪿࡱ;

    iput-object v2, v4, Liz/ࡦࡥ;->mIndexedVariables:[Liz/ᪿࡱ;

    .line 341
    iget v9, v0, Liz/࡫᫑;->TABLE_SIZE:I

    new-array v2, v9, [Z

    iput-object v2, v0, Liz/࡫᫑;->mAlreadyTestedCandidates:[Z

    .line 342
    iput v9, v0, Liz/࡫᫑;->mMaxColumns:I

    .line 343
    iput v9, v0, Liz/࡫᫑;->mMaxRows:I

    .line 344
    sget-object v6, Liz/࡫᫑;->sMetrics:Liz/࡯ᪿ;

    if-eqz v6, :cond_13

    .line 345
    iget-wide v4, v6, Liz/࡯ᪿ;->tableSizeIncrease:J

    const-wide/16 v7, 0x1

    :goto_8
    const-wide/16 v2, 0x0

    cmp-long v0, v7, v2

    if-eqz v0, :cond_12

    xor-long v2, v4, v7

    and-long/2addr v4, v7

    const/4 v0, 0x1

    shl-long v7, v4, v0

    move-wide v4, v2

    goto :goto_8

    :cond_12
    iput-wide v4, v6, Liz/࡯ᪿ;->tableSizeIncrease:J

    .line 346
    iget-wide v4, v6, Liz/࡯ᪿ;->maxTableSize:J

    int-to-long v2, v9

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v6, Liz/࡯ᪿ;->maxTableSize:J

    .line 347
    sget-object v0, Liz/࡫᫑;->sMetrics:Liz/࡯ᪿ;

    iget-wide v2, v0, Liz/࡯ᪿ;->maxTableSize:J

    iput-wide v2, v0, Liz/࡯ᪿ;->lastTableSize:J

    .line 0
    :cond_13
    goto/16 :goto_5b

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_14

    const-string v3, "oqx"

    const/16 v2, -0x7a7b

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v1, v7, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_9

    :cond_14
    const/4 v0, 0x2

    if-ne v1, v0, :cond_15

    const-string v5, "s,(4&\u0001"

    const/16 v3, 0x6cf0

    const/16 v4, 0x7d37

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_14

    :cond_15
    const/4 v0, 0x3

    if-ne v1, v0, :cond_19

    const-string v3, "11.."

    const/16 v2, -0x3933

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v8

    and-int v2, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v2, v0

    move v1, v8

    :goto_b
    if-eqz v1, :cond_16

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_16
    and-int v1, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v1, v2

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_17

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_c

    :cond_17
    goto :goto_a

    :cond_18
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    goto/16 :goto_14

    :cond_19
    const/4 v0, 0x4

    if-ne v1, v0, :cond_1a

    const-string v4, "tvuwm|~"

    const/16 v3, -0x7569

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_14

    :cond_1a
    const/4 v0, 0x5

    if-ne v1, v0, :cond_1e

    const-string v4, "\u0019$\'\u0012\u001c\u0018\"&"

    const/16 v2, -0x4287

    const/16 v3, -0x17f8

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_d
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    and-int v1, v9, v5

    or-int v0, v9, v5

    add-int/2addr v1, v0

    and-int v2, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    move v1, v8

    :goto_e
    if-eqz v1, :cond_1b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_1b
    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_f
    if-eqz v1, :cond_1c

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_f

    :cond_1c
    goto :goto_d

    :cond_1d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    goto/16 :goto_14

    :cond_1e
    const/4 v0, 0x6

    if-ne v1, v0, :cond_22

    const-string v3, "{\u007f\u0010}}"

    const/16 v1, -0x3f99

    const/16 v2, -0xe81

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_10
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v5

    :goto_11
    if-eqz v1, :cond_1f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_11

    :cond_1f
    sub-int/2addr v3, v2

    and-int v0, v3, v8

    or-int/2addr v3, v8

    add-int/2addr v0, v3

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_12
    if-eqz v1, :cond_20

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_12

    :cond_20
    goto :goto_10

    :cond_21
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    goto :goto_14

    :cond_22
    const-string v9, "YYWM"

    const/16 v4, -0x3e83

    const/16 v3, -0x71bb

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_13
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v8, v4

    or-int v0, v8, v4

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v0, v7

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_13

    :cond_23
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    goto :goto_14

    :cond_24
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    .line 0
    :goto_14
    goto/16 :goto_5b

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v7, v0, 0x4

    .line 334
    div-int/lit16 v4, v7, 0x400

    div-int/lit16 v8, v4, 0x400

    const-string v6, ""

    if-lez v8, :cond_25

    const-string v5, "-\u007fN"

    const/16 v4, -0x1b52

    const/16 v3, -0x6bbc

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 335
    invoke-static {v6, v8, v0}, Landroid/support/v4/media/c;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 0
    :goto_15
    goto/16 :goto_5b

    .line 335
    :cond_25
    if-lez v4, :cond_26

    const-string v3, "38\u001d"

    const/16 v2, 0x7e99

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 336
    invoke-static {v6, v4, v0}, Landroid/support/v4/media/c;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    :cond_26
    const-string v4, "-n\u0005~n{"

    const/16 v3, -0x6029

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_16
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v9

    xor-int/lit8 v0, v9, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    :goto_17
    if-eqz v2, :cond_27

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_17

    :cond_27
    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_16

    :cond_28
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    .line 337
    invoke-static {v6, v7, v1}, Landroid/support/v4/media/c;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    .line 0
    :pswitch_7
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Liz/᫏᫚࡭;

    const/4 v4, 0x0

    .line 310
    :goto_18
    iget v1, v0, Liz/࡫᫑;->mNumRows:I

    const/4 v10, 0x0

    if-ge v4, v1, :cond_2a

    .line 311
    iget-object v3, v0, Liz/࡫᫑;->mRows:[Liz/ᪿᫍ;

    aget-object v1, v3, v4

    iget-object v1, v1, Liz/ᪿᫍ;->variable:Liz/ᪿࡱ;

    .line 312
    iget-object v2, v1, Liz/ᪿࡱ;->mType:Liz/᫄ᫀ;

    sget-object v1, Liz/᫄ᫀ;->UNRESTRICTED:Liz/᫄ᫀ;

    if-ne v2, v1, :cond_2b

    .line 313
    :cond_29
    const/4 v2, 0x1

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_18

    :cond_2a
    const/4 v1, 0x0

    goto :goto_19

    :cond_2b
    aget-object v1, v3, v4

    iget v1, v1, Liz/ᪿᫍ;->constantValue:F

    cmpg-float v1, v1, v10

    if-gez v1, :cond_29

    const/4 v1, 0x1

    :goto_19
    if-eqz v1, :cond_3c

    const/4 v15, 0x0

    const/4 v7, 0x0

    :goto_1a
    if-nez v15, :cond_3d

    .line 314
    sget-object v6, Liz/࡫᫑;->sMetrics:Liz/࡯ᪿ;

    const-wide/16 v8, 0x1

    if-eqz v6, :cond_2d

    .line 315
    iget-wide v4, v6, Liz/࡯ᪿ;->bfs:J

    :goto_1b
    const-wide/16 v2, 0x0

    cmp-long v1, v8, v2

    if-eqz v1, :cond_2c

    xor-long v2, v4, v8

    and-long/2addr v4, v8

    const/4 v1, 0x1

    shl-long v8, v4, v1

    move-wide v4, v2

    goto :goto_1b

    :cond_2c
    iput-wide v4, v6, Liz/࡯ᪿ;->bfs:J

    :cond_2d
    const/4 v2, 0x1

    :goto_1c
    if-eqz v2, :cond_2e

    xor-int v1, v7, v2

    and-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0x1

    move v7, v1

    goto :goto_1c

    :cond_2e
    const v14, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v3, -0x1

    move v8, v3

    move v13, v8

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 316
    :goto_1d
    iget v1, v0, Liz/࡫᫑;->mNumRows:I

    if-ge v5, v1, :cond_38

    .line 317
    iget-object v1, v0, Liz/࡫᫑;->mRows:[Liz/ᪿᫍ;

    aget-object v9, v1, v5

    .line 318
    iget-object v1, v9, Liz/ᪿᫍ;->variable:Liz/ᪿࡱ;

    .line 319
    iget-object v2, v1, Liz/ᪿࡱ;->mType:Liz/᫄ᫀ;

    sget-object v1, Liz/᫄ᫀ;->UNRESTRICTED:Liz/᫄ᫀ;

    if-ne v2, v1, :cond_31

    .line 325
    :cond_2f
    :goto_1e
    const/4 v2, 0x1

    :goto_1f
    if-eqz v2, :cond_30

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_1f

    :cond_30
    const/4 v10, 0x0

    const-wide/16 v1, 0x1

    goto :goto_1d

    .line 320
    :cond_31
    iget-boolean v1, v9, Liz/ᪿᫍ;->isSimpleDefinition:Z

    if-eqz v1, :cond_32

    goto :goto_1e

    .line 321
    :cond_32
    iget v1, v9, Liz/ᪿᫍ;->constantValue:F

    cmpg-float v1, v1, v10

    if-gez v1, :cond_2f

    const/4 v6, 0x1

    .line 322
    :goto_20
    iget v1, v0, Liz/࡫᫑;->mNumColumns:I

    if-ge v6, v1, :cond_2f

    .line 323
    iget-object v1, v0, Liz/࡫᫑;->mCache:Liz/ࡦࡥ;

    iget-object v1, v1, Liz/ࡦࡥ;->mIndexedVariables:[Liz/ᪿࡱ;

    aget-object v11, v1, v6

    .line 324
    iget-object v1, v9, Liz/ᪿᫍ;->variables:Liz/ᫀࡨ;

    invoke-virtual {v1, v11}, Liz/ᫀࡨ;->get(Liz/ᪿࡱ;)F

    move-result v12

    cmpg-float v1, v12, v10

    if-gtz v1, :cond_34

    .line 325
    :cond_33
    const/4 v1, 0x1

    add-int/2addr v6, v1

    const/4 v10, 0x0

    const-wide/16 v1, 0x1

    goto :goto_20

    .line 324
    :cond_34
    const/4 v10, 0x0

    :goto_21
    const/4 v1, 0x7

    if-ge v10, v1, :cond_33

    .line 325
    iget-object v1, v11, Liz/ᪿࡱ;->strengthVector:[F

    aget v2, v1, v10

    div-float/2addr v2, v12

    cmpg-float v1, v2, v14

    if-gez v1, :cond_35

    if-eq v10, v4, :cond_36

    :cond_35
    if-le v10, v4, :cond_37

    :cond_36
    move v13, v6

    move v4, v10

    move v14, v2

    move v8, v5

    :cond_37
    const/4 v1, 0x1

    add-int/2addr v10, v1

    goto :goto_21

    :cond_38
    if-eq v8, v3, :cond_3b

    .line 326
    iget-object v1, v0, Liz/࡫᫑;->mRows:[Liz/ᪿᫍ;

    aget-object v6, v1, v8

    .line 327
    iget-object v1, v6, Liz/ᪿᫍ;->variable:Liz/ᪿࡱ;

    iput v3, v1, Liz/ᪿࡱ;->definitionId:I

    .line 328
    sget-object v5, Liz/࡫᫑;->sMetrics:Liz/࡯ᪿ;

    if-eqz v5, :cond_39

    .line 329
    iget-wide v3, v5, Liz/࡯ᪿ;->pivots:J

    const-wide/16 v1, 0x1

    add-long/2addr v3, v1

    iput-wide v3, v5, Liz/࡯ᪿ;->pivots:J

    .line 330
    :cond_39
    iget-object v1, v0, Liz/࡫᫑;->mCache:Liz/ࡦࡥ;

    iget-object v1, v1, Liz/ࡦࡥ;->mIndexedVariables:[Liz/ᪿࡱ;

    aget-object v1, v1, v13

    invoke-virtual {v6, v1}, Liz/ᪿᫍ;->pivot(Liz/ᪿࡱ;)V

    .line 331
    iget-object v1, v6, Liz/ᪿᫍ;->variable:Liz/ᪿࡱ;

    iput v8, v1, Liz/ᪿࡱ;->definitionId:I

    .line 332
    invoke-virtual {v1, v6}, Liz/ᪿࡱ;->updateReferencesWithNewDefinition(Liz/ᪿᫍ;)V

    .line 333
    :goto_22
    iget v1, v0, Liz/࡫᫑;->mNumColumns:I

    div-int/lit8 v1, v1, 0x2

    if-le v7, v1, :cond_3a

    const/4 v15, 0x1

    :cond_3a
    const/4 v10, 0x0

    goto/16 :goto_1a

    .line 332
    :cond_3b
    const/4 v15, 0x1

    goto :goto_22

    .line 333
    :cond_3c
    const/4 v7, 0x0

    .line 0
    :cond_3d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_5b

    :pswitch_8
    const-string v5, "\n&{0o,\u007fmc8\u000c?/~"

    const/16 v3, 0x4af

    const/16 v4, 0x490f

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v11, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v2

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    or-int/2addr v3, v2

    int-to-short v10, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    new-array v9, v2, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_23
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v2

    invoke-static {v2}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v6

    invoke-virtual {v6, v2}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v5

    mul-int v2, v7, v10

    or-int v4, v2, v11

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v11, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    sub-int/2addr v5, v4

    invoke-virtual {v6, v5}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v2

    aput v2, v9, v7

    const/4 v3, 0x1

    and-int v2, v7, v3

    or-int/2addr v7, v3

    add-int/2addr v2, v7

    move v7, v2

    goto :goto_23

    :cond_3e
    new-instance v3, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v3, v9, v2, v7}, Ljava/lang/String;-><init>([III)V

    .line 308
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v2, v0, Liz/࡫᫑;->mNumRows:I

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "|"

    const/16 v5, -0x7e2a

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v2

    or-int v4, v2, v5

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v5, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v10, v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    new-array v8, v2, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_24
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v2

    invoke-static {v2}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v2}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v3, Liz/᫏ᫎ;->ࡲ:[S

    array-length v2, v3

    rem-int v2, v6, v2

    aget-short v3, v3, v2

    and-int v5, v10, v6

    or-int v2, v10, v6

    add-int/2addr v5, v2

    or-int v4, v3, v5

    xor-int/lit8 v3, v3, -0x1

    xor-int/lit8 v2, v5, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    sub-int/2addr v11, v4

    invoke-virtual {v12, v11}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v2

    aput v2, v8, v6

    const/4 v3, 0x1

    and-int v2, v6, v3

    or-int/2addr v6, v3

    add-int/2addr v2, v6

    move v6, v2

    goto :goto_24

    :cond_3f
    new-instance v3, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v3, v8, v2, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Liz/࡫᫑;->mNumColumns:I

    const-string v6, "C%"

    const/16 v3, 0xcae

    const/16 v5, 0x76f5

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    int-to-short v4, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v0, v3

    invoke-static {v6, v4, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v0}, Landroid/support/v4/media/c;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 309
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 0
    goto/16 :goto_5b

    .line 302
    :pswitch_9
    invoke-direct {v0}, Liz/࡫᫑;->displaySolverVariables()V

    const-string v8, ""

    const/4 v6, 0x0

    .line 303
    :goto_25
    iget v7, v0, Liz/࡫᫑;->mNumRows:I

    const-string v5, "7"

    const/16 v4, 0x2cb6

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v2

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    or-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {v5, v2}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v4

    if-ge v6, v7, :cond_41

    .line 304
    invoke-static {v8}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v0, Liz/࡫᫑;->mRows:[Liz/ᪿᫍ;

    aget-object v2, v2, v6

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 305
    invoke-static {v2, v4}, Landroid/support/v4/media/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x1

    :goto_26
    if-eqz v3, :cond_40

    xor-int v2, v6, v3

    and-int/2addr v6, v3

    shl-int/lit8 v3, v6, 0x1

    move v6, v2

    goto :goto_26

    :cond_40
    goto :goto_25

    .line 306
    :cond_41
    invoke-static {v8}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Liz/࡫᫑;->mGoal:Liz/᫏᫚࡭;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 307
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 0
    goto/16 :goto_5b

    :pswitch_a
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v9, p2, v1

    check-cast v9, Liz/᫄ᫀ;

    .line 289
    sget-object v8, Liz/࡫᫑;->sMetrics:Liz/࡯ᪿ;

    if-eqz v8, :cond_42

    .line 290
    iget-wide v6, v8, Liz/࡯ᪿ;->variables:J

    const-wide/16 v3, 0x1

    and-long v1, v6, v3

    or-long/2addr v6, v3

    add-long/2addr v1, v6

    iput-wide v1, v8, Liz/࡯ᪿ;->variables:J

    .line 291
    :cond_42
    iget v3, v0, Liz/࡫᫑;->mNumColumns:I

    const/4 v2, 0x1

    :goto_27
    if-eqz v2, :cond_43

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_27

    :cond_43
    iget v1, v0, Liz/࡫᫑;->mMaxColumns:I

    if-lt v3, v1, :cond_44

    .line 292
    invoke-direct {v0}, Liz/࡫᫑;->increaseTableSize()V

    :cond_44
    const/4 v1, 0x0

    .line 293
    invoke-direct {v0, v9, v1}, Liz/࡫᫑;->acquireSolverVariable(Liz/᫄ᫀ;Ljava/lang/String;)Liz/ᪿࡱ;

    move-result-object v1

    .line 294
    invoke-virtual {v1, v5}, Liz/ᪿࡱ;->setName(Ljava/lang/String;)V

    .line 295
    iget v4, v0, Liz/࡫᫑;->mVariablesID:I

    const/4 v3, 0x1

    :goto_28
    if-eqz v3, :cond_45

    xor-int v2, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v2

    goto :goto_28

    :cond_45
    iput v4, v0, Liz/࡫᫑;->mVariablesID:I

    .line 296
    iget v3, v0, Liz/࡫᫑;->mNumColumns:I

    const/4 v2, 0x1

    add-int/2addr v3, v2

    iput v3, v0, Liz/࡫᫑;->mNumColumns:I

    .line 297
    iput v4, v1, Liz/ᪿࡱ;->id:I

    .line 298
    iget-object v2, v0, Liz/࡫᫑;->mVariables:Ljava/util/HashMap;

    if-nez v2, :cond_46

    .line 299
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Liz/࡫᫑;->mVariables:Ljava/util/HashMap;

    .line 300
    :cond_46
    iget-object v2, v0, Liz/࡫᫑;->mVariables:Ljava/util/HashMap;

    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    iget-object v2, v0, Liz/࡫᫑;->mCache:Liz/ࡦࡥ;

    iget-object v2, v2, Liz/ࡦࡥ;->mIndexedVariables:[Liz/ᪿࡱ;

    iget v0, v0, Liz/࡫᫑;->mVariablesID:I

    aput-object v1, v2, v0

    .line 0
    goto/16 :goto_5b

    :pswitch_b
    const/4 v4, 0x0

    .line 286
    :goto_29
    iget v2, v0, Liz/࡫᫑;->mNumRows:I

    if-ge v4, v2, :cond_47

    .line 287
    iget-object v2, v0, Liz/࡫᫑;->mRows:[Liz/ᪿᫍ;

    aget-object v2, v2, v4

    .line 288
    iget-object v3, v2, Liz/ᪿᫍ;->variable:Liz/ᪿࡱ;

    iget v2, v2, Liz/ᪿᫍ;->constantValue:F

    iput v2, v3, Liz/ᪿࡱ;->computedValue:F

    const/4 v2, 0x1

    add-int/2addr v4, v2

    goto :goto_29

    .line 0
    :cond_47
    goto/16 :goto_5b

    :pswitch_c
    const/4 v2, 0x0

    aget-object v4, p2, v2

    check-cast v4, Liz/ᪿᫍ;

    const/4 v2, 0x1

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, 0x0

    .line 285
    invoke-virtual {v0, v4, v3, v2}, Liz/࡫᫑;->addSingleError(Liz/ᪿᫍ;II)V

    .line 0
    goto/16 :goto_5b

    :pswitch_d
    const/4 v2, 0x0

    aget-object v6, p2, v2

    check-cast v6, Liz/ᪿᫍ;

    .line 279
    iget-object v5, v0, Liz/࡫᫑;->mRows:[Liz/ᪿᫍ;

    iget v4, v0, Liz/࡫᫑;->mNumRows:I

    aget-object v2, v5, v4

    if-eqz v2, :cond_48

    .line 280
    iget-object v2, v0, Liz/࡫᫑;->mCache:Liz/ࡦࡥ;

    iget-object v3, v2, Liz/ࡦࡥ;->arrayRowPool:Liz/ࡳ᫗;

    aget-object v2, v5, v4

    check-cast v3, Liz/᫏ࡠ;

    invoke-virtual {v3, v2}, Liz/᫏ࡠ;->ࡪᫎ(Ljava/lang/Object;)Z

    .line 281
    :cond_48
    iget-object v2, v0, Liz/࡫᫑;->mRows:[Liz/ᪿᫍ;

    iget v4, v0, Liz/࡫᫑;->mNumRows:I

    aput-object v6, v2, v4

    .line 282
    iget-object v3, v6, Liz/ᪿᫍ;->variable:Liz/ᪿࡱ;

    iput v4, v3, Liz/ᪿࡱ;->definitionId:I

    const/4 v2, 0x1

    add-int/2addr v4, v2

    .line 283
    iput v4, v0, Liz/࡫᫑;->mNumRows:I

    .line 284
    invoke-virtual {v3, v6}, Liz/ᪿࡱ;->updateReferencesWithNewDefinition(Liz/ᪿᫍ;)V

    .line 0
    goto/16 :goto_5b

    :pswitch_e
    const/4 v2, 0x0

    aget-object v3, p2, v2

    check-cast v3, Liz/ᪿᫍ;

    const/4 v2, 0x0

    .line 278
    invoke-virtual {v3, v0, v2}, Liz/ᪿᫍ;->addError(Liz/࡫᫑;I)Liz/ᪿᫍ;

    .line 0
    goto/16 :goto_5b

    :pswitch_f
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Liz/᫄ᫀ;

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/String;

    .line 269
    iget-object v1, v0, Liz/࡫᫑;->mCache:Liz/ࡦࡥ;

    iget-object v1, v1, Liz/ࡦࡥ;->solverVariablePool:Liz/ࡳ᫗;

    check-cast v1, Liz/᫏ࡠ;

    invoke-virtual {v1}, Liz/᫏ࡠ;->ᪿᫎ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/ᪿࡱ;

    if-nez v1, :cond_4a

    .line 270
    new-instance v1, Liz/ᪿࡱ;

    invoke-direct {v1, v3, v2}, Liz/ᪿࡱ;-><init>(Liz/᫄ᫀ;Ljava/lang/String;)V

    .line 271
    invoke-virtual {v1, v3, v2}, Liz/ᪿࡱ;->setType(Liz/᫄ᫀ;Ljava/lang/String;)V

    .line 274
    :goto_2a
    iget v3, v0, Liz/࡫᫑;->mPoolVariablesCount:I

    sget v2, Liz/࡫᫑;->POOL_SIZE:I

    if-lt v3, v2, :cond_49

    mul-int/lit8 v3, v2, 0x2

    .line 275
    sput v3, Liz/࡫᫑;->POOL_SIZE:I

    .line 276
    iget-object v2, v0, Liz/࡫᫑;->mPoolVariables:[Liz/ᪿࡱ;

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Liz/ᪿࡱ;

    iput-object v2, v0, Liz/࡫᫑;->mPoolVariables:[Liz/ᪿࡱ;

    .line 277
    :cond_49
    iget-object v5, v0, Liz/࡫᫑;->mPoolVariables:[Liz/ᪿࡱ;

    iget v4, v0, Liz/࡫᫑;->mPoolVariablesCount:I

    const/4 v2, 0x1

    and-int v3, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v3, v2

    iput v3, v0, Liz/࡫᫑;->mPoolVariablesCount:I

    aput-object v1, v5, v4

    .line 0
    goto/16 :goto_5b

    .line 272
    :cond_4a
    invoke-virtual {v1}, Liz/ᪿࡱ;->reset()V

    .line 273
    invoke-virtual {v1, v3, v2}, Liz/ᪿࡱ;->setType(Liz/᫄ᫀ;Ljava/lang/String;)V

    goto :goto_2a

    .line 0
    :pswitch_10
    const/4 v5, 0x0

    move v6, v5

    .line 254
    :goto_2b
    iget-object v4, v0, Liz/࡫᫑;->mCache:Liz/ࡦࡥ;

    iget-object v3, v4, Liz/ࡦࡥ;->mIndexedVariables:[Liz/ᪿࡱ;

    array-length v2, v3

    if-ge v6, v2, :cond_4c

    .line 255
    aget-object v2, v3, v6

    if-eqz v2, :cond_4b

    .line 256
    invoke-virtual {v2}, Liz/ᪿࡱ;->reset()V

    :cond_4b
    const/4 v3, 0x1

    and-int v2, v6, v3

    or-int/2addr v6, v3

    add-int/2addr v2, v6

    move v6, v2

    goto :goto_2b

    .line 257
    :cond_4c
    iget-object v4, v4, Liz/ࡦࡥ;->solverVariablePool:Liz/ࡳ᫗;

    iget-object v3, v0, Liz/࡫᫑;->mPoolVariables:[Liz/ᪿࡱ;

    iget v2, v0, Liz/࡫᫑;->mPoolVariablesCount:I

    check-cast v4, Liz/᫏ࡠ;

    invoke-virtual {v4, v3, v2}, Liz/᫏ࡠ;->࡮ᫎ([Ljava/lang/Object;I)V

    .line 258
    iput v5, v0, Liz/࡫᫑;->mPoolVariablesCount:I

    .line 259
    iget-object v2, v0, Liz/࡫᫑;->mCache:Liz/ࡦࡥ;

    iget-object v3, v2, Liz/ࡦࡥ;->mIndexedVariables:[Liz/ᪿࡱ;

    const/4 v2, 0x0

    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    iget-object v2, v0, Liz/࡫᫑;->mVariables:Ljava/util/HashMap;

    if-eqz v2, :cond_4d

    .line 261
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 262
    :cond_4d
    iput v5, v0, Liz/࡫᫑;->mVariablesID:I

    .line 263
    iget-object v2, v0, Liz/࡫᫑;->mGoal:Liz/᫏᫚࡭;

    check-cast v2, Liz/ᪿᫍ;

    invoke-virtual {v2}, Liz/ᪿᫍ;->clear()V

    const/4 v2, 0x1

    .line 264
    iput v2, v0, Liz/࡫᫑;->mNumColumns:I

    move v4, v5

    .line 265
    :goto_2c
    iget v2, v0, Liz/࡫᫑;->mNumRows:I

    if-ge v4, v2, :cond_4f

    .line 266
    iget-object v2, v0, Liz/࡫᫑;->mRows:[Liz/ᪿᫍ;

    aget-object v2, v2, v4

    iput-boolean v5, v2, Liz/ᪿᫍ;->used:Z

    const/4 v3, 0x1

    :goto_2d
    if-eqz v3, :cond_4e

    xor-int v2, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v2

    goto :goto_2d

    :cond_4e
    goto :goto_2c

    .line 267
    :cond_4f
    invoke-direct {v0}, Liz/࡫᫑;->releaseRows()V

    .line 268
    iput v5, v0, Liz/࡫᫑;->mNumRows:I

    .line 0
    goto/16 :goto_5b

    :pswitch_11
    const/4 v2, 0x0

    aget-object v7, p2, v2

    check-cast v7, Liz/᫏᫚࡭;

    .line 246
    sget-object v8, Liz/࡫᫑;->sMetrics:Liz/࡯ᪿ;

    if-eqz v8, :cond_51

    .line 247
    iget-wide v5, v8, Liz/࡯ᪿ;->minimizeGoal:J

    const-wide/16 v9, 0x1

    :goto_2e
    const-wide/16 v3, 0x0

    cmp-long v2, v9, v3

    if-eqz v2, :cond_50

    xor-long v3, v5, v9

    and-long/2addr v5, v9

    const/4 v2, 0x1

    shl-long v9, v5, v2

    move-wide v5, v3

    goto :goto_2e

    :cond_50
    iput-wide v5, v8, Liz/࡯ᪿ;->minimizeGoal:J

    .line 248
    iget-wide v4, v8, Liz/࡯ᪿ;->maxVariables:J

    iget v2, v0, Liz/࡫᫑;->mNumColumns:I

    int-to-long v2, v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v8, Liz/࡯ᪿ;->maxVariables:J

    .line 249
    sget-object v6, Liz/࡫᫑;->sMetrics:Liz/࡯ᪿ;

    iget-wide v4, v6, Liz/࡯ᪿ;->maxRows:J

    iget v2, v0, Liz/࡫᫑;->mNumRows:I

    int-to-long v2, v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v6, Liz/࡯ᪿ;->maxRows:J

    .line 250
    :cond_51
    move-object v2, v7

    check-cast v2, Liz/ᪿᫍ;

    invoke-direct {v0, v2}, Liz/࡫᫑;->updateRowFromVariables(Liz/ᪿᫍ;)V

    .line 251
    invoke-direct {v0, v7}, Liz/࡫᫑;->enforceBFS(Liz/᫏᫚࡭;)I

    const/4 v2, 0x0

    .line 252
    invoke-direct {v0, v7, v2}, Liz/࡫᫑;->optimize(Liz/᫏᫚࡭;Z)I

    .line 253
    invoke-direct {v0}, Liz/࡫᫑;->computeValues()V

    .line 0
    goto/16 :goto_5b

    .line 234
    :pswitch_12
    sget-object v6, Liz/࡫᫑;->sMetrics:Liz/࡯ᪿ;

    const-wide/16 v8, 0x1

    if-eqz v6, :cond_52

    .line 235
    iget-wide v4, v6, Liz/࡯ᪿ;->minimize:J

    and-long v2, v4, v8

    or-long/2addr v4, v8

    add-long/2addr v2, v4

    iput-wide v2, v6, Liz/࡯ᪿ;->minimize:J

    .line 236
    :cond_52
    iget-boolean v2, v0, Liz/࡫᫑;->graphOptimizer:Z

    if-eqz v2, :cond_5a

    if-eqz v6, :cond_53

    .line 237
    iget-wide v4, v6, Liz/࡯ᪿ;->graphOptimizer:J

    and-long v2, v4, v8

    or-long/2addr v4, v8

    add-long/2addr v2, v4

    iput-wide v2, v6, Liz/࡯ᪿ;->graphOptimizer:J

    :cond_53
    const/4 v5, 0x0

    move v4, v5

    .line 238
    :goto_2f
    iget v2, v0, Liz/࡫᫑;->mNumRows:I

    if-ge v4, v2, :cond_59

    .line 239
    iget-object v2, v0, Liz/࡫᫑;->mRows:[Liz/ᪿᫍ;

    aget-object v2, v2, v4

    .line 240
    iget-boolean v2, v2, Liz/ᪿᫍ;->isSimpleDefinition:Z

    if-nez v2, :cond_57

    :goto_30
    if-nez v5, :cond_54

    .line 241
    iget-object v2, v0, Liz/࡫᫑;->mGoal:Liz/᫏᫚࡭;

    invoke-virtual {v0, v2}, Liz/࡫᫑;->minimizeGoal(Liz/᫏᫚࡭;)V

    .line 0
    :goto_31
    goto/16 :goto_5b

    .line 242
    :cond_54
    sget-object v7, Liz/࡫᫑;->sMetrics:Liz/࡯ᪿ;

    if-eqz v7, :cond_56

    .line 243
    iget-wide v5, v7, Liz/࡯ᪿ;->fullySolved:J

    :goto_32
    const-wide/16 v3, 0x0

    cmp-long v2, v8, v3

    if-eqz v2, :cond_55

    xor-long v3, v5, v8

    and-long/2addr v5, v8

    const/4 v2, 0x1

    shl-long v8, v5, v2

    move-wide v5, v3

    goto :goto_32

    :cond_55
    iput-wide v5, v7, Liz/࡯ᪿ;->fullySolved:J

    .line 244
    :cond_56
    invoke-direct {v0}, Liz/࡫᫑;->computeValues()V

    goto :goto_31

    .line 240
    :cond_57
    const/4 v3, 0x1

    :goto_33
    if-eqz v3, :cond_58

    xor-int v2, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v2

    goto :goto_33

    :cond_58
    goto :goto_2f

    :cond_59
    const/4 v5, 0x1

    goto :goto_30

    .line 245
    :cond_5a
    iget-object v2, v0, Liz/࡫᫑;->mGoal:Liz/᫏᫚࡭;

    invoke-virtual {v0, v2}, Liz/࡫᫑;->minimizeGoal(Liz/᫏᫚࡭;)V

    goto :goto_31

    .line 0
    :pswitch_13
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Liz/᫄ᫀ;

    .line 230
    iget-object v1, v0, Liz/࡫᫑;->mVariables:Ljava/util/HashMap;

    if-nez v1, :cond_5b

    .line 231
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Liz/࡫᫑;->mVariables:Ljava/util/HashMap;

    .line 232
    :cond_5b
    iget-object v1, v0, Liz/࡫᫑;->mVariables:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/ᪿࡱ;

    if-nez v1, :cond_5c

    .line 233
    invoke-direct {v0, v3, v2}, Liz/࡫᫑;->createVariable(Ljava/lang/String;Liz/᫄ᫀ;)Liz/ᪿࡱ;

    move-result-object v1

    .line 0
    :cond_5c
    goto/16 :goto_5b

    :pswitch_14
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/String;

    .line 228
    sget-object v1, Liz/᫄ᫀ;->UNRESTRICTED:Liz/᫄ᫀ;

    invoke-virtual {v0, v2, v1}, Liz/࡫᫑;->getVariable(Ljava/lang/String;Liz/᫄ᫀ;)Liz/ᪿࡱ;

    move-result-object v0

    if-nez v0, :cond_5d

    const/4 v0, 0x0

    .line 0
    :goto_34
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_5b

    .line 229
    :cond_5d
    iget v0, v0, Liz/ᪿࡱ;->computedValue:F

    goto :goto_34

    .line 0
    :pswitch_15
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 227
    iget-object v0, v0, Liz/࡫᫑;->mRows:[Liz/ᪿᫍ;

    aget-object v1, v0, v1

    .line 0
    goto/16 :goto_5b

    :pswitch_16
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    .line 225
    check-cast v0, Liz/᫝᫞;

    invoke-virtual {v0}, Liz/᫝᫞;->getSolverVariable()Liz/ᪿࡱ;

    move-result-object v0

    if-eqz v0, :cond_5e

    .line 226
    iget v1, v0, Liz/ᪿࡱ;->computedValue:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 0
    :goto_35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_5b

    .line 226
    :cond_5e
    const/4 v0, 0x0

    goto :goto_35

    .line 224
    :pswitch_17
    iget v0, v0, Liz/࡫᫑;->mVariablesID:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_5b

    .line 223
    :pswitch_18
    iget v0, v0, Liz/࡫᫑;->mNumRows:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_5b

    :pswitch_19
    const/4 v4, 0x0

    move v3, v4

    .line 220
    :goto_36
    iget v1, v0, Liz/࡫᫑;->mNumRows:I

    if-ge v4, v1, :cond_60

    .line 221
    iget-object v2, v0, Liz/࡫᫑;->mRows:[Liz/ᪿᫍ;

    aget-object v1, v2, v4

    if-eqz v1, :cond_5f

    .line 222
    aget-object v1, v2, v4

    invoke-virtual {v1}, Liz/ᪿᫍ;->sizeInBytes()I

    move-result v2

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    :cond_5f
    const/4 v1, 0x1

    add-int/2addr v4, v1

    goto :goto_36

    .line 0
    :cond_60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_5b

    .line 219
    :pswitch_1a
    iget-object v1, v0, Liz/࡫᫑;->mGoal:Liz/᫏᫚࡭;

    .line 0
    goto/16 :goto_5b

    .line 218
    :pswitch_1b
    iget-object v1, v0, Liz/࡫᫑;->mCache:Liz/ࡦࡥ;

    .line 0
    goto/16 :goto_5b

    :pswitch_1c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/࡯ᪿ;

    .line 217
    sput-object v0, Liz/࡫᫑;->sMetrics:Liz/࡯ᪿ;

    .line 0
    goto/16 :goto_5b

    .line 210
    :pswitch_1d
    invoke-direct {v0}, Liz/࡫᫑;->displaySolverVariables()V

    const-string v14, ""

    const/4 v5, 0x0

    .line 211
    :goto_37
    iget v8, v0, Liz/࡫᫑;->mNumRows:I

    const-string v11, "w"

    const/16 v3, 0x109b

    const/16 v6, 0x7683

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v10, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v2

    or-int v4, v2, v6

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v6, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v9, v4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    new-array v7, v2, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v11}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_38
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v2

    if-eqz v2, :cond_63

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v2

    invoke-static {v2}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v2}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    sget-object v3, Liz/᫏ᫎ;->ࡲ:[S

    array-length v2, v3

    rem-int v2, v6, v2

    aget-short v11, v3, v2

    move v2, v10

    and-int v3, v10, v2

    or-int/2addr v2, v10

    add-int/2addr v3, v2

    mul-int v2, v6, v9

    add-int/2addr v3, v2

    xor-int/2addr v11, v3

    :goto_39
    if-eqz v13, :cond_61

    xor-int v2, v11, v13

    and-int/2addr v11, v13

    shl-int/lit8 v13, v11, 0x1

    move v11, v2

    goto :goto_39

    :cond_61
    invoke-virtual {v12, v11}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v2

    aput v2, v7, v6

    const/4 v3, 0x1

    :goto_3a
    if-eqz v3, :cond_62

    xor-int v2, v6, v3

    and-int/2addr v6, v3

    shl-int/lit8 v3, v6, 0x1

    move v6, v2

    goto :goto_3a

    :cond_62
    goto :goto_38

    :cond_63
    new-instance v4, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v4, v7, v2, v6}, Ljava/lang/String;-><init>([III)V

    if-ge v5, v8, :cond_66

    .line 212
    iget-object v2, v0, Liz/࡫᫑;->mRows:[Liz/ᪿᫍ;

    aget-object v2, v2, v5

    iget-object v2, v2, Liz/ᪿᫍ;->variable:Liz/ᪿࡱ;

    iget-object v3, v2, Liz/ᪿࡱ;->mType:Liz/᫄ᫀ;

    sget-object v2, Liz/᫄ᫀ;->UNRESTRICTED:Liz/᫄ᫀ;

    if-ne v3, v2, :cond_64

    .line 213
    invoke-static {v14}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v0, Liz/࡫᫑;->mRows:[Liz/ᪿᫍ;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Liz/ᪿᫍ;->toReadableString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 214
    invoke-static {v2, v4}, Landroid/support/v4/media/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_64
    const/4 v3, 0x1

    :goto_3b
    if-eqz v3, :cond_65

    xor-int v2, v5, v3

    and-int/2addr v5, v3

    shl-int/lit8 v3, v5, 0x1

    move v5, v2

    goto :goto_3b

    :cond_65
    goto/16 :goto_37

    .line 215
    :cond_66
    invoke-static {v14}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Liz/࡫᫑;->mGoal:Liz/᫏᫚࡭;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 216
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 0
    goto/16 :goto_5b

    :pswitch_1e
    const/4 v9, 0x0

    move v4, v9

    move v11, v4

    .line 198
    :goto_3c
    iget v2, v0, Liz/࡫᫑;->TABLE_SIZE:I

    if-ge v4, v2, :cond_69

    .line 199
    iget-object v3, v0, Liz/࡫᫑;->mRows:[Liz/ᪿᫍ;

    aget-object v2, v3, v4

    if-eqz v2, :cond_67

    .line 200
    aget-object v2, v3, v4

    invoke-virtual {v2}, Liz/ᪿᫍ;->sizeInBytes()I

    move-result v3

    and-int v2, v11, v3

    or-int/2addr v11, v3

    add-int/2addr v2, v11

    move v11, v2

    :cond_67
    const/4 v3, 0x1

    :goto_3d
    if-eqz v3, :cond_68

    xor-int v2, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v2

    goto :goto_3d

    :cond_68
    goto :goto_3c

    :cond_69
    move v4, v9

    move v5, v4

    .line 201
    :goto_3e
    iget v2, v0, Liz/࡫᫑;->mNumRows:I

    if-ge v4, v2, :cond_6b

    .line 202
    iget-object v3, v0, Liz/࡫᫑;->mRows:[Liz/ᪿᫍ;

    aget-object v2, v3, v4

    if-eqz v2, :cond_6a

    .line 203
    aget-object v2, v3, v4

    invoke-virtual {v2}, Liz/ᪿᫍ;->sizeInBytes()I

    move-result v2

    add-int/2addr v5, v2

    :cond_6a
    const/4 v3, 0x1

    and-int v2, v4, v3

    or-int/2addr v4, v3

    add-int/2addr v2, v4

    move v4, v2

    goto :goto_3e

    .line 204
    :cond_6b
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "Hfldas\"V}xzlu)7I,aoq|v2\u0007}\u0010{Q8"

    const/16 v3, -0x59f

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v12, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    new-array v8, v2, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_3f
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v2

    if-eqz v2, :cond_6e

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v2

    invoke-static {v2}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v2}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    move v2, v12

    add-int v4, v12, v2

    move v3, v6

    :goto_40
    if-eqz v3, :cond_6c

    xor-int v2, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v2

    goto :goto_40

    :cond_6c
    sub-int/2addr v13, v4

    invoke-virtual {v14, v13}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v2

    aput v2, v8, v6

    const/4 v3, 0x1

    :goto_41
    if-eqz v3, :cond_6d

    xor-int v2, v6, v3

    and-int/2addr v6, v3

    shl-int/lit8 v3, v6, 0x1

    move v6, v2

    goto :goto_41

    :cond_6d
    goto :goto_3f

    :cond_6e
    new-instance v3, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v3, v8, v2, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v2, v0, Liz/࡫᫑;->TABLE_SIZE:I

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "FO"

    const/16 v3, -0x5e4c

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v2, v2

    invoke-static {v4, v2}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Liz/࡫᫑;->TABLE_SIZE:I

    mul-int/2addr v2, v2

    .line 205
    invoke-direct {v0, v2}, Liz/࡫᫑;->getDisplaySize(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "PUtz\u007fhg\u00060\n\u0012)&B\u0013\u000f"

    const/16 v4, -0x14e3

    const/16 v6, -0x416c

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v2

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    or-int/2addr v3, v2

    int-to-short v13, v3

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v2

    or-int v4, v2, v6

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v6, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v12, v4

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    new-array v10, v2, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v14}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_42
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v2

    if-eqz v2, :cond_6f

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v2

    invoke-static {v2}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v2}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v14

    mul-int v2, v4, v12

    xor-int/lit8 v3, v13, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v13

    or-int/2addr v3, v2

    sub-int/2addr v14, v3

    invoke-virtual {v15, v14}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v2

    aput v2, v10, v4

    const/4 v2, 0x1

    add-int/2addr v4, v2

    goto :goto_42

    :cond_6f
    new-instance v3, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v3, v10, v2, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-direct {v0, v11}, Liz/࡫᫑;->getDisplaySize(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "w4Q:`,BSc\n\u0008p,|d"

    const/16 v3, -0xd0f

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v2, v2

    invoke-static {v4, v2}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-direct {v0, v5}, Liz/࡫᫑;->getDisplaySize(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\u001bnlur:!"

    const/16 v4, -0x6c89

    const/16 v6, -0x60d4

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v2

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    or-int/2addr v3, v2

    int-to-short v5, v3

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v2

    or-int v4, v2, v6

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v6, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v2, v4

    invoke-static {v10, v5, v2}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Liz/࡫᫑;->mNumRows:I

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\u001b"

    const/16 v4, -0x4d18

    const/16 v3, -0x700e

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v2

    xor-int/2addr v2, v4

    int-to-short v13, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v12, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    new-array v11, v2, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_43
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v2

    if-eqz v2, :cond_71

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v2

    invoke-static {v2}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v2}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    mul-int v3, v6, v12

    xor-int/2addr v3, v13

    :goto_44
    if-eqz v4, :cond_70

    xor-int v2, v3, v4

    and-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x1

    move v3, v2

    goto :goto_44

    :cond_70
    invoke-virtual {v5, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v2

    aput v2, v11, v6

    const/4 v2, 0x1

    add-int/2addr v6, v2

    goto :goto_43

    :cond_71
    new-instance v5, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v5, v11, v2, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Liz/࡫᫑;->mMaxRows:I

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "na\u00120ie!"

    const/16 v4, -0x5ed7

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v2

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    or-int/2addr v3, v2

    int-to-short v12, v3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    new-array v6, v2, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_45
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v2

    if-eqz v2, :cond_72

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v2

    invoke-static {v2}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v2}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v14

    sget-object v3, Liz/᫏ᫎ;->ࡲ:[S

    array-length v2, v3

    rem-int v2, v4, v2

    aget-short v10, v3, v2

    move v2, v12

    and-int v3, v12, v2

    or-int/2addr v2, v12

    add-int/2addr v3, v2

    add-int/2addr v3, v4

    xor-int/2addr v10, v3

    and-int v2, v10, v14

    or-int/2addr v10, v14

    add-int/2addr v2, v10

    invoke-virtual {v13, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v2

    aput v2, v6, v4

    const/4 v2, 0x1

    add-int/2addr v4, v2

    goto :goto_45

    :cond_72
    new-instance v3, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v3, v6, v2, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Liz/࡫᫑;->mNumColumns:I

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Liz/࡫᫑;->mMaxColumns:I

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "q"

    const/16 v4, -0x179b

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v2

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    or-int/2addr v3, v2

    int-to-short v12, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    new-array v10, v2, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_46
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v2

    if-eqz v2, :cond_74

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v2

    invoke-static {v2}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v2}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    xor-int v3, v12, v6

    :goto_47
    if-eqz v4, :cond_73

    xor-int v2, v3, v4

    and-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x1

    move v3, v2

    goto :goto_47

    :cond_73
    invoke-virtual {v5, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v2

    aput v2, v10, v6

    const/4 v3, 0x1

    and-int v2, v6, v3

    or-int/2addr v6, v3

    add-int/2addr v2, v6

    move v6, v2

    goto :goto_46

    :cond_74
    new-instance v3, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v3, v10, v2, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "l;.->80+)c&\'-,2i\\"

    const/16 v5, -0x2078

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v2

    or-int v4, v2, v5

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v5, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v2, v4

    invoke-static {v6, v2}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-direct {v0, v9}, Liz/࡫᫑;->getDisplaySize(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-virtual {v7, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 0
    goto/16 :goto_5b

    .line 191
    :pswitch_1f
    invoke-direct {v0}, Liz/࡫᫑;->displaySolverVariables()V

    const-string v7, "g\"@\u0005"

    const/16 v5, -0x7b4b

    const/16 v6, -0x57a9

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v2

    or-int v4, v2, v5

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v5, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v5, v4

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v2

    or-int v4, v2, v6

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v6, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v2, v4

    invoke-static {v7, v5, v2}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    .line 192
    :goto_48
    iget v2, v0, Liz/࡫᫑;->mNumRows:I

    if-ge v8, v2, :cond_76

    .line 193
    invoke-static {v4}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v0, Liz/࡫᫑;->mRows:[Liz/ᪿᫍ;

    aget-object v2, v2, v8

    invoke-virtual {v2}, Liz/ᪿᫍ;->toReadableString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v6, "%<@>?"

    const/16 v5, -0x3934

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v2

    or-int v4, v2, v5

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v5, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v2, v4

    invoke-static {v6, v2}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    .line 194
    invoke-static {v7, v2}, Landroid/support/v4/media/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    :goto_49
    if-eqz v3, :cond_75

    xor-int v2, v8, v3

    and-int/2addr v8, v3

    shl-int/lit8 v3, v8, 0x1

    move v8, v2

    goto :goto_49

    :cond_75
    goto :goto_48

    .line 195
    :cond_76
    iget-object v2, v0, Liz/࡫᫑;->mGoal:Liz/᫏᫚࡭;

    if-eqz v2, :cond_77

    .line 196
    invoke-static {v4}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Liz/࡫᫑;->mGoal:Liz/᫏᫚࡭;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "a"

    const/16 v2, 0x3ebc

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 197
    :cond_77
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 0
    goto/16 :goto_5b

    .line 182
    :pswitch_20
    sget-object v8, Liz/࡫᫑;->sMetrics:Liz/࡯ᪿ;

    if-eqz v8, :cond_79

    .line 183
    iget-wide v4, v8, Liz/࡯ᪿ;->slackvariables:J

    const-wide/16 v6, 0x1

    :goto_4a
    const-wide/16 v2, 0x0

    cmp-long v1, v6, v2

    if-eqz v1, :cond_78

    xor-long v2, v4, v6

    and-long/2addr v4, v6

    const/4 v1, 0x1

    shl-long v6, v4, v1

    move-wide v4, v2

    goto :goto_4a

    :cond_78
    iput-wide v4, v8, Liz/࡯ᪿ;->slackvariables:J

    .line 184
    :cond_79
    iget v2, v0, Liz/࡫᫑;->mNumColumns:I

    const/4 v1, 0x1

    add-int/2addr v2, v1

    iget v1, v0, Liz/࡫᫑;->mMaxColumns:I

    if-lt v2, v1, :cond_7a

    .line 185
    invoke-direct {v0}, Liz/࡫᫑;->increaseTableSize()V

    .line 186
    :cond_7a
    sget-object v2, Liz/᫄ᫀ;->SLACK:Liz/᫄ᫀ;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Liz/࡫᫑;->acquireSolverVariable(Liz/᫄ᫀ;Ljava/lang/String;)Liz/ᪿࡱ;

    move-result-object v1

    .line 187
    iget v3, v0, Liz/࡫᫑;->mVariablesID:I

    const/4 v2, 0x1

    and-int v4, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v4, v3

    iput v4, v0, Liz/࡫᫑;->mVariablesID:I

    .line 188
    iget v3, v0, Liz/࡫᫑;->mNumColumns:I

    const/4 v2, 0x1

    add-int/2addr v3, v2

    iput v3, v0, Liz/࡫᫑;->mNumColumns:I

    .line 189
    iput v4, v1, Liz/ᪿࡱ;->id:I

    .line 190
    iget-object v0, v0, Liz/࡫᫑;->mCache:Liz/ࡦࡥ;

    iget-object v0, v0, Liz/ࡦࡥ;->mIndexedVariables:[Liz/ᪿࡱ;

    aput-object v1, v0, v4

    .line 0
    goto/16 :goto_5b

    .line 178
    :pswitch_21
    iget-object v1, v0, Liz/࡫᫑;->mCache:Liz/ࡦࡥ;

    iget-object v1, v1, Liz/ࡦࡥ;->arrayRowPool:Liz/ࡳ᫗;

    check-cast v1, Liz/᫏ࡠ;

    invoke-virtual {v1}, Liz/᫏ࡠ;->ᪿᫎ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/ᪿᫍ;

    if-nez v1, :cond_7b

    .line 179
    new-instance v1, Liz/ᪿᫍ;

    iget-object v0, v0, Liz/࡫᫑;->mCache:Liz/ࡦࡥ;

    invoke-direct {v1, v0}, Liz/ᪿᫍ;-><init>(Liz/ࡦࡥ;)V

    .line 181
    :goto_4b
    invoke-static {}, Liz/ᪿࡱ;->increaseErrorId()V

    .line 0
    goto/16 :goto_5b

    .line 180
    :cond_7b
    invoke-virtual {v1}, Liz/ᪿᫍ;->reset()V

    goto :goto_4b

    .line 0
    :pswitch_22
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v5, :cond_7c

    .line 0
    :goto_4c
    goto/16 :goto_5b

    .line 165
    :cond_7c
    iget v4, v0, Liz/࡫᫑;->mNumColumns:I

    const/4 v3, 0x1

    :goto_4d
    if-eqz v3, :cond_7d

    xor-int v2, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v2

    goto :goto_4d

    :cond_7d
    iget v2, v0, Liz/࡫᫑;->mMaxColumns:I

    if-lt v4, v2, :cond_7e

    .line 166
    invoke-direct {v0}, Liz/࡫᫑;->increaseTableSize()V

    .line 167
    :cond_7e
    instance-of v2, v5, Liz/᫝᫞;

    if-eqz v2, :cond_83

    .line 168
    check-cast v5, Liz/᫝᫞;

    invoke-virtual {v5}, Liz/᫝᫞;->getSolverVariable()Liz/ᪿࡱ;

    move-result-object v1

    if-nez v1, :cond_7f

    .line 169
    iget-object v1, v0, Liz/࡫᫑;->mCache:Liz/ࡦࡥ;

    invoke-virtual {v5, v1}, Liz/᫝᫞;->resetSolverVariable(Liz/ࡦࡥ;)V

    .line 170
    invoke-virtual {v5}, Liz/᫝᫞;->getSolverVariable()Liz/ᪿࡱ;

    move-result-object v1

    .line 171
    :cond_7f
    iget v4, v1, Liz/ᪿࡱ;->id:I

    const/4 v3, -0x1

    if-eq v4, v3, :cond_80

    iget v2, v0, Liz/࡫᫑;->mVariablesID:I

    if-gt v4, v2, :cond_80

    iget-object v2, v0, Liz/࡫᫑;->mCache:Liz/ࡦࡥ;

    iget-object v2, v2, Liz/ࡦࡥ;->mIndexedVariables:[Liz/ᪿࡱ;

    aget-object v2, v2, v4

    if-nez v2, :cond_83

    :cond_80
    if-eq v4, v3, :cond_81

    .line 172
    invoke-virtual {v1}, Liz/ᪿࡱ;->reset()V

    .line 173
    :cond_81
    iget v5, v0, Liz/࡫᫑;->mVariablesID:I

    const/4 v2, 0x1

    add-int/2addr v5, v2

    iput v5, v0, Liz/࡫᫑;->mVariablesID:I

    .line 174
    iget v4, v0, Liz/࡫᫑;->mNumColumns:I

    const/4 v3, 0x1

    :goto_4e
    if-eqz v3, :cond_82

    xor-int v2, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v2

    goto :goto_4e

    :cond_82
    iput v4, v0, Liz/࡫᫑;->mNumColumns:I

    .line 175
    iput v5, v1, Liz/ᪿࡱ;->id:I

    .line 176
    sget-object v2, Liz/᫄ᫀ;->UNRESTRICTED:Liz/᫄ᫀ;

    iput-object v2, v1, Liz/ᪿࡱ;->mType:Liz/᫄ᫀ;

    .line 177
    iget-object v0, v0, Liz/࡫᫑;->mCache:Liz/ࡦࡥ;

    iget-object v0, v0, Liz/ࡦࡥ;->mIndexedVariables:[Liz/ᪿࡱ;

    aput-object v1, v0, v5

    :cond_83
    goto :goto_4c

    .line 156
    :pswitch_23
    sget-object v8, Liz/࡫᫑;->sMetrics:Liz/࡯ᪿ;

    if-eqz v8, :cond_85

    .line 157
    iget-wide v4, v8, Liz/࡯ᪿ;->extravariables:J

    const-wide/16 v6, 0x1

    :goto_4f
    const-wide/16 v2, 0x0

    cmp-long v1, v6, v2

    if-eqz v1, :cond_84

    xor-long v2, v4, v6

    and-long/2addr v4, v6

    const/4 v1, 0x1

    shl-long v6, v4, v1

    move-wide v4, v2

    goto :goto_4f

    :cond_84
    iput-wide v4, v8, Liz/࡯ᪿ;->extravariables:J

    .line 158
    :cond_85
    iget v3, v0, Liz/࡫᫑;->mNumColumns:I

    const/4 v2, 0x1

    :goto_50
    if-eqz v2, :cond_86

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_50

    :cond_86
    iget v1, v0, Liz/࡫᫑;->mMaxColumns:I

    if-lt v3, v1, :cond_87

    .line 159
    invoke-direct {v0}, Liz/࡫᫑;->increaseTableSize()V

    .line 160
    :cond_87
    sget-object v2, Liz/᫄ᫀ;->SLACK:Liz/᫄ᫀ;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Liz/࡫᫑;->acquireSolverVariable(Liz/᫄ᫀ;Ljava/lang/String;)Liz/ᪿࡱ;

    move-result-object v1

    .line 161
    iget v5, v0, Liz/࡫᫑;->mVariablesID:I

    const/4 v2, 0x1

    add-int/2addr v5, v2

    iput v5, v0, Liz/࡫᫑;->mVariablesID:I

    .line 162
    iget v4, v0, Liz/࡫᫑;->mNumColumns:I

    const/4 v3, 0x1

    :goto_51
    if-eqz v3, :cond_88

    xor-int v2, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v2

    goto :goto_51

    :cond_88
    iput v4, v0, Liz/࡫᫑;->mNumColumns:I

    .line 163
    iput v5, v1, Liz/ᪿࡱ;->id:I

    .line 164
    iget-object v0, v0, Liz/࡫᫑;->mCache:Liz/ࡦࡥ;

    iget-object v0, v0, Liz/ࡦࡥ;->mIndexedVariables:[Liz/ᪿࡱ;

    aput-object v1, v0, v5

    .line 0
    goto/16 :goto_5b

    :pswitch_24
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x1

    aget-object v7, p2, v1

    check-cast v7, Ljava/lang/String;

    .line 145
    sget-object v10, Liz/࡫᫑;->sMetrics:Liz/࡯ᪿ;

    if-eqz v10, :cond_8a

    .line 146
    iget-wide v4, v10, Liz/࡯ᪿ;->errors:J

    const-wide/16 v8, 0x1

    :goto_52
    const-wide/16 v2, 0x0

    cmp-long v1, v8, v2

    if-eqz v1, :cond_89

    xor-long v2, v4, v8

    and-long/2addr v4, v8

    const/4 v1, 0x1

    shl-long v8, v4, v1

    move-wide v4, v2

    goto :goto_52

    :cond_89
    iput-wide v4, v10, Liz/࡯ᪿ;->errors:J

    .line 147
    :cond_8a
    iget v2, v0, Liz/࡫᫑;->mNumColumns:I

    const/4 v1, 0x1

    add-int/2addr v2, v1

    iget v1, v0, Liz/࡫᫑;->mMaxColumns:I

    if-lt v2, v1, :cond_8b

    .line 148
    invoke-direct {v0}, Liz/࡫᫑;->increaseTableSize()V

    .line 149
    :cond_8b
    sget-object v1, Liz/᫄ᫀ;->ERROR:Liz/᫄ᫀ;

    invoke-direct {v0, v1, v7}, Liz/࡫᫑;->acquireSolverVariable(Liz/᫄ᫀ;Ljava/lang/String;)Liz/ᪿࡱ;

    move-result-object v1

    .line 150
    iget v5, v0, Liz/࡫᫑;->mVariablesID:I

    const/4 v3, 0x1

    :goto_53
    if-eqz v3, :cond_8c

    xor-int v2, v5, v3

    and-int/2addr v5, v3

    shl-int/lit8 v3, v5, 0x1

    move v5, v2

    goto :goto_53

    :cond_8c
    iput v5, v0, Liz/࡫᫑;->mVariablesID:I

    .line 151
    iget v4, v0, Liz/࡫᫑;->mNumColumns:I

    const/4 v3, 0x1

    :goto_54
    if-eqz v3, :cond_8d

    xor-int v2, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v2

    goto :goto_54

    :cond_8d
    iput v4, v0, Liz/࡫᫑;->mNumColumns:I

    .line 152
    iput v5, v1, Liz/ᪿࡱ;->id:I

    .line 153
    iput v6, v1, Liz/ᪿࡱ;->strength:I

    .line 154
    iget-object v2, v0, Liz/࡫᫑;->mCache:Liz/ࡦࡥ;

    iget-object v2, v2, Liz/ࡦࡥ;->mIndexedVariables:[Liz/ᪿࡱ;

    aput-object v1, v2, v5

    .line 155
    iget-object v0, v0, Liz/࡫᫑;->mGoal:Liz/᫏᫚࡭;

    invoke-interface {v0, v1}, Liz/᫏᫚࡭;->addError(Liz/ᪿࡱ;)V

    .line 0
    goto/16 :goto_5b

    :pswitch_25
    const/4 v2, 0x0

    aget-object v5, p2, v2

    check-cast v5, Liz/ᪿᫍ;

    const/4 v2, 0x1

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, 0x0

    .line 143
    invoke-virtual {v0, v3, v2}, Liz/࡫᫑;->createErrorVariable(ILjava/lang/String;)Liz/ᪿࡱ;

    move-result-object v0

    .line 144
    invoke-virtual {v5, v0, v4}, Liz/ᪿᫍ;->addSingleError(Liz/ᪿࡱ;I)Liz/ᪿᫍ;

    .line 0
    goto/16 :goto_5b

    :pswitch_26
    const/4 v2, 0x0

    aget-object v5, p2, v2

    check-cast v5, Liz/ᪿࡱ;

    const/4 v2, 0x1

    aget-object v6, p2, v2

    check-cast v6, Liz/ᪿࡱ;

    const/4 v2, 0x2

    aget-object v7, p2, v2

    check-cast v7, Liz/ᪿࡱ;

    const/4 v2, 0x3

    aget-object v8, p2, v2

    check-cast v8, Liz/ᪿࡱ;

    const/4 v2, 0x4

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v9

    const/4 v2, 0x5

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 138
    invoke-virtual {v0}, Liz/࡫᫑;->createRow()Liz/ᪿᫍ;

    move-result-object v4

    .line 139
    invoke-virtual/range {v4 .. v9}, Liz/ᪿᫍ;->createRowDimensionRatio(Liz/ᪿࡱ;Liz/ᪿࡱ;Liz/ᪿࡱ;Liz/ᪿࡱ;F)Liz/ᪿᫍ;

    const/4 v2, 0x6

    if-eq v3, v2, :cond_8e

    .line 140
    invoke-virtual {v4, v0, v3}, Liz/ᪿᫍ;->addError(Liz/࡫᫑;I)Liz/ᪿᫍ;

    .line 141
    :cond_8e
    invoke-virtual {v0, v4}, Liz/࡫᫑;->addConstraint(Liz/ᪿᫍ;)V

    .line 0
    goto/16 :goto_5b

    :pswitch_27
    const/4 v2, 0x0

    aget-object v8, p2, v2

    check-cast v8, Liz/ᪿࡱ;

    const/4 v2, 0x1

    aget-object v7, p2, v2

    check-cast v7, Liz/ᪿࡱ;

    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v2, 0x3

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 131
    invoke-virtual {v0}, Liz/࡫᫑;->createRow()Liz/ᪿᫍ;

    move-result-object v4

    .line 132
    invoke-virtual {v0}, Liz/࡫᫑;->createSlackVariable()Liz/ᪿࡱ;

    move-result-object v3

    const/4 v2, 0x0

    .line 133
    iput v2, v3, Liz/ᪿࡱ;->strength:I

    .line 134
    invoke-virtual {v4, v8, v7, v3, v6}, Liz/ᪿᫍ;->createRowLowerThan(Liz/ᪿࡱ;Liz/ᪿࡱ;Liz/ᪿࡱ;I)Liz/ᪿᫍ;

    const/4 v2, 0x6

    if-eq v5, v2, :cond_8f

    .line 135
    iget-object v2, v4, Liz/ᪿᫍ;->variables:Liz/ᫀࡨ;

    invoke-virtual {v2, v3}, Liz/ᫀࡨ;->get(Liz/ᪿࡱ;)F

    move-result v3

    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v3, v2

    float-to-int v2, v3

    .line 136
    invoke-virtual {v0, v4, v2, v5}, Liz/࡫᫑;->addSingleError(Liz/ᪿᫍ;II)V

    .line 137
    :cond_8f
    invoke-virtual {v0, v4}, Liz/࡫᫑;->addConstraint(Liz/ᪿᫍ;)V

    .line 0
    goto/16 :goto_5b

    :pswitch_28
    const/4 v2, 0x0

    aget-object v7, p2, v2

    check-cast v7, Liz/ᪿࡱ;

    const/4 v2, 0x1

    aget-object v6, p2, v2

    check-cast v6, Liz/ᪿࡱ;

    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 124
    invoke-virtual {v0}, Liz/࡫᫑;->createRow()Liz/ᪿᫍ;

    move-result-object v4

    .line 125
    invoke-virtual {v0}, Liz/࡫᫑;->createSlackVariable()Liz/ᪿࡱ;

    move-result-object v3

    const/4 v2, 0x0

    .line 126
    iput v2, v3, Liz/ᪿࡱ;->strength:I

    .line 127
    invoke-virtual {v4, v7, v6, v3, v2}, Liz/ᪿᫍ;->createRowLowerThan(Liz/ᪿࡱ;Liz/ᪿࡱ;Liz/ᪿࡱ;I)Liz/ᪿᫍ;

    if-eqz v5, :cond_90

    .line 128
    iget-object v2, v4, Liz/ᪿᫍ;->variables:Liz/ᫀࡨ;

    invoke-virtual {v2, v3}, Liz/ᫀࡨ;->get(Liz/ᪿࡱ;)F

    move-result v3

    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    const/4 v2, 0x1

    .line 129
    invoke-virtual {v0, v4, v3, v2}, Liz/࡫᫑;->addSingleError(Liz/ᪿᫍ;II)V

    .line 130
    :cond_90
    invoke-virtual {v0, v4}, Liz/࡫᫑;->addConstraint(Liz/ᪿᫍ;)V

    .line 0
    goto/16 :goto_5b

    :pswitch_29
    const/4 v2, 0x0

    aget-object v8, p2, v2

    check-cast v8, Liz/ᪿࡱ;

    const/4 v2, 0x1

    aget-object v7, p2, v2

    check-cast v7, Liz/ᪿࡱ;

    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v2, 0x3

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 117
    invoke-virtual {v0}, Liz/࡫᫑;->createRow()Liz/ᪿᫍ;

    move-result-object v4

    .line 118
    invoke-virtual {v0}, Liz/࡫᫑;->createSlackVariable()Liz/ᪿࡱ;

    move-result-object v3

    const/4 v2, 0x0

    .line 119
    iput v2, v3, Liz/ᪿࡱ;->strength:I

    .line 120
    invoke-virtual {v4, v8, v7, v3, v6}, Liz/ᪿᫍ;->createRowGreaterThan(Liz/ᪿࡱ;Liz/ᪿࡱ;Liz/ᪿࡱ;I)Liz/ᪿᫍ;

    const/4 v2, 0x6

    if-eq v5, v2, :cond_91

    .line 121
    iget-object v2, v4, Liz/ᪿᫍ;->variables:Liz/ᫀࡨ;

    invoke-virtual {v2, v3}, Liz/ᫀࡨ;->get(Liz/ᪿࡱ;)F

    move-result v3

    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v3, v2

    float-to-int v2, v3

    .line 122
    invoke-virtual {v0, v4, v2, v5}, Liz/࡫᫑;->addSingleError(Liz/ᪿᫍ;II)V

    .line 123
    :cond_91
    invoke-virtual {v0, v4}, Liz/࡫᫑;->addConstraint(Liz/ᪿᫍ;)V

    .line 0
    goto/16 :goto_5b

    :pswitch_2a
    const/4 v2, 0x0

    aget-object v6, p2, v2

    check-cast v6, Liz/ᪿࡱ;

    const/4 v2, 0x1

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 112
    invoke-virtual {v0}, Liz/࡫᫑;->createRow()Liz/ᪿᫍ;

    move-result-object v4

    .line 113
    invoke-virtual {v0}, Liz/࡫᫑;->createSlackVariable()Liz/ᪿࡱ;

    move-result-object v3

    const/4 v2, 0x0

    .line 114
    iput v2, v3, Liz/ᪿࡱ;->strength:I

    .line 115
    invoke-virtual {v4, v6, v5, v3}, Liz/ᪿᫍ;->createRowGreaterThan(Liz/ᪿࡱ;ILiz/ᪿࡱ;)Liz/ᪿᫍ;

    .line 116
    invoke-virtual {v0, v4}, Liz/࡫᫑;->addConstraint(Liz/ᪿᫍ;)V

    .line 0
    goto/16 :goto_5b

    :pswitch_2b
    const/4 v2, 0x0

    aget-object v7, p2, v2

    check-cast v7, Liz/ᪿࡱ;

    const/4 v2, 0x1

    aget-object v6, p2, v2

    check-cast v6, Liz/ᪿࡱ;

    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 98
    invoke-virtual {v0}, Liz/࡫᫑;->createRow()Liz/ᪿᫍ;

    move-result-object v4

    .line 99
    invoke-virtual {v0}, Liz/࡫᫑;->createSlackVariable()Liz/ᪿࡱ;

    move-result-object v3

    const/4 v2, 0x0

    .line 100
    iput v2, v3, Liz/ᪿࡱ;->strength:I

    .line 101
    invoke-virtual {v4, v7, v6, v3, v2}, Liz/ᪿᫍ;->createRowGreaterThan(Liz/ᪿࡱ;Liz/ᪿࡱ;Liz/ᪿࡱ;I)Liz/ᪿᫍ;

    if-eqz v5, :cond_92

    .line 102
    iget-object v2, v4, Liz/ᪿᫍ;->variables:Liz/ᫀࡨ;

    invoke-virtual {v2, v3}, Liz/ᫀࡨ;->get(Liz/ᪿࡱ;)F

    move-result v3

    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    const/4 v2, 0x1

    .line 103
    invoke-virtual {v0, v4, v3, v2}, Liz/࡫᫑;->addSingleError(Liz/ᪿᫍ;II)V

    .line 104
    :cond_92
    invoke-virtual {v0, v4}, Liz/࡫᫑;->addConstraint(Liz/ᪿᫍ;)V

    .line 0
    goto/16 :goto_5b

    :pswitch_2c
    const/4 v2, 0x0

    aget-object v6, p2, v2

    check-cast v6, Liz/ᪿࡱ;

    const/4 v2, 0x1

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 86
    iget v3, v6, Liz/ᪿࡱ;->definitionId:I

    const/4 v2, -0x1

    if-eq v3, v2, :cond_94

    .line 87
    iget-object v2, v0, Liz/࡫᫑;->mRows:[Liz/ᪿᫍ;

    aget-object v3, v2, v3

    .line 88
    iget-boolean v2, v3, Liz/ᪿᫍ;->isSimpleDefinition:Z

    if-eqz v2, :cond_93

    int-to-float v0, v5

    .line 89
    iput v0, v3, Liz/ᪿᫍ;->constantValue:F

    .line 0
    :goto_55
    goto/16 :goto_5b

    .line 90
    :cond_93
    invoke-virtual {v0}, Liz/࡫᫑;->createRow()Liz/ᪿᫍ;

    move-result-object v2

    .line 91
    invoke-virtual {v2, v6, v5}, Liz/ᪿᫍ;->createRowEquals(Liz/ᪿࡱ;I)Liz/ᪿᫍ;

    .line 92
    invoke-virtual {v2, v0, v4}, Liz/ᪿᫍ;->addError(Liz/࡫᫑;I)Liz/ᪿᫍ;

    .line 93
    invoke-virtual {v0, v2}, Liz/࡫᫑;->addConstraint(Liz/ᪿᫍ;)V

    goto :goto_55

    .line 94
    :cond_94
    invoke-virtual {v0}, Liz/࡫᫑;->createRow()Liz/ᪿᫍ;

    move-result-object v2

    .line 95
    invoke-virtual {v2, v6, v5}, Liz/ᪿᫍ;->createRowDefinition(Liz/ᪿࡱ;I)Liz/ᪿᫍ;

    .line 96
    invoke-virtual {v2, v0, v4}, Liz/ᪿᫍ;->addError(Liz/࡫᫑;I)Liz/ᪿᫍ;

    .line 97
    invoke-virtual {v0, v2}, Liz/࡫᫑;->addConstraint(Liz/ᪿᫍ;)V

    goto :goto_55

    .line 0
    :pswitch_2d
    const/4 v2, 0x0

    aget-object v5, p2, v2

    check-cast v5, Liz/ᪿࡱ;

    const/4 v2, 0x1

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 56
    iget v3, v5, Liz/ᪿࡱ;->definitionId:I

    const/4 v2, -0x1

    if-eq v3, v2, :cond_97

    .line 57
    iget-object v2, v0, Liz/࡫᫑;->mRows:[Liz/ᪿᫍ;

    aget-object v3, v2, v3

    .line 58
    iget-boolean v2, v3, Liz/ᪿᫍ;->isSimpleDefinition:Z

    if-eqz v2, :cond_95

    int-to-float v0, v4

    .line 59
    iput v0, v3, Liz/ᪿᫍ;->constantValue:F

    .line 0
    :goto_56
    goto/16 :goto_5b

    .line 60
    :cond_95
    iget-object v2, v3, Liz/ᪿᫍ;->variables:Liz/ᫀࡨ;

    iget v2, v2, Liz/ᫀࡨ;->currentSize:I

    if-nez v2, :cond_96

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v3, Liz/ᪿᫍ;->isSimpleDefinition:Z

    int-to-float v0, v4

    .line 62
    iput v0, v3, Liz/ᪿᫍ;->constantValue:F

    goto :goto_56

    .line 63
    :cond_96
    invoke-virtual {v0}, Liz/࡫᫑;->createRow()Liz/ᪿᫍ;

    move-result-object v2

    .line 64
    invoke-virtual {v2, v5, v4}, Liz/ᪿᫍ;->createRowEquals(Liz/ᪿࡱ;I)Liz/ᪿᫍ;

    .line 65
    invoke-virtual {v0, v2}, Liz/࡫᫑;->addConstraint(Liz/ᪿᫍ;)V

    goto :goto_56

    .line 66
    :cond_97
    invoke-virtual {v0}, Liz/࡫᫑;->createRow()Liz/ᪿᫍ;

    move-result-object v2

    .line 67
    invoke-virtual {v2, v5, v4}, Liz/ᪿᫍ;->createRowDefinition(Liz/ᪿࡱ;I)Liz/ᪿᫍ;

    .line 68
    invoke-virtual {v0, v2}, Liz/࡫᫑;->addConstraint(Liz/ᪿᫍ;)V

    goto :goto_56

    .line 0
    :pswitch_2e
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, Liz/ᪿࡱ;

    const/4 v1, 0x1

    aget-object v4, p2, v1

    check-cast v4, Liz/ᪿࡱ;

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 48
    invoke-virtual {v0}, Liz/࡫᫑;->createRow()Liz/ᪿᫍ;

    move-result-object v1

    .line 49
    invoke-virtual {v1, v5, v4, v2}, Liz/ᪿᫍ;->createRowEquals(Liz/ᪿࡱ;Liz/ᪿࡱ;I)Liz/ᪿᫍ;

    const/4 v2, 0x6

    if-eq v3, v2, :cond_98

    .line 50
    invoke-virtual {v1, v0, v3}, Liz/ᪿᫍ;->addError(Liz/࡫᫑;I)Liz/ᪿᫍ;

    .line 51
    :cond_98
    invoke-virtual {v0, v1}, Liz/࡫᫑;->addConstraint(Liz/ᪿᫍ;)V

    .line 0
    goto/16 :goto_5b

    :pswitch_2f
    const/4 v2, 0x0

    aget-object v8, p2, v2

    check-cast v8, Liz/ᪿᫍ;

    if-nez v8, :cond_9a

    .line 0
    :cond_99
    :goto_57
    goto/16 :goto_5b

    .line 21
    :cond_9a
    sget-object v4, Liz/࡫᫑;->sMetrics:Liz/࡯ᪿ;

    const-wide/16 v11, 0x1

    if-eqz v4, :cond_9b

    .line 22
    iget-wide v2, v4, Liz/࡯ᪿ;->constraints:J

    add-long/2addr v2, v11

    iput-wide v2, v4, Liz/࡯ᪿ;->constraints:J

    .line 23
    iget-boolean v2, v8, Liz/ᪿᫍ;->isSimpleDefinition:Z

    if-eqz v2, :cond_9b

    .line 24
    iget-wide v2, v4, Liz/࡯ᪿ;->simpleconstraints:J

    add-long/2addr v2, v11

    iput-wide v2, v4, Liz/࡯ᪿ;->simpleconstraints:J

    .line 25
    :cond_9b
    iget v4, v0, Liz/࡫᫑;->mNumRows:I

    const/4 v7, 0x1

    move v3, v7

    :goto_58
    if-eqz v3, :cond_9c

    xor-int v2, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v2

    goto :goto_58

    :cond_9c
    iget v2, v0, Liz/࡫᫑;->mMaxRows:I

    if-ge v4, v2, :cond_9d

    iget v3, v0, Liz/࡫᫑;->mNumColumns:I

    add-int/2addr v3, v7

    iget v2, v0, Liz/࡫᫑;->mMaxColumns:I

    if-lt v3, v2, :cond_9e

    .line 26
    :cond_9d
    invoke-direct {v0}, Liz/࡫᫑;->increaseTableSize()V

    :cond_9e
    const/4 v3, 0x0

    .line 27
    iget-boolean v2, v8, Liz/ᪿᫍ;->isSimpleDefinition:Z

    if-nez v2, :cond_a7

    .line 28
    invoke-direct {v0, v8}, Liz/࡫᫑;->updateRowFromVariables(Liz/ᪿᫍ;)V

    .line 29
    invoke-virtual {v8}, Liz/ᪿᫍ;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9f

    goto :goto_57

    .line 30
    :cond_9f
    invoke-virtual {v8}, Liz/ᪿᫍ;->ensurePositiveConstant()V

    .line 31
    invoke-virtual {v8, v0}, Liz/ᪿᫍ;->chooseSubject(Liz/࡫᫑;)Z

    move-result v2

    if-eqz v2, :cond_a4

    .line 32
    invoke-virtual {v0}, Liz/࡫᫑;->createExtraVariable()Liz/ᪿࡱ;

    move-result-object v4

    .line 33
    iput-object v4, v8, Liz/ᪿᫍ;->variable:Liz/ᪿࡱ;

    .line 34
    invoke-direct {v0, v8}, Liz/࡫᫑;->addRow(Liz/ᪿᫍ;)V

    .line 35
    iget-object v2, v0, Liz/࡫᫑;->mTempGoal:Liz/᫏᫚࡭;

    check-cast v2, Liz/ᪿᫍ;

    invoke-virtual {v2, v8}, Liz/ᪿᫍ;->initFromRow(Liz/᫏᫚࡭;)V

    .line 36
    iget-object v2, v0, Liz/࡫᫑;->mTempGoal:Liz/᫏᫚࡭;

    invoke-direct {v0, v2, v7}, Liz/࡫᫑;->optimize(Liz/᫏᫚࡭;Z)I

    .line 37
    iget v3, v4, Liz/ᪿࡱ;->definitionId:I

    const/4 v2, -0x1

    if-ne v3, v2, :cond_a5

    .line 38
    iget-object v2, v8, Liz/ᪿᫍ;->variable:Liz/ᪿࡱ;

    if-ne v2, v4, :cond_a2

    .line 39
    invoke-virtual {v8, v4}, Liz/ᪿᫍ;->pickPivot(Liz/ᪿࡱ;)Liz/ᪿࡱ;

    move-result-object v10

    if-eqz v10, :cond_a2

    .line 40
    sget-object v9, Liz/࡫᫑;->sMetrics:Liz/࡯ᪿ;

    if-eqz v9, :cond_a1

    .line 41
    iget-wide v5, v9, Liz/࡯ᪿ;->pivots:J

    :goto_59
    const-wide/16 v3, 0x0

    cmp-long v2, v11, v3

    if-eqz v2, :cond_a0

    xor-long v3, v5, v11

    and-long/2addr v5, v11

    const/4 v2, 0x1

    shl-long v11, v5, v2

    move-wide v5, v3

    goto :goto_59

    :cond_a0
    iput-wide v5, v9, Liz/࡯ᪿ;->pivots:J

    .line 42
    :cond_a1
    invoke-virtual {v8, v10}, Liz/ᪿᫍ;->pivot(Liz/ᪿࡱ;)V

    .line 43
    :cond_a2
    iget-boolean v2, v8, Liz/ᪿᫍ;->isSimpleDefinition:Z

    if-nez v2, :cond_a3

    .line 44
    iget-object v2, v8, Liz/ᪿᫍ;->variable:Liz/ᪿࡱ;

    invoke-virtual {v2, v8}, Liz/ᪿࡱ;->updateReferencesWithNewDefinition(Liz/ᪿᫍ;)V

    .line 45
    :cond_a3
    iget v2, v0, Liz/࡫᫑;->mNumRows:I

    sub-int/2addr v2, v7

    iput v2, v0, Liz/࡫᫑;->mNumRows:I

    goto :goto_5a

    :cond_a4
    move v7, v3

    .line 46
    :cond_a5
    :goto_5a
    invoke-virtual {v8}, Liz/ᪿᫍ;->hasKeyVariable()Z

    move-result v2

    if-nez v2, :cond_a6

    goto/16 :goto_57

    :cond_a6
    move v3, v7

    :cond_a7
    if-nez v3, :cond_99

    .line 47
    invoke-direct {v0, v8}, Liz/࡫᫑;->addRow(Liz/ᪿᫍ;)V

    goto/16 :goto_57

    .line 0
    :pswitch_30
    const/4 v2, 0x0

    aget-object v5, p2, v2

    check-cast v5, Liz/ᪿࡱ;

    const/4 v2, 0x1

    aget-object v6, p2, v2

    check-cast v6, Liz/ᪿࡱ;

    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v2, 0x3

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v8

    const/4 v2, 0x4

    aget-object v9, p2, v2

    check-cast v9, Liz/ᪿࡱ;

    const/4 v2, 0x5

    aget-object v10, p2, v2

    check-cast v10, Liz/ᪿࡱ;

    const/4 v2, 0x6

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v2, 0x7

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 17
    invoke-virtual {v0}, Liz/࡫᫑;->createRow()Liz/ᪿᫍ;

    move-result-object v4

    .line 18
    invoke-virtual/range {v4 .. v11}, Liz/ᪿᫍ;->createRowCentering(Liz/ᪿࡱ;Liz/ᪿࡱ;IFLiz/ᪿࡱ;Liz/ᪿࡱ;I)Liz/ᪿᫍ;

    const/4 v2, 0x6

    if-eq v3, v2, :cond_a8

    .line 19
    invoke-virtual {v4, v0, v3}, Liz/ᪿᫍ;->addError(Liz/࡫᫑;I)Liz/ᪿᫍ;

    .line 20
    :cond_a8
    invoke-virtual {v0, v4}, Liz/࡫᫑;->addConstraint(Liz/ᪿᫍ;)V

    .line 0
    goto/16 :goto_5b

    :pswitch_31
    const/4 v2, 0x0

    aget-object v10, p2, v2

    check-cast v10, Liz/ࡳࡨ;

    const/4 v2, 0x1

    aget-object v5, p2, v2

    check-cast v5, Liz/ࡳࡨ;

    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v2, 0x3

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1
    sget-object v9, Liz/ࡩࡥ;->LEFT:Liz/ࡩࡥ;

    invoke-virtual {v10, v9}, Liz/ࡳࡨ;->getAnchor(Liz/ࡩࡥ;)Liz/᫝᫞;

    move-result-object v2

    invoke-virtual {v0, v2}, Liz/࡫᫑;->createObjectVariable(Ljava/lang/Object;)Liz/ᪿࡱ;

    move-result-object v16

    .line 2
    sget-object v8, Liz/ࡩࡥ;->TOP:Liz/ࡩࡥ;

    invoke-virtual {v10, v8}, Liz/ࡳࡨ;->getAnchor(Liz/ࡩࡥ;)Liz/᫝᫞;

    move-result-object v2

    invoke-virtual {v0, v2}, Liz/࡫᫑;->createObjectVariable(Ljava/lang/Object;)Liz/ᪿࡱ;

    move-result-object v11

    .line 3
    sget-object v7, Liz/ࡩࡥ;->RIGHT:Liz/ࡩࡥ;

    invoke-virtual {v10, v7}, Liz/ࡳࡨ;->getAnchor(Liz/ࡩࡥ;)Liz/᫝᫞;

    move-result-object v2

    invoke-virtual {v0, v2}, Liz/࡫᫑;->createObjectVariable(Ljava/lang/Object;)Liz/ᪿࡱ;

    move-result-object v17

    .line 4
    sget-object v6, Liz/ࡩࡥ;->BOTTOM:Liz/ࡩࡥ;

    invoke-virtual {v10, v6}, Liz/ࡳࡨ;->getAnchor(Liz/ࡩࡥ;)Liz/᫝᫞;

    move-result-object v2

    invoke-virtual {v0, v2}, Liz/࡫᫑;->createObjectVariable(Ljava/lang/Object;)Liz/ᪿࡱ;

    move-result-object v12

    .line 5
    invoke-virtual {v5, v9}, Liz/ࡳࡨ;->getAnchor(Liz/ࡩࡥ;)Liz/᫝᫞;

    move-result-object v2

    invoke-virtual {v0, v2}, Liz/࡫᫑;->createObjectVariable(Ljava/lang/Object;)Liz/ᪿࡱ;

    move-result-object p0

    .line 6
    invoke-virtual {v5, v8}, Liz/ࡳࡨ;->getAnchor(Liz/ࡩࡥ;)Liz/᫝᫞;

    move-result-object v2

    invoke-virtual {v0, v2}, Liz/࡫᫑;->createObjectVariable(Ljava/lang/Object;)Liz/ᪿࡱ;

    move-result-object v13

    .line 7
    invoke-virtual {v5, v7}, Liz/ࡳࡨ;->getAnchor(Liz/ࡩࡥ;)Liz/᫝᫞;

    move-result-object v2

    invoke-virtual {v0, v2}, Liz/࡫᫑;->createObjectVariable(Ljava/lang/Object;)Liz/ᪿࡱ;

    move-result-object p1

    .line 8
    invoke-virtual {v5, v6}, Liz/ࡳࡨ;->getAnchor(Liz/ࡩࡥ;)Liz/᫝᫞;

    move-result-object v2

    invoke-virtual {v0, v2}, Liz/࡫᫑;->createObjectVariable(Ljava/lang/Object;)Liz/ᪿࡱ;

    move-result-object v14

    .line 9
    invoke-virtual {v0}, Liz/࡫᫑;->createRow()Liz/ᪿᫍ;

    move-result-object v10

    float-to-double v6, v3

    .line 10
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    int-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-float v15, v2

    .line 11
    invoke-virtual/range {v10 .. v15}, Liz/ᪿᫍ;->createRowWithAngle(Liz/ᪿࡱ;Liz/ᪿࡱ;Liz/ᪿࡱ;Liz/ᪿࡱ;F)Liz/ᪿᫍ;

    .line 12
    invoke-virtual {v0, v10}, Liz/࡫᫑;->addConstraint(Liz/ᪿᫍ;)V

    .line 13
    invoke-virtual {v0}, Liz/࡫᫑;->createRow()Liz/ᪿᫍ;

    move-result-object v15

    .line 14
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-float v4, v2

    .line 15
    move/from16 p2, v4

    invoke-virtual/range {v15 .. v20}, Liz/ᪿᫍ;->createRowWithAngle(Liz/ᪿࡱ;Liz/ᪿࡱ;Liz/ᪿࡱ;Liz/ᪿࡱ;F)Liz/ᪿᫍ;

    .line 16
    invoke-virtual {v0, v15}, Liz/࡫᫑;->addConstraint(Liz/ᪿᫍ;)V

    .line 0
    :cond_a9
    :goto_5b
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
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
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static varargs ᫉᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v2

    .line 20
    :pswitch_1
    sget-object v6, Liz/࡫᫑;->sMetrics:Liz/࡯ᪿ;

    .line 0
    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Liz/࡫᫑;

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, Liz/ᪿࡱ;

    const/4 v0, 0x2

    aget-object v3, p1, v0

    check-cast v3, Liz/ᪿࡱ;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 15
    invoke-virtual {v4}, Liz/࡫᫑;->createSlackVariable()Liz/ᪿࡱ;

    move-result-object v1

    .line 16
    invoke-virtual {v4}, Liz/࡫᫑;->createRow()Liz/ᪿᫍ;

    move-result-object v6

    .line 17
    invoke-virtual {v6, v5, v3, v1, v2}, Liz/ᪿᫍ;->createRowLowerThan(Liz/ᪿࡱ;Liz/ᪿࡱ;Liz/ᪿࡱ;I)Liz/ᪿᫍ;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, v6, Liz/ᪿᫍ;->variables:Liz/ᫀࡨ;

    invoke-virtual {v0, v1}, Liz/ᫀࡨ;->get(Liz/ᪿࡱ;)F

    move-result v1

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 19
    invoke-direct {v4, v6, v0}, Liz/࡫᫑;->addSingleError(Liz/ᪿᫍ;I)V

    .line 0
    :cond_0
    goto/16 :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Liz/࡫᫑;

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, Liz/ᪿࡱ;

    const/4 v0, 0x2

    aget-object v3, p1, v0

    check-cast v3, Liz/ᪿࡱ;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 10
    invoke-virtual {v4}, Liz/࡫᫑;->createSlackVariable()Liz/ᪿࡱ;

    move-result-object v1

    .line 11
    invoke-virtual {v4}, Liz/࡫᫑;->createRow()Liz/ᪿᫍ;

    move-result-object v6

    .line 12
    invoke-virtual {v6, v5, v3, v1, v2}, Liz/ᪿᫍ;->createRowGreaterThan(Liz/ᪿࡱ;Liz/ᪿࡱ;Liz/ᪿࡱ;I)Liz/ᪿᫍ;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, v6, Liz/ᪿᫍ;->variables:Liz/ᫀࡨ;

    invoke-virtual {v0, v1}, Liz/ᫀࡨ;->get(Liz/ᪿࡱ;)F

    move-result v1

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 14
    invoke-direct {v4, v6, v0}, Liz/࡫᫑;->addSingleError(Liz/ᪿᫍ;I)V

    .line 0
    :cond_1
    goto/16 :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Liz/࡫᫑;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Liz/ᪿࡱ;

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, Liz/ᪿࡱ;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 7
    invoke-virtual {v4}, Liz/࡫᫑;->createRow()Liz/ᪿᫍ;

    move-result-object v6

    .line 8
    invoke-virtual {v6, v3, v2, v1}, Liz/ᪿᫍ;->createRowEquals(Liz/ᪿࡱ;Liz/ᪿࡱ;I)Liz/ᪿᫍ;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 9
    invoke-direct {v4, v6, v0}, Liz/࡫᫑;->addSingleError(Liz/ᪿᫍ;I)V

    .line 0
    :cond_2
    goto/16 :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Liz/࡫᫑;

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, Liz/ᪿࡱ;

    const/4 v0, 0x2

    aget-object v4, p1, v0

    check-cast v4, Liz/ᪿࡱ;

    const/4 v0, 0x3

    aget-object v3, p1, v0

    check-cast v3, Liz/ᪿࡱ;

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v0, 0x5

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 4
    invoke-virtual {v6}, Liz/࡫᫑;->createRow()Liz/ᪿᫍ;

    move-result-object v0

    if-eqz v1, :cond_3

    .line 5
    invoke-direct {v6, v0}, Liz/࡫᫑;->addError(Liz/ᪿᫍ;)V

    .line 6
    :cond_3
    invoke-virtual {v0, v5, v4, v3, v2}, Liz/ᪿᫍ;->createRowDimensionPercent(Liz/ᪿࡱ;Liz/ᪿࡱ;Liz/ᪿࡱ;F)Liz/ᪿᫍ;

    move-result-object v6

    .line 0
    goto :goto_0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/࡫᫑;

    const/4 v0, 0x1

    aget-object v7, p1, v0

    check-cast v7, Liz/ᪿࡱ;

    const/4 v0, 0x2

    aget-object v8, p1, v0

    check-cast v8, Liz/ᪿࡱ;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v10

    const/4 v0, 0x5

    aget-object v11, p1, v0

    check-cast v11, Liz/ᪿࡱ;

    const/4 v0, 0x6

    aget-object v12, p1, v0

    check-cast v12, Liz/ᪿࡱ;

    const/4 v0, 0x7

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x8

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1
    invoke-virtual {v1}, Liz/࡫᫑;->createRow()Liz/ᪿᫍ;

    move-result-object v6

    .line 2
    invoke-virtual/range {v6 .. v13}, Liz/ᪿᫍ;->createRowCentering(Liz/ᪿࡱ;Liz/ᪿࡱ;IFLiz/ᪿࡱ;Liz/ᪿࡱ;I)Liz/ᪿᫍ;

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    .line 3
    invoke-virtual {v6, v1, v0}, Liz/ᪿᫍ;->addError(Liz/࡫᫑;I)Liz/ᪿᫍ;

    .line 0
    :cond_4
    :goto_0
    return-object v6

    :pswitch_data_0
    .packed-switch 0x29
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public addCenterPoint(Liz/ࡳࡨ;Liz/ࡳࡨ;FI)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x20068

    invoke-direct {p0, v0, v2}, Liz/࡫᫑;->࡯᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addCentering(Liz/ᪿࡱ;Liz/ᪿࡱ;IFLiz/ᪿࡱ;Liz/ᪿࡱ;II)V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p5, v2, v0

    const/4 v0, 0x5

    aput-object p6, v2, v0

    const/4 v1, 0x6

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x7

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x786a4

    invoke-direct {p0, v0, v2}, Liz/࡫᫑;->࡯᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addConstraint(Liz/ᪿᫍ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x74928

    invoke-direct {p0, v0, v1}, Liz/࡫᫑;->࡯᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addEquality(Liz/ᪿࡱ;Liz/ᪿࡱ;II)Liz/ᪿᫍ;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5af3d

    invoke-direct {p0, v0, v2}, Liz/࡫᫑;->࡯᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿᫍ;

    return-object v0
.end method

.method public addEquality(Liz/ᪿࡱ;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4674e

    invoke-direct {p0, v0, v2}, Liz/࡫᫑;->࡯᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addEquality(Liz/ᪿࡱ;II)V
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

    const v0, 0x7ed23

    invoke-direct {p0, v0, v2}, Liz/࡫᫑;->࡯᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addGreaterBarrier(Liz/ᪿࡱ;Liz/ᪿࡱ;Z)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x63eb9

    invoke-direct {p0, v0, v2}, Liz/࡫᫑;->࡯᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addGreaterThan(Liz/ᪿࡱ;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x7b02

    invoke-direct {p0, v0, v2}, Liz/࡫᫑;->࡯᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addGreaterThan(Liz/ᪿࡱ;Liz/ᪿࡱ;II)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4b94e

    invoke-direct {p0, v0, v2}, Liz/࡫᫑;->࡯᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addLowerBarrier(Liz/ᪿࡱ;Liz/ᪿࡱ;Z)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x35ce0

    invoke-direct {p0, v0, v2}, Liz/࡫᫑;->࡯᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addLowerThan(Liz/ᪿࡱ;Liz/ᪿࡱ;II)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x39a5e

    invoke-direct {p0, v0, v2}, Liz/࡫᫑;->࡯᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addRatio(Liz/ᪿࡱ;Liz/ᪿࡱ;Liz/ᪿࡱ;Liz/ᪿࡱ;FI)V
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x58647

    invoke-direct {p0, v0, v2}, Liz/࡫᫑;->࡯᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addSingleError(Liz/ᪿᫍ;II)V
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

    const v0, 0x3c35e

    invoke-direct {p0, v0, v2}, Liz/࡫᫑;->࡯᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public createErrorVariable(ILjava/lang/String;)Liz/ᪿࡱ;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x4b953

    invoke-direct {p0, v0, v2}, Liz/࡫᫑;->࡯᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿࡱ;

    return-object v0
.end method

.method public createExtraVariable()Liz/ᪿࡱ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x63ec1

    invoke-direct {p0, v0, v1}, Liz/࡫᫑;->࡯᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿࡱ;

    return-object v0
.end method

.method public createObjectVariable(Ljava/lang/Object;)Liz/ᪿࡱ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4b955

    invoke-direct {p0, v0, v1}, Liz/࡫᫑;->࡯᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿࡱ;

    return-object v0
.end method

.method public createRow()Liz/ᪿᫍ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x214f7

    invoke-direct {p0, v0, v1}, Liz/࡫᫑;->࡯᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿᫍ;

    return-object v0
.end method

.method public createSlackVariable()Liz/ᪿࡱ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x30aec

    invoke-direct {p0, v0, v1}, Liz/࡫᫑;->࡯᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿࡱ;

    return-object v0
.end method

.method public displayReadableRows()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x31f6c

    invoke-direct {p0, v0, v1}, Liz/࡫᫑;->࡯᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public displaySystemInformations()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x10a87

    invoke-direct {p0, v0, v1}, Liz/࡫᫑;->࡯᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public displayVariablesReadableRows()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x3d92

    invoke-direct {p0, v0, v1}, Liz/࡫᫑;->࡯᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public fillMetrics(Liz/࡯ᪿ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6ce41

    invoke-direct {p0, v0, v1}, Liz/࡫᫑;->࡯᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getCache()Liz/ࡦࡥ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xb88e

    invoke-direct {p0, v0, v1}, Liz/࡫᫑;->࡯᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡦࡥ;

    return-object v0
.end method

.method public getGoal()Liz/᫏᫚࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7c437

    invoke-direct {p0, v0, v1}, Liz/࡫᫑;->࡯᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫏᫚࡭;

    return-object v0
.end method

.method public getMemoryUsed()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6534a

    invoke-direct {p0, v0, v1}, Liz/࡫᫑;->࡯᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getNumEquations()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x2918

    invoke-direct {p0, v0, v1}, Liz/࡫᫑;->࡯᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getNumVariables()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2527e

    invoke-direct {p0, v0, v1}, Liz/࡫᫑;->࡯᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getObjectVariableValue(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x34873

    invoke-direct {p0, v0, v1}, Liz/࡫᫑;->࡯᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRow(I)Liz/ᪿᫍ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x615d1

    invoke-direct {p0, v0, v2}, Liz/࡫᫑;->࡯᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿᫍ;

    return-object v0
.end method

.method public getValueFor(Ljava/lang/String;)F
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5c3d6

    invoke-direct {p0, v0, v1}, Liz/࡫᫑;->࡯᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getVariable(Ljava/lang/String;Liz/᫄ᫀ;)Liz/ᪿࡱ;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x31f78

    invoke-direct {p0, v0, v1}, Liz/࡫᫑;->࡯᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿࡱ;

    return-object v0
.end method

.method public minimize()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4156d

    invoke-direct {p0, v0, v1}, Liz/࡫᫑;->࡯᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public minimizeGoal(Liz/᫏᫚࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7afc1

    invoke-direct {p0, v0, v1}, Liz/࡫᫑;->࡯᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cde6

    invoke-direct {p0, v0, v1}, Liz/࡫᫑;->࡯᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡫᫑;->࡯᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
