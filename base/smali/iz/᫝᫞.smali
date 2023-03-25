.class public Liz/᫝᫞;
.super Ljava/lang/Object;
.source "iz.\u1add\u1ade"


# static fields
.field public static final ALLOW_BINARY:Z = false

.field public static final AUTO_CONSTRAINT_CREATOR:I = 0x2

.field public static final SCOUT_CREATOR:I = 0x1

.field public static final UNSET_GONE_MARGIN:I = -0x1

.field public static final USER_CREATOR:I


# instance fields
.field public mConnectionCreator:I

.field public mConnectionType:Liz/᫓ᫍ;

.field public mGoneMargin:I

.field public mMargin:I

.field public final mOwner:Liz/ࡳࡨ;

.field public mResolutionAnchor:Liz/࡮᫉;

.field public mSolverVariable:Liz/ᪿࡱ;

.field public mStrength:Liz/ࡦ᫆;

.field public mTarget:Liz/᫝᫞;

.field public final mType:Liz/ࡩࡥ;


# direct methods
.method public constructor <init>(Liz/ࡳࡨ;Liz/ࡩࡥ;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Liz/࡮᫉;

    invoke-direct {v0, p0}, Liz/࡮᫉;-><init>(Liz/᫝᫞;)V

    iput-object v0, p0, Liz/᫝᫞;->mResolutionAnchor:Liz/࡮᫉;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Liz/᫝᫞;->mMargin:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Liz/᫝᫞;->mGoneMargin:I

    .line 5
    sget-object v0, Liz/ࡦ᫆;->NONE:Liz/ࡦ᫆;

    iput-object v0, p0, Liz/᫝᫞;->mStrength:Liz/ࡦ᫆;

    .line 6
    sget-object v0, Liz/᫓ᫍ;->RELAXED:Liz/᫓ᫍ;

    iput-object v0, p0, Liz/᫝᫞;->mConnectionType:Liz/᫓ᫍ;

    .line 7
    iput v1, p0, Liz/᫝᫞;->mConnectionCreator:I

    .line 8
    iput-object p1, p0, Liz/᫝᫞;->mOwner:Liz/ࡳࡨ;

    .line 9
    iput-object p2, p0, Liz/᫝᫞;->mType:Liz/ࡩࡥ;

    return-void
.end method

.method private isConnectionToMe(Liz/ࡳࡨ;Ljava/util/HashSet;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u0873\u0868;",
            "Ljava/util/HashSet<",
            "Liz/\u0873\u0868;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x3ec70

    invoke-direct {p0, v0, v1}, Liz/᫝᫞;->ࡥࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ࡥࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object v11, p0

    sparse-switch p1, :sswitch_data_0

    return-object v2

    .line 134
    :sswitch_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v11, Liz/᫝᫞;->mOwner:Liz/ࡳࡨ;

    invoke-virtual {v0}, Liz/ࡳࡨ;->getDebugName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "I"

    const/16 v1, 0x28d0

    const/16 v2, 0x7dec

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

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

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    :goto_1
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    add-int/2addr v1, v8

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Liz/᫝᫞;->mType:Liz/ࡩࡥ;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 0
    goto/16 :goto_18

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡳࡨ;

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, Ljava/util/HashSet;

    .line 126
    invoke-virtual {v7, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    .line 0
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_18

    .line 127
    :cond_3
    invoke-virtual {v7, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-virtual {v11}, Liz/᫝᫞;->getOwner()Liz/ࡳࡨ;

    move-result-object v0

    const/4 v5, 0x1

    if-ne v1, v0, :cond_4

    move v6, v5

    goto :goto_3

    .line 129
    :cond_4
    invoke-virtual {v1}, Liz/ࡳࡨ;->getAnchors()Ljava/util/ArrayList;

    move-result-object v4

    .line 130
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v6

    :goto_4
    if-ge v2, v3, :cond_6

    .line 131
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/᫝᫞;

    .line 132
    invoke-virtual {v1, v11}, Liz/᫝᫞;->isSimilarDimensionConnection(Liz/᫝᫞;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Liz/᫝᫞;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 133
    invoke-virtual {v1}, Liz/᫝᫞;->getTarget()Liz/᫝᫞;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫝᫞;->getOwner()Liz/ࡳࡨ;

    move-result-object v0

    invoke-direct {v11, v0, v7}, Liz/᫝᫞;->isConnectionToMe(Liz/ࡳࡨ;Ljava/util/HashSet;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v6, v5

    goto :goto_3

    :cond_5
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_4

    :cond_6
    goto :goto_3

    .line 0
    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡦ᫆;

    .line 124
    invoke-virtual {v11}, Liz/᫝᫞;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 125
    iput-object v1, v11, Liz/᫝᫞;->mStrength:Liz/ࡦ᫆;

    .line 0
    :cond_7
    goto/16 :goto_18

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 122
    invoke-virtual {v11}, Liz/᫝᫞;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 123
    iput v1, v11, Liz/᫝᫞;->mMargin:I

    .line 0
    :cond_8
    goto/16 :goto_18

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 120
    invoke-virtual {v11}, Liz/᫝᫞;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 121
    iput v1, v11, Liz/᫝᫞;->mGoneMargin:I

    .line 0
    :cond_9
    goto/16 :goto_18

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫓ᫍ;

    .line 119
    iput-object v0, v11, Liz/᫝᫞;->mConnectionType:Liz/᫓ᫍ;

    .line 0
    goto/16 :goto_18

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 118
    iput v0, v11, Liz/᫝᫞;->mConnectionCreator:I

    .line 0
    goto/16 :goto_18

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/ࡦࡥ;

    .line 115
    iget-object v0, v11, Liz/᫝᫞;->mSolverVariable:Liz/ᪿࡱ;

    if-nez v0, :cond_a

    .line 116
    new-instance v3, Liz/ᪿࡱ;

    sget-object v1, Liz/᫄ᫀ;->UNRESTRICTED:Liz/᫄ᫀ;

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, Liz/ᪿࡱ;-><init>(Liz/᫄ᫀ;Ljava/lang/String;)V

    iput-object v3, v11, Liz/᫝᫞;->mSolverVariable:Liz/ᪿࡱ;

    .line 0
    :goto_5
    goto/16 :goto_18

    .line 117
    :cond_a
    invoke-virtual {v0}, Liz/ᪿࡱ;->reset()V

    goto :goto_5

    .line 0
    :sswitch_8
    const/4 v0, 0x0

    .line 108
    iput-object v0, v11, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    const/4 v1, 0x0

    .line 109
    iput v1, v11, Liz/᫝᫞;->mMargin:I

    const/4 v0, -0x1

    .line 110
    iput v0, v11, Liz/᫝᫞;->mGoneMargin:I

    .line 111
    sget-object v0, Liz/ࡦ᫆;->STRONG:Liz/ࡦ᫆;

    iput-object v0, v11, Liz/᫝᫞;->mStrength:Liz/ࡦ᫆;

    .line 112
    iput v1, v11, Liz/᫝᫞;->mConnectionCreator:I

    .line 113
    sget-object v0, Liz/᫓ᫍ;->RELAXED:Liz/᫓ᫍ;

    iput-object v0, v11, Liz/᫝᫞;->mConnectionType:Liz/᫓ᫍ;

    .line 114
    iget-object v0, v11, Liz/᫝᫞;->mResolutionAnchor:Liz/࡮᫉;

    invoke-virtual {v0}, Liz/࡮᫉;->reset()V

    .line 0
    goto/16 :goto_18

    .line 106
    :sswitch_9
    sget-object v1, Liz/᫒࡬;->᫅:[I

    iget-object v0, v11, Liz/᫝᫞;->mType:Liz/ࡩࡥ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 107
    new-instance v1, Ljava/lang/AssertionError;

    iget-object v0, v11, Liz/᫝᫞;->mType:Liz/ࡩࡥ;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_6

    :pswitch_1
    const/4 v0, 0x0

    .line 0
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_18

    :sswitch_a
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Liz/᫝᫞;

    const/4 v5, 0x0

    if-nez v6, :cond_b

    .line 0
    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_18

    .line 93
    :cond_b
    invoke-virtual {v6}, Liz/᫝᫞;->getType()Liz/ࡩࡥ;

    move-result-object v2

    .line 94
    iget-object v4, v11, Liz/᫝᫞;->mType:Liz/ࡩࡥ;

    const/4 v3, 0x1

    if-ne v2, v4, :cond_e

    .line 95
    sget-object v0, Liz/ࡩࡥ;->BASELINE:Liz/ࡩࡥ;

    if-ne v4, v0, :cond_d

    .line 96
    invoke-virtual {v6}, Liz/᫝᫞;->getOwner()Liz/ࡳࡨ;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡳࡨ;->hasBaseline()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v11}, Liz/᫝᫞;->getOwner()Liz/ࡳࡨ;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡳࡨ;->hasBaseline()Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    goto :goto_7

    :cond_d
    move v5, v3

    goto :goto_7

    .line 97
    :cond_e
    sget-object v1, Liz/᫒࡬;->᫅:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    .line 98
    new-instance v1, Ljava/lang/AssertionError;

    iget-object v0, v11, Liz/᫝᫞;->mType:Liz/ࡩࡥ;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_2
    goto :goto_7

    .line 99
    :pswitch_3
    sget-object v0, Liz/ࡩࡥ;->TOP:Liz/ࡩࡥ;

    if-eq v2, v0, :cond_f

    sget-object v0, Liz/ࡩࡥ;->BOTTOM:Liz/ࡩࡥ;

    if-ne v2, v0, :cond_13

    :cond_f
    move v1, v3

    .line 100
    :goto_8
    invoke-virtual {v6}, Liz/᫝᫞;->getOwner()Liz/ࡳࡨ;

    move-result-object v0

    instance-of v0, v0, Liz/ࡢࡤ;

    if-eqz v0, :cond_12

    if-nez v1, :cond_10

    .line 101
    sget-object v0, Liz/ࡩࡥ;->CENTER_Y:Liz/ࡩࡥ;

    if-ne v2, v0, :cond_11

    :cond_10
    move v5, v3

    :cond_11
    move v1, v5

    :cond_12
    move v5, v1

    goto :goto_7

    .line 99
    :cond_13
    move v1, v5

    goto :goto_8

    .line 102
    :pswitch_4
    sget-object v0, Liz/ࡩࡥ;->LEFT:Liz/ࡩࡥ;

    if-eq v2, v0, :cond_14

    sget-object v0, Liz/ࡩࡥ;->RIGHT:Liz/ࡩࡥ;

    if-ne v2, v0, :cond_18

    :cond_14
    move v1, v3

    .line 103
    :goto_9
    invoke-virtual {v6}, Liz/᫝᫞;->getOwner()Liz/ࡳࡨ;

    move-result-object v0

    instance-of v0, v0, Liz/ࡢࡤ;

    if-eqz v0, :cond_17

    if-nez v1, :cond_15

    .line 104
    sget-object v0, Liz/ࡩࡥ;->CENTER_X:Liz/ࡩࡥ;

    if-ne v2, v0, :cond_16

    :cond_15
    move v5, v3

    :cond_16
    move v1, v5

    :cond_17
    move v5, v1

    goto :goto_7

    .line 102
    :cond_18
    move v1, v5

    goto :goto_9

    .line 105
    :pswitch_5
    sget-object v0, Liz/ࡩࡥ;->BASELINE:Liz/ࡩࡥ;

    if-eq v2, v0, :cond_19

    sget-object v0, Liz/ࡩࡥ;->CENTER_X:Liz/ࡩࡥ;

    if-eq v2, v0, :cond_19

    sget-object v0, Liz/ࡩࡥ;->CENTER_Y:Liz/ࡩࡥ;

    if-eq v2, v0, :cond_19

    move v5, v3

    :cond_19
    goto/16 :goto_7

    .line 0
    :sswitch_b
    const/4 v0, 0x0

    aget-object v10, p2, v0

    check-cast v10, Liz/᫝᫞;

    .line 83
    iget-object v1, v11, Liz/᫝᫞;->mType:Liz/ࡩࡥ;

    sget-object v0, Liz/ࡩࡥ;->CENTER:Liz/ࡩࡥ;

    const/4 v9, 0x0

    if-ne v1, v0, :cond_1a

    .line 0
    :goto_a
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_18

    .line 84
    :cond_1a
    invoke-virtual {v10}, Liz/᫝᫞;->getType()Liz/ࡩࡥ;

    move-result-object v0

    const/4 v8, 0x1

    if-ne v1, v0, :cond_1b

    move v9, v8

    goto :goto_a

    .line 85
    :cond_1b
    sget-object v7, Liz/᫒࡬;->᫅:[I

    iget-object v0, v11, Liz/᫝᫞;->mType:Liz/ࡩࡥ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v7, v0

    const/4 v6, 0x4

    const/16 v5, 0x8

    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v2, 0x7

    const/4 v1, 0x3

    packed-switch v0, :pswitch_data_2

    .line 86
    new-instance v1, Ljava/lang/AssertionError;

    iget-object v0, v11, Liz/᫝᫞;->mType:Liz/ࡩࡥ;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 87
    :pswitch_6
    invoke-virtual {v10}, Liz/᫝᫞;->getType()Liz/ࡩࡥ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v7, v0

    if-eq v0, v6, :cond_1c

    if-eq v0, v4, :cond_1c

    goto :goto_a

    :cond_1c
    move v9, v8

    goto :goto_a

    .line 88
    :pswitch_7
    invoke-virtual {v10}, Liz/᫝᫞;->getType()Liz/ࡩࡥ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v7, v0

    if-eq v0, v3, :cond_1d

    if-eq v0, v1, :cond_1d

    goto :goto_a

    :cond_1d
    move v9, v8

    goto :goto_a

    .line 89
    :pswitch_8
    invoke-virtual {v10}, Liz/᫝᫞;->getType()Liz/ࡩࡥ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v7, v0

    if-eq v0, v6, :cond_1e

    if-eq v0, v5, :cond_1e

    goto :goto_a

    :cond_1e
    move v9, v8

    goto :goto_a

    .line 90
    :pswitch_9
    invoke-virtual {v10}, Liz/᫝᫞;->getType()Liz/ࡩࡥ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v7, v0

    if-eq v0, v4, :cond_1f

    if-eq v0, v5, :cond_1f

    goto :goto_a

    :cond_1f
    move v9, v8

    goto :goto_a

    .line 91
    :pswitch_a
    invoke-virtual {v10}, Liz/᫝᫞;->getType()Liz/ࡩࡥ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v7, v0

    if-eq v0, v3, :cond_20

    if-eq v0, v2, :cond_20

    goto/16 :goto_a

    :cond_20
    move v9, v8

    goto/16 :goto_a

    .line 92
    :pswitch_b
    invoke-virtual {v10}, Liz/᫝᫞;->getType()Liz/ࡩࡥ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v7, v0

    if-eq v0, v1, :cond_21

    if-eq v0, v2, :cond_21

    goto/16 :goto_a

    :cond_21
    move v9, v8

    goto/16 :goto_a

    :pswitch_c
    goto/16 :goto_a

    .line 0
    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫝᫞;

    .line 76
    invoke-virtual {v0}, Liz/᫝᫞;->getType()Liz/ࡩࡥ;

    move-result-object v3

    .line 77
    iget-object v0, v11, Liz/᫝᫞;->mType:Liz/ࡩࡥ;

    const/4 v2, 0x1

    if-ne v3, v0, :cond_22

    .line 0
    :goto_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_18

    .line 78
    :cond_22
    sget-object v1, Liz/᫒࡬;->᫅:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_3

    .line 79
    new-instance v1, Ljava/lang/AssertionError;

    iget-object v0, v11, Liz/᫝᫞;->mType:Liz/ࡩࡥ;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_d
    move v2, v1

    goto :goto_b

    .line 80
    :pswitch_e
    sget-object v0, Liz/ࡩࡥ;->TOP:Liz/ࡩࡥ;

    if-eq v3, v0, :cond_23

    sget-object v0, Liz/ࡩࡥ;->BOTTOM:Liz/ࡩࡥ;

    if-eq v3, v0, :cond_23

    sget-object v0, Liz/ࡩࡥ;->CENTER_Y:Liz/ࡩࡥ;

    if-eq v3, v0, :cond_23

    sget-object v0, Liz/ࡩࡥ;->BASELINE:Liz/ࡩࡥ;

    if-ne v3, v0, :cond_24

    :cond_23
    :goto_c
    goto :goto_b

    :cond_24
    move v2, v1

    goto :goto_c

    .line 81
    :pswitch_f
    sget-object v0, Liz/ࡩࡥ;->LEFT:Liz/ࡩࡥ;

    if-eq v3, v0, :cond_25

    sget-object v0, Liz/ࡩࡥ;->RIGHT:Liz/ࡩࡥ;

    if-eq v3, v0, :cond_25

    sget-object v0, Liz/ࡩࡥ;->CENTER_X:Liz/ࡩࡥ;

    if-ne v3, v0, :cond_26

    :cond_25
    :goto_d
    goto :goto_b

    :cond_26
    move v2, v1

    goto :goto_d

    .line 82
    :pswitch_10
    sget-object v0, Liz/ࡩࡥ;->BASELINE:Liz/ࡩࡥ;

    if-eq v3, v0, :cond_27

    :goto_e
    goto :goto_b

    :cond_27
    move v2, v1

    goto :goto_e

    .line 74
    :sswitch_d
    sget-object v1, Liz/᫒࡬;->᫅:[I

    iget-object v0, v11, Liz/᫝᫞;->mType:Liz/ࡩࡥ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_4

    .line 75
    new-instance v1, Ljava/lang/AssertionError;

    iget-object v0, v11, Liz/᫝᫞;->mType:Liz/ࡩࡥ;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_11
    const/4 v0, 0x1

    goto :goto_f

    :pswitch_12
    const/4 v0, 0x0

    .line 0
    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_18

    :sswitch_e
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡳࡨ;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/᫝᫞;

    .line 73
    invoke-virtual {v11, v1}, Liz/᫝᫞;->isConnectionAllowed(Liz/ࡳࡨ;)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_18

    :sswitch_f
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Liz/ࡳࡨ;

    .line 69
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 70
    invoke-direct {v11, v4, v0}, Liz/᫝᫞;->isConnectionToMe(Liz/ࡳࡨ;Ljava/util/HashSet;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_28

    .line 0
    :goto_10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_18

    .line 71
    :cond_28
    invoke-virtual {v11}, Liz/᫝᫞;->getOwner()Liz/ࡳࡨ;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡳࡨ;->getParent()Liz/ࡳࡨ;

    move-result-object v2

    const/4 v1, 0x1

    if-ne v2, v4, :cond_29

    move v3, v1

    goto :goto_10

    .line 72
    :cond_29
    invoke-virtual {v4}, Liz/ࡳࡨ;->getParent()Liz/ࡳࡨ;

    move-result-object v0

    if-ne v0, v2, :cond_2a

    move v3, v1

    goto :goto_10

    :cond_2a
    goto :goto_10

    .line 67
    :sswitch_10
    iget-object v0, v11, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    if-eqz v0, :cond_2b

    const/4 v0, 0x1

    .line 0
    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_18

    .line 67
    :cond_2b
    const/4 v0, 0x0

    goto :goto_11

    .line 66
    :sswitch_11
    iget-object v2, v11, Liz/᫝᫞;->mType:Liz/ࡩࡥ;

    .line 0
    goto/16 :goto_18

    .line 65
    :sswitch_12
    iget-object v2, v11, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    .line 0
    goto/16 :goto_18

    .line 64
    :sswitch_13
    iget-object v2, v11, Liz/᫝᫞;->mStrength:Liz/ࡦ᫆;

    .line 0
    goto/16 :goto_18

    .line 63
    :sswitch_14
    iget-object v2, v11, Liz/᫝᫞;->mSolverVariable:Liz/ᪿࡱ;

    .line 0
    goto/16 :goto_18

    .line 61
    :sswitch_15
    sget-object v1, Liz/᫒࡬;->᫅:[I

    iget-object v0, v11, Liz/᫝᫞;->mType:Liz/ࡩࡥ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_5

    .line 62
    new-instance v1, Ljava/lang/AssertionError;

    iget-object v0, v11, Liz/᫝᫞;->mType:Liz/ࡩࡥ;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_13
    goto :goto_12

    :pswitch_14
    move v0, v1

    goto :goto_12

    :pswitch_15
    goto :goto_12

    :pswitch_16
    const/4 v0, 0x2

    goto :goto_12

    :pswitch_17
    goto :goto_12

    :pswitch_18
    move v0, v1

    goto :goto_12

    :pswitch_19
    const/4 v0, 0x3

    .line 0
    :goto_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_18

    .line 60
    :sswitch_16
    iget-object v2, v11, Liz/᫝᫞;->mResolutionAnchor:Liz/࡮᫉;

    .line 0
    goto/16 :goto_18

    .line 58
    :sswitch_17
    sget-object v1, Liz/᫒࡬;->᫅:[I

    iget-object v0, v11, Liz/᫝᫞;->mType:Liz/ࡩࡥ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x0

    const/4 v0, 0x2

    packed-switch v2, :pswitch_data_6

    .line 59
    new-instance v1, Ljava/lang/AssertionError;

    iget-object v0, v11, Liz/᫝᫞;->mType:Liz/ࡩࡥ;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_1a
    goto :goto_13

    :pswitch_1b
    const/4 v1, 0x1

    goto :goto_13

    :pswitch_1c
    move v1, v0

    .line 0
    :goto_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_18

    .line 57
    :sswitch_18
    iget-object v2, v11, Liz/᫝᫞;->mOwner:Liz/ࡳࡨ;

    .line 0
    goto/16 :goto_18

    .line 51
    :sswitch_19
    sget-object v1, Liz/᫒࡬;->᫅:[I

    iget-object v0, v11, Liz/᫝᫞;->mType:Liz/ࡩࡥ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_7

    .line 52
    new-instance v1, Ljava/lang/AssertionError;

    iget-object v0, v11, Liz/᫝᫞;->mType:Liz/ࡩࡥ;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 53
    :pswitch_1d
    iget-object v0, v11, Liz/᫝᫞;->mOwner:Liz/ࡳࡨ;

    iget-object v2, v0, Liz/ࡳࡨ;->mTop:Liz/᫝᫞;

    goto :goto_14

    .line 54
    :pswitch_1e
    iget-object v0, v11, Liz/᫝᫞;->mOwner:Liz/ࡳࡨ;

    iget-object v2, v0, Liz/ࡳࡨ;->mBottom:Liz/᫝᫞;

    goto :goto_14

    .line 55
    :pswitch_1f
    iget-object v0, v11, Liz/᫝᫞;->mOwner:Liz/ࡳࡨ;

    iget-object v2, v0, Liz/ࡳࡨ;->mLeft:Liz/᫝᫞;

    goto :goto_14

    .line 56
    :pswitch_20
    iget-object v0, v11, Liz/᫝᫞;->mOwner:Liz/ࡳࡨ;

    iget-object v2, v0, Liz/ࡳࡨ;->mRight:Liz/᫝᫞;

    goto :goto_14

    :pswitch_21
    const/4 v2, 0x0

    .line 0
    :goto_14
    goto/16 :goto_18

    .line 46
    :sswitch_1a
    iget-object v0, v11, Liz/᫝᫞;->mOwner:Liz/ࡳࡨ;

    invoke-virtual {v0}, Liz/ࡳࡨ;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2c

    const/4 v0, 0x0

    .line 0
    :goto_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_18

    .line 47
    :cond_2c
    iget v1, v11, Liz/᫝᫞;->mGoneMargin:I

    const/4 v0, -0x1

    if-le v1, v0, :cond_2d

    iget-object v0, v11, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    if-eqz v0, :cond_2d

    iget-object v0, v0, Liz/᫝᫞;->mOwner:Liz/ࡳࡨ;

    .line 48
    invoke-virtual {v0}, Liz/ࡳࡨ;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_2d

    .line 49
    iget v0, v11, Liz/᫝᫞;->mGoneMargin:I

    goto :goto_15

    .line 50
    :cond_2d
    iget v0, v11, Liz/᫝᫞;->mMargin:I

    goto :goto_15

    .line 45
    :sswitch_1b
    iget-object v2, v11, Liz/᫝᫞;->mConnectionType:Liz/᫓ᫍ;

    .line 0
    goto/16 :goto_18

    .line 44
    :sswitch_1c
    iget v0, v11, Liz/᫝᫞;->mConnectionCreator:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_18

    :sswitch_1d
    const/4 v0, 0x0

    aget-object v12, p2, v0

    check-cast v12, Liz/᫝᫞;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v0, 0x2

    aget-object p0, p2, v0

    check-cast p0, Liz/ࡦ᫆;

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v14, -0x1

    const/16 p2, 0x0

    .line 43
    invoke-virtual/range {v11 .. v17}, Liz/᫝᫞;->connect(Liz/᫝᫞;IILiz/ࡦ᫆;IZ)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_18

    :sswitch_1e
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Liz/᫝᫞;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x3

    aget-object v4, p2, v0

    check-cast v4, Liz/ࡦ᫆;

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x5

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez v7, :cond_2e

    const/4 v0, 0x0

    .line 31
    iput-object v0, v11, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    .line 32
    iput v1, v11, Liz/᫝᫞;->mMargin:I

    const/4 v0, -0x1

    .line 33
    iput v0, v11, Liz/᫝᫞;->mGoneMargin:I

    .line 34
    sget-object v0, Liz/ࡦ᫆;->NONE:Liz/ࡦ᫆;

    iput-object v0, v11, Liz/᫝᫞;->mStrength:Liz/ࡦ᫆;

    const/4 v0, 0x2

    .line 35
    iput v0, v11, Liz/᫝᫞;->mConnectionCreator:I

    .line 0
    :goto_16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_18

    .line 35
    :cond_2e
    if-nez v0, :cond_2f

    .line 36
    invoke-virtual {v11, v7}, Liz/᫝᫞;->isValidConnection(Liz/᫝᫞;)Z

    move-result v0

    if-nez v0, :cond_2f

    move v2, v1

    goto :goto_16

    .line 37
    :cond_2f
    iput-object v7, v11, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    if-lez v6, :cond_30

    .line 38
    iput v6, v11, Liz/᫝᫞;->mMargin:I

    .line 40
    :goto_17
    iput v5, v11, Liz/᫝᫞;->mGoneMargin:I

    .line 41
    iput-object v4, v11, Liz/᫝᫞;->mStrength:Liz/ࡦ᫆;

    .line 42
    iput v3, v11, Liz/᫝᫞;->mConnectionCreator:I

    goto :goto_16

    .line 39
    :cond_30
    iput v1, v11, Liz/᫝᫞;->mMargin:I

    goto :goto_17

    .line 0
    :sswitch_1f
    const/4 v0, 0x0

    aget-object v12, p2, v0

    check-cast v12, Liz/᫝᫞;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 29
    sget-object p0, Liz/ࡦ᫆;->STRONG:Liz/ࡦ᫆;

    const/4 v14, -0x1

    const/16 p2, 0x0

    invoke-virtual/range {v11 .. v17}, Liz/᫝᫞;->connect(Liz/᫝᫞;IILiz/ࡦ᫆;IZ)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_18

    :sswitch_20
    const/4 v0, 0x0

    aget-object v12, p2, v0

    check-cast v12, Liz/᫝᫞;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 15
    sget-object p0, Liz/ࡦ᫆;->STRONG:Liz/ࡦ᫆;

    const/4 v14, -0x1

    const/16 p1, 0x0

    const/16 p2, 0x0

    invoke-virtual/range {v11 .. v17}, Liz/᫝᫞;->connect(Liz/᫝᫞;IILiz/ࡦ᫆;IZ)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_18
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_20
        0x2 -> :sswitch_1f
        0x3 -> :sswitch_1e
        0x4 -> :sswitch_1d
        0x5 -> :sswitch_1c
        0x6 -> :sswitch_1b
        0x7 -> :sswitch_1a
        0x8 -> :sswitch_19
        0x9 -> :sswitch_18
        0xa -> :sswitch_17
        0xb -> :sswitch_16
        0xc -> :sswitch_15
        0xd -> :sswitch_14
        0xe -> :sswitch_13
        0xf -> :sswitch_12
        0x10 -> :sswitch_11
        0x11 -> :sswitch_10
        0x12 -> :sswitch_f
        0x13 -> :sswitch_e
        0x14 -> :sswitch_d
        0x15 -> :sswitch_c
        0x16 -> :sswitch_b
        0x17 -> :sswitch_a
        0x18 -> :sswitch_9
        0x19 -> :sswitch_8
        0x1a -> :sswitch_7
        0x1b -> :sswitch_6
        0x1c -> :sswitch_5
        0x1d -> :sswitch_4
        0x1e -> :sswitch_3
        0x1f -> :sswitch_2
        0x21 -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_c
        :pswitch_7
        :pswitch_6
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
    .end packed-switch
.end method


# virtual methods
.method public connect(Liz/᫝᫞;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3c352

    invoke-direct {p0, v0, v2}, Liz/᫝᫞;->ࡥࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public connect(Liz/᫝᫞;II)Z
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

    const v0, 0x147f2

    invoke-direct {p0, v0, v2}, Liz/᫝᫞;->ࡥࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public connect(Liz/᫝᫞;IILiz/ࡦ᫆;IZ)Z
    .locals 3

    const/4 v0, 0x6

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

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x39a56

    invoke-direct {p0, v0, v2}, Liz/᫝᫞;->ࡥࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public connect(Liz/᫝᫞;ILiz/ࡦ᫆;I)Z
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

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x23de8

    invoke-direct {p0, v0, v2}, Liz/᫝᫞;->ࡥࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getConnectionCreator()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7c424

    invoke-direct {p0, v0, v1}, Liz/᫝᫞;->ࡥࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getConnectionType()Liz/᫓ᫍ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7202d

    invoke-direct {p0, v0, v1}, Liz/᫝᫞;->ࡥࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫓ᫍ;

    return-object v0
.end method

.method public getMargin()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3c358

    invoke-direct {p0, v0, v1}, Liz/᫝᫞;->ࡥࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getOpposite()Liz/᫝᫞;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x11efa

    invoke-direct {p0, v0, v1}, Liz/᫝᫞;->ࡥࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝᫞;

    return-object v0
.end method

.method public getOwner()Liz/ࡳࡨ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x72030

    invoke-direct {p0, v0, v1}, Liz/᫝᫞;->ࡥࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡳࡨ;

    return-object v0
.end method

.method public getPriorityLevel()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x385de

    invoke-direct {p0, v0, v1}, Liz/᫝᫞;->ࡥࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getResolutionNode()Liz/࡮᫉;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a538

    invoke-direct {p0, v0, v1}, Liz/᫝᫞;->ࡥࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡮᫉;

    return-object v0
.end method

.method public getSnapPriorityLevel()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe181

    invoke-direct {p0, v0, v1}, Liz/᫝᫞;->ࡥࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSolverVariable()Liz/ᪿࡱ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x59ac7

    invoke-direct {p0, v0, v1}, Liz/᫝᫞;->ࡥࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿࡱ;

    return-object v0
.end method

.method public getStrength()Liz/ࡦ᫆;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15c7d

    invoke-direct {p0, v0, v1}, Liz/᫝᫞;->ࡥࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡦ᫆;

    return-object v0
.end method

.method public getTarget()Liz/᫝᫞;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x214f5

    invoke-direct {p0, v0, v1}, Liz/᫝᫞;->ࡥࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝᫞;

    return-object v0
.end method

.method public getType()Liz/ࡩࡥ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xcd06

    invoke-direct {p0, v0, v1}, Liz/᫝᫞;->ࡥࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡩࡥ;

    return-object v0
.end method

.method public isConnected()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x53450

    invoke-direct {p0, v0, v1}, Liz/᫝᫞;->ࡥࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isConnectionAllowed(Liz/ࡳࡨ;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5c3ca

    invoke-direct {p0, v0, v1}, Liz/᫝᫞;->ࡥࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isConnectionAllowed(Liz/ࡳࡨ;Liz/᫝᫞;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x65344

    invoke-direct {p0, v0, v1}, Liz/᫝᫞;->ࡥࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isSideAnchor()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ae7f

    invoke-direct {p0, v0, v1}, Liz/᫝᫞;->ࡥࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isSimilarDimensionConnection(Liz/᫝᫞;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x17103

    invoke-direct {p0, v0, v1}, Liz/᫝᫞;->ࡥࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isSnapCompatibleWith(Liz/᫝᫞;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7afb6

    invoke-direct {p0, v0, v1}, Liz/᫝᫞;->ࡥࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isValidConnection(Liz/᫝᫞;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x13388

    invoke-direct {p0, v0, v1}, Liz/᫝᫞;->ࡥࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isVerticalAnchor()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x23dfc

    invoke-direct {p0, v0, v1}, Liz/᫝᫞;->ࡥࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e25c

    invoke-direct {p0, v0, v1}, Liz/᫝᫞;->ࡥࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public resetSolverVariable(Liz/ࡦࡥ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x43e65

    invoke-direct {p0, v0, v1}, Liz/᫝᫞;->ࡥࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setConnectionCreator(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2e1f7

    invoke-direct {p0, v0, v2}, Liz/᫝᫞;->ࡥࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setConnectionType(Liz/᫓ᫍ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x31f75

    invoke-direct {p0, v0, v1}, Liz/᫝᫞;->ࡥࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setGoneMargin(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x50b5e

    invoke-direct {p0, v0, v2}, Liz/᫝᫞;->ࡥࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMargin(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8f97

    invoke-direct {p0, v0, v2}, Liz/᫝᫞;->ࡥࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setStrength(Liz/ࡦ᫆;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x30af9

    invoke-direct {p0, v0, v1}, Liz/᫝᫞;->ࡥࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xde02

    invoke-direct {p0, v0, v1}, Liz/᫝᫞;->ࡥࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫝᫞;->ࡥࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
