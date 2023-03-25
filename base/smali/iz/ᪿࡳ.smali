.class public Liz/ᪿࡳ;
.super Ljava/lang/Object;
.source "iz.\u1abf\u0873"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final DELETED:Ljava/lang/Object;


# instance fields
.field public mGarbage:Z

.field public mKeys:[I

.field public mSize:I

.field public mValues:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Liz/ᪿࡳ;->DELETED:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Liz/ᪿࡳ;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Liz/ᪿࡳ;->mGarbage:Z

    if-nez p1, :cond_0

    .line 4
    sget-object v0, Liz/࡯ࡣ;->࡭:[I

    iput-object v0, p0, Liz/ᪿࡳ;->mKeys:[I

    .line 5
    sget-object v0, Liz/࡯ࡣ;->ࡤ:[Ljava/lang/Object;

    iput-object v0, p0, Liz/ᪿࡳ;->mValues:[Ljava/lang/Object;

    .line 8
    :goto_0
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Liz/࡯ࡣ;->᫉(I)I

    move-result v1

    .line 7
    new-array v0, v1, [I

    iput-object v0, p0, Liz/ᪿࡳ;->mKeys:[I

    .line 8
    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Liz/ᪿࡳ;->mValues:[Ljava/lang/Object;

    goto :goto_0
.end method

.method private gc()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x60151

    invoke-direct {p0, v0, v1}, Liz/ᪿࡳ;->ࡱ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡱ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v4

    .line 119
    :sswitch_0
    invoke-virtual {p0}, Liz/ᪿࡳ;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v8, "o\u0013"

    const/16 v2, -0x2290

    const/16 v3, -0x7e56

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v8}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    mul-int v0, v3, v6

    xor-int/2addr v0, v7

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_0

    .line 120
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    iget v0, p0, Liz/ᪿࡳ;->mSize:I

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    .line 121
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    .line 122
    :goto_1
    iget v0, p0, Liz/ᪿࡳ;->mSize:I

    if-ge v6, v0, :cond_3

    if-lez v6, :cond_1

    const-string v3, "\r2"

    const/16 v2, -0xf2d

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    :cond_1
    invoke-virtual {p0, v6}, Liz/ᪿࡳ;->keyAt(I)I

    move-result v0

    .line 125
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    .line 126
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p0, v6}, Liz/ᪿࡳ;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_2

    .line 128
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    :goto_2
    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_1

    .line 128
    :cond_2
    const-string v4, "`.#%0]\u000c!1j"

    const/16 v2, -0x7b0c

    const/16 v3, -0x5996

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const/16 v0, 0x7d

    .line 130
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 119
    :cond_4
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    .line 0
    :goto_3
    goto/16 :goto_16

    .line 118
    :sswitch_1
    invoke-virtual {p0}, Liz/ᪿࡳ;->clone()Liz/ᪿࡳ;

    move-result-object v4

    .line 0
    goto/16 :goto_16

    .line 108
    :sswitch_2
    iget v8, p0, Liz/ᪿࡳ;->mSize:I

    .line 109
    iget-object v7, p0, Liz/ᪿࡳ;->mKeys:[I

    .line 110
    iget-object v6, p0, Liz/ᪿࡳ;->mValues:[Ljava/lang/Object;

    const/4 v5, 0x0

    move v3, v5

    move v2, v3

    :goto_4
    if-ge v3, v8, :cond_7

    .line 111
    aget-object v1, v6, v3

    .line 112
    sget-object v0, Liz/ᪿࡳ;->DELETED:Ljava/lang/Object;

    if-eq v1, v0, :cond_6

    if-eq v3, v2, :cond_5

    .line 113
    aget v0, v7, v3

    aput v0, v7, v2

    .line 114
    aput-object v1, v6, v2

    const/4 v0, 0x0

    .line 115
    aput-object v0, v6, v3

    :cond_5
    const/4 v0, 0x1

    add-int/2addr v2, v0

    :cond_6
    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_4

    .line 116
    :cond_7
    iput-boolean v5, p0, Liz/ᪿࡳ;->mGarbage:Z

    .line 117
    iput v2, p0, Liz/ᪿࡳ;->mSize:I

    .line 0
    goto/16 :goto_16

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 105
    iget-boolean v0, p0, Liz/ᪿࡳ;->mGarbage:Z

    if-eqz v0, :cond_8

    .line 106
    invoke-direct {p0}, Liz/ᪿࡳ;->gc()V

    .line 107
    :cond_8
    iget-object v0, p0, Liz/ᪿࡳ;->mValues:[Ljava/lang/Object;

    aget-object v4, v0, v1

    .line 0
    goto/16 :goto_16

    .line 102
    :sswitch_4
    iget-boolean v0, p0, Liz/ᪿࡳ;->mGarbage:Z

    if-eqz v0, :cond_9

    .line 103
    invoke-direct {p0}, Liz/ᪿࡳ;->gc()V

    .line 104
    :cond_9
    iget v0, p0, Liz/ᪿࡳ;->mSize:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_16

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    .line 99
    iget-boolean v0, p0, Liz/ᪿࡳ;->mGarbage:Z

    if-eqz v0, :cond_a

    .line 100
    invoke-direct {p0}, Liz/ᪿࡳ;->gc()V

    .line 101
    :cond_a
    iget-object v0, p0, Liz/ᪿࡳ;->mValues:[Ljava/lang/Object;

    aput-object v1, v0, v2

    .line 0
    goto/16 :goto_16

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    .line 95
    invoke-virtual {p0, v1}, Liz/ᪿࡳ;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_c

    .line 96
    iget-object v0, p0, Liz/ᪿࡳ;->mValues:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-eq v0, v3, :cond_b

    if-eqz v3, :cond_c

    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 98
    :cond_b
    iget-object v0, p0, Liz/ᪿࡳ;->mValues:[Ljava/lang/Object;

    aput-object v2, v0, v1

    const/4 v0, 0x1

    .line 0
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_16

    .line 98
    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    .line 0
    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    .line 89
    invoke-virtual {p0, v1}, Liz/ᪿࡳ;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_d

    .line 90
    iget-object v0, p0, Liz/ᪿࡳ;->mValues:[Ljava/lang/Object;

    aget-object v4, v0, v1

    .line 91
    aput-object v2, v0, v1

    .line 0
    :goto_6
    goto/16 :goto_16

    .line 91
    :cond_d
    const/4 v4, 0x0

    goto :goto_6

    .line 0
    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 87
    iget v1, p0, Liz/ᪿࡳ;->mSize:I

    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_7
    if-ge v3, v2, :cond_e

    .line 88
    invoke-virtual {p0, v3}, Liz/ᪿࡳ;->removeAt(I)V

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_7

    .line 0
    :cond_e
    goto/16 :goto_16

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 84
    iget-object v2, p0, Liz/ᪿࡳ;->mValues:[Ljava/lang/Object;

    aget-object v1, v2, v3

    sget-object v0, Liz/ᪿࡳ;->DELETED:Ljava/lang/Object;

    if-eq v1, v0, :cond_f

    .line 85
    aput-object v0, v2, v3

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Liz/ᪿࡳ;->mGarbage:Z

    .line 0
    :cond_f
    goto/16 :goto_16

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    .line 80
    invoke-virtual {p0, v1}, Liz/ᪿࡳ;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_11

    .line 81
    invoke-virtual {p0, v1}, Liz/ᪿࡳ;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v2, v0, :cond_10

    if-eqz v2, :cond_11

    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 83
    :cond_10
    invoke-virtual {p0, v1}, Liz/ᪿࡳ;->removeAt(I)V

    const/4 v0, 0x1

    .line 0
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_16

    .line 83
    :cond_11
    const/4 v0, 0x0

    goto :goto_8

    .line 0
    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 72
    iget-object v1, p0, Liz/ᪿࡳ;->mKeys:[I

    iget v0, p0, Liz/ᪿࡳ;->mSize:I

    invoke-static {v1, v0, v2}, Liz/࡯ࡣ;->᫙([III)I

    move-result v3

    if-ltz v3, :cond_12

    .line 73
    iget-object v2, p0, Liz/ᪿࡳ;->mValues:[Ljava/lang/Object;

    aget-object v1, v2, v3

    sget-object v0, Liz/ᪿࡳ;->DELETED:Ljava/lang/Object;

    if-eq v1, v0, :cond_12

    .line 74
    aput-object v0, v2, v3

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Liz/ᪿࡳ;->mGarbage:Z

    .line 0
    :cond_12
    goto/16 :goto_16

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    .line 70
    invoke-virtual {p0, v1}, Liz/ᪿࡳ;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_13

    .line 71
    invoke-virtual {p0, v1, v0}, Liz/ᪿࡳ;->put(ILjava/lang/Object;)V

    .line 0
    :cond_13
    goto/16 :goto_16

    :sswitch_d
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Liz/ᪿࡳ;

    .line 68
    invoke-virtual {v5}, Liz/ᪿࡳ;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v3, :cond_14

    .line 69
    invoke-virtual {v5, v2}, Liz/ᪿࡳ;->keyAt(I)I

    move-result v1

    invoke-virtual {v5, v2}, Liz/ᪿࡳ;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Liz/ᪿࡳ;->put(ILjava/lang/Object;)V

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_9

    .line 0
    :cond_14
    goto/16 :goto_16

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, Ljava/lang/Object;

    .line 46
    iget-object v1, p0, Liz/ᪿࡳ;->mKeys:[I

    iget v0, p0, Liz/ᪿࡳ;->mSize:I

    invoke-static {v1, v0, v8}, Liz/࡯ࡣ;->᫙([III)I

    move-result v1

    if-ltz v1, :cond_15

    .line 47
    iget-object v0, p0, Liz/ᪿࡳ;->mValues:[Ljava/lang/Object;

    aput-object v7, v0, v1

    .line 0
    :goto_a
    goto/16 :goto_16

    .line 47
    :cond_15
    not-int v6, v1

    .line 48
    iget v3, p0, Liz/ᪿࡳ;->mSize:I

    if-ge v6, v3, :cond_16

    iget-object v2, p0, Liz/ᪿࡳ;->mValues:[Ljava/lang/Object;

    aget-object v1, v2, v6

    sget-object v0, Liz/ᪿࡳ;->DELETED:Ljava/lang/Object;

    if-ne v1, v0, :cond_16

    .line 49
    iget-object v0, p0, Liz/ᪿࡳ;->mKeys:[I

    aput v8, v0, v6

    .line 50
    aput-object v7, v2, v6

    goto :goto_a

    .line 51
    :cond_16
    iget-boolean v0, p0, Liz/ᪿࡳ;->mGarbage:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Liz/ᪿࡳ;->mKeys:[I

    array-length v0, v0

    if-lt v3, v0, :cond_17

    .line 52
    invoke-direct {p0}, Liz/ᪿࡳ;->gc()V

    .line 53
    iget-object v1, p0, Liz/ᪿࡳ;->mKeys:[I

    iget v0, p0, Liz/ᪿࡳ;->mSize:I

    invoke-static {v1, v0, v8}, Liz/࡯ࡣ;->᫙([III)I

    move-result v0

    not-int v6, v0

    .line 54
    :cond_17
    iget v1, p0, Liz/ᪿࡳ;->mSize:I

    iget-object v0, p0, Liz/ᪿࡳ;->mKeys:[I

    array-length v0, v0

    if-lt v1, v0, :cond_18

    const/4 v0, 0x1

    add-int/2addr v1, v0

    .line 55
    invoke-static {v1}, Liz/࡯ࡣ;->᫉(I)I

    move-result v0

    .line 56
    new-array v5, v0, [I

    .line 57
    new-array v3, v0, [Ljava/lang/Object;

    .line 58
    iget-object v1, p0, Liz/ᪿࡳ;->mKeys:[I

    array-length v0, v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    iget-object v1, p0, Liz/ᪿࡳ;->mValues:[Ljava/lang/Object;

    array-length v0, v1

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    iput-object v5, p0, Liz/ᪿࡳ;->mKeys:[I

    .line 61
    iput-object v3, p0, Liz/ᪿࡳ;->mValues:[Ljava/lang/Object;

    .line 62
    :cond_18
    iget v5, p0, Liz/ᪿࡳ;->mSize:I

    sub-int v0, v5, v6

    if-eqz v0, :cond_1a

    .line 63
    iget-object v3, p0, Liz/ᪿࡳ;->mKeys:[I

    const/4 v1, 0x1

    move v2, v6

    :goto_b
    if-eqz v1, :cond_19

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_19
    sub-int/2addr v5, v6

    invoke-static {v3, v6, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    iget-object v1, p0, Liz/ᪿࡳ;->mValues:[Ljava/lang/Object;

    iget v0, p0, Liz/ᪿࡳ;->mSize:I

    sub-int/2addr v0, v6

    invoke-static {v1, v6, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    :cond_1a
    iget-object v0, p0, Liz/ᪿࡳ;->mKeys:[I

    aput v8, v0, v6

    .line 66
    iget-object v0, p0, Liz/ᪿࡳ;->mValues:[Ljava/lang/Object;

    aput-object v7, v0, v6

    .line 67
    iget v2, p0, Liz/ᪿࡳ;->mSize:I

    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_1b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_1b
    iput v2, p0, Liz/ᪿࡳ;->mSize:I

    goto/16 :goto_a

    .line 0
    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 43
    iget-boolean v0, p0, Liz/ᪿࡳ;->mGarbage:Z

    if-eqz v0, :cond_1c

    .line 44
    invoke-direct {p0}, Liz/ᪿࡳ;->gc()V

    .line 45
    :cond_1c
    iget-object v0, p0, Liz/ᪿࡳ;->mKeys:[I

    aget v0, v0, v1

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_16

    .line 42
    :sswitch_10
    invoke-virtual {p0}, Liz/ᪿࡳ;->size()I

    move-result v0

    if-nez v0, :cond_1d

    const/4 v0, 0x1

    .line 0
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_16

    .line 42
    :cond_1d
    const/4 v0, 0x0

    goto :goto_d

    .line 0
    :sswitch_11
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    .line 38
    iget-boolean v0, p0, Liz/ᪿࡳ;->mGarbage:Z

    if-eqz v0, :cond_1e

    .line 39
    invoke-direct {p0}, Liz/ᪿࡳ;->gc()V

    :cond_1e
    const/4 v1, 0x0

    .line 40
    :goto_e
    iget v0, p0, Liz/ᪿࡳ;->mSize:I

    if-ge v1, v0, :cond_20

    .line 41
    iget-object v0, p0, Liz/ᪿࡳ;->mValues:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-ne v0, v2, :cond_1f

    .line 0
    :goto_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_16

    .line 41
    :cond_1f
    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_e

    :cond_20
    const/4 v1, -0x1

    goto :goto_f

    .line 0
    :sswitch_12
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 35
    iget-boolean v0, p0, Liz/ᪿࡳ;->mGarbage:Z

    if-eqz v0, :cond_21

    .line 36
    invoke-direct {p0}, Liz/ᪿࡳ;->gc()V

    .line 37
    :cond_21
    iget-object v1, p0, Liz/ᪿࡳ;->mKeys:[I

    iget v0, p0, Liz/ᪿࡳ;->mSize:I

    invoke-static {v1, v0, v2}, Liz/࡯ࡣ;->᫙([III)I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_16

    :sswitch_13
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    .line 32
    iget-object v1, p0, Liz/ᪿࡳ;->mKeys:[I

    iget v0, p0, Liz/ᪿࡳ;->mSize:I

    invoke-static {v1, v0, v2}, Liz/࡯ࡣ;->᫙([III)I

    move-result v3

    if-ltz v3, :cond_22

    .line 33
    iget-object v2, p0, Liz/ᪿࡳ;->mValues:[Ljava/lang/Object;

    aget-object v1, v2, v3

    sget-object v0, Liz/ᪿࡳ;->DELETED:Ljava/lang/Object;

    if-ne v1, v0, :cond_23

    .line 0
    :cond_22
    :goto_10
    goto/16 :goto_16

    .line 34
    :cond_23
    aget-object v4, v2, v3

    goto :goto_10

    .line 0
    :sswitch_14
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v1, v0}, Liz/ᪿࡳ;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 0
    goto/16 :goto_16

    :sswitch_15
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Liz/ᪿࡳ;->remove(I)V

    .line 0
    goto/16 :goto_16

    :sswitch_16
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    .line 28
    invoke-virtual {p0, v0}, Liz/ᪿࡳ;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_24

    const/4 v0, 0x1

    .line 0
    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_16

    .line 28
    :cond_24
    const/4 v0, 0x0

    goto :goto_11

    .line 0
    :sswitch_17
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Liz/ᪿࡳ;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_25

    const/4 v0, 0x1

    .line 0
    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_16

    .line 27
    :cond_25
    const/4 v0, 0x0

    goto :goto_12

    .line 23
    :sswitch_18
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz/ᪿࡳ;

    .line 24
    iget-object v0, p0, Liz/ᪿࡳ;->mKeys:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, v4, Liz/ᪿࡳ;->mKeys:[I

    .line 25
    iget-object v0, p0, Liz/ᪿࡳ;->mValues:[Ljava/lang/Object;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, v4, Liz/ᪿࡳ;->mValues:[Ljava/lang/Object;

    .line 0
    goto/16 :goto_16
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v1

    .line 26
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 17
    :sswitch_19
    iget v5, p0, Liz/ᪿࡳ;->mSize:I

    .line 18
    iget-object v3, p0, Liz/ᪿࡳ;->mValues:[Ljava/lang/Object;

    const/4 v2, 0x0

    move v1, v2

    :goto_13
    if-ge v1, v5, :cond_26

    const/4 v0, 0x0

    .line 19
    aput-object v0, v3, v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_13

    .line 20
    :cond_26
    iput v2, p0, Liz/ᪿࡳ;->mSize:I

    .line 21
    iput-boolean v2, p0, Liz/ᪿࡳ;->mGarbage:Z

    .line 0
    goto :goto_16

    :sswitch_1a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, Ljava/lang/Object;

    .line 1
    iget v3, p0, Liz/ᪿࡳ;->mSize:I

    if-eqz v3, :cond_27

    iget-object v2, p0, Liz/ᪿࡳ;->mKeys:[I

    const/4 v0, -0x1

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    aget v0, v2, v1

    if-gt v8, v0, :cond_27

    .line 2
    invoke-virtual {p0, v8, v7}, Liz/ᪿࡳ;->put(ILjava/lang/Object;)V

    .line 0
    :goto_14
    goto :goto_16

    .line 3
    :cond_27
    iget-boolean v0, p0, Liz/ᪿࡳ;->mGarbage:Z

    if-eqz v0, :cond_28

    iget-object v0, p0, Liz/ᪿࡳ;->mKeys:[I

    array-length v0, v0

    if-lt v3, v0, :cond_28

    .line 4
    invoke-direct {p0}, Liz/ᪿࡳ;->gc()V

    .line 5
    :cond_28
    iget v6, p0, Liz/ᪿࡳ;->mSize:I

    .line 6
    iget-object v0, p0, Liz/ᪿࡳ;->mKeys:[I

    array-length v0, v0

    if-lt v6, v0, :cond_2a

    const/4 v2, 0x1

    move v1, v6

    :goto_15
    if-eqz v2, :cond_29

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_15

    .line 7
    :cond_29
    invoke-static {v1}, Liz/࡯ࡣ;->᫉(I)I

    move-result v0

    .line 8
    new-array v5, v0, [I

    .line 9
    new-array v3, v0, [Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Liz/ᪿࡳ;->mKeys:[I

    array-length v0, v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget-object v1, p0, Liz/ᪿࡳ;->mValues:[Ljava/lang/Object;

    array-length v0, v1

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iput-object v5, p0, Liz/ᪿࡳ;->mKeys:[I

    .line 13
    iput-object v3, p0, Liz/ᪿࡳ;->mValues:[Ljava/lang/Object;

    .line 14
    :cond_2a
    iget-object v0, p0, Liz/ᪿࡳ;->mKeys:[I

    aput v8, v0, v6

    .line 15
    iget-object v0, p0, Liz/ᪿࡳ;->mValues:[Ljava/lang/Object;

    aput-object v7, v0, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    .line 16
    iput v6, p0, Liz/ᪿࡳ;->mSize:I

    goto :goto_14

    .line 0
    :goto_16
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1a
        0x2 -> :sswitch_19
        0x3 -> :sswitch_18
        0x4 -> :sswitch_17
        0x5 -> :sswitch_16
        0x6 -> :sswitch_15
        0x7 -> :sswitch_14
        0x8 -> :sswitch_13
        0x9 -> :sswitch_12
        0xa -> :sswitch_11
        0xb -> :sswitch_10
        0xc -> :sswitch_f
        0xd -> :sswitch_e
        0xe -> :sswitch_d
        0xf -> :sswitch_c
        0x10 -> :sswitch_b
        0x11 -> :sswitch_a
        0x12 -> :sswitch_9
        0x13 -> :sswitch_8
        0x14 -> :sswitch_7
        0x15 -> :sswitch_6
        0x16 -> :sswitch_5
        0x17 -> :sswitch_4
        0x18 -> :sswitch_3
        0x1c -> :sswitch_2
        0x292 -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public append(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x79b22

    invoke-direct {p0, v0, v2}, Liz/ᪿࡳ;->ࡱ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x35cd8

    invoke-direct {p0, v0, v1}, Liz/ᪿࡳ;->ࡱ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clone()Liz/ᪿࡳ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liz/\u1abf\u0873<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x10a76

    invoke-direct {p0, v0, v1}, Liz/ᪿࡳ;->ࡱ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿࡳ;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x42c5e

    invoke-direct {p0, v0, v1}, Liz/ᪿࡳ;->ࡱ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public containsKey(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x667f

    invoke-direct {p0, v0, v2}, Liz/ᪿࡳ;->ࡱ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x35cdb

    invoke-direct {p0, v0, v1}, Liz/ᪿࡳ;->ࡱ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public delete(I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x15c75

    invoke-direct {p0, v0, v2}, Liz/ᪿࡳ;->ࡱ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x63eb9

    invoke-direct {p0, v0, v2}, Liz/ᪿࡳ;->ࡱ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public get(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0xf5fc

    invoke-direct {p0, v0, v2}, Liz/ᪿࡳ;->ࡱ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public indexOfKey(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x28fe9

    invoke-direct {p0, v0, v2}, Liz/ᪿࡳ;->ࡱ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public indexOfValue(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1d773

    invoke-direct {p0, v0, v1}, Liz/ᪿࡳ;->ࡱ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xb882

    invoke-direct {p0, v0, v1}, Liz/ᪿࡳ;->ࡱ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public keyAt(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2a46b

    invoke-direct {p0, v0, v2}, Liz/ᪿࡳ;->ࡱ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public put(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x3ec5c

    invoke-direct {p0, v0, v2}, Liz/ᪿࡳ;->ࡱ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putAll(Liz/ᪿࡳ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1abf\u0873<",
            "+TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3aee0

    invoke-direct {p0, v0, v1}, Liz/ᪿࡳ;->ࡱ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putIfAbsent(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x7c42e

    invoke-direct {p0, v0, v2}, Liz/ᪿࡳ;->ࡱ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public remove(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5af49

    invoke-direct {p0, v0, v2}, Liz/ᪿࡳ;->ࡱ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public remove(ILjava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x34868

    invoke-direct {p0, v0, v2}, Liz/ᪿࡳ;->ࡱ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public removeAt(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x28ff2

    invoke-direct {p0, v0, v2}, Liz/ᪿࡳ;->ࡱ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeAtRange(II)V
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

    const v0, 0x4cdd7

    invoke-direct {p0, v0, v2}, Liz/ᪿࡳ;->ࡱ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public replace(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x1c2fe

    invoke-direct {p0, v0, v2}, Liz/ᪿࡳ;->ࡱ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public replace(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;TE;)Z"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x7d8b3

    invoke-direct {p0, v0, v2}, Liz/ᪿࡳ;->ࡱ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setValueAt(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x3ec65

    invoke-direct {p0, v0, v2}, Liz/ᪿࡳ;->ࡱ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public size()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3ec66

    invoke-direct {p0, v0, v1}, Liz/ᪿࡳ;->ࡱ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70835

    invoke-direct {p0, v0, v1}, Liz/ᪿࡳ;->ࡱ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public valueAt(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x63eca

    invoke-direct {p0, v0, v2}, Liz/ᪿࡳ;->ࡱ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᪿࡳ;->ࡱ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
