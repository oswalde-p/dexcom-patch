.class public Liz/᫚᫒;
.super Ljava/lang/Object;
.source "iz.\u1ada\u1ad2"

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

.field public mKeys:[J

.field public mSize:I

.field public mValues:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Liz/᫚᫒;->DELETED:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Liz/᫚᫒;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Liz/᫚᫒;->mGarbage:Z

    if-nez p1, :cond_0

    .line 4
    sget-object v0, Liz/࡯ࡣ;->᫉:[J

    iput-object v0, p0, Liz/᫚᫒;->mKeys:[J

    .line 5
    sget-object v0, Liz/࡯ࡣ;->ࡤ:[Ljava/lang/Object;

    iput-object v0, p0, Liz/᫚᫒;->mValues:[Ljava/lang/Object;

    .line 8
    :goto_0
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Liz/࡯ࡣ;->ࡤ(I)I

    move-result v1

    .line 7
    new-array v0, v1, [J

    iput-object v0, p0, Liz/᫚᫒;->mKeys:[J

    .line 8
    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Liz/᫚᫒;->mValues:[Ljava/lang/Object;

    goto :goto_0
.end method

.method private gc()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62a4e

    invoke-direct {p0, v0, v1}, Liz/᫚᫒;->᫑ࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫑ࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v5

    .line 117
    :sswitch_0
    invoke-virtual {p0}, Liz/᫚᫒;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v3, "2\u000b"

    const/16 v2, -0x5a37

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    .line 0
    :goto_0
    goto/16 :goto_15

    .line 118
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    iget v0, p0, Liz/᫚᫒;->mSize:I

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    .line 119
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    .line 120
    :goto_1
    iget v0, p0, Liz/᫚᫒;->mSize:I

    if-ge v5, v0, :cond_4

    if-lez v5, :cond_1

    const-string v6, "\u0001s"

    const/16 v3, 0x1a6b

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    :cond_1
    invoke-virtual {p0, v5}, Liz/᫚᫒;->keyAt(I)J

    move-result-wide v0

    .line 123
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    .line 124
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p0, v5}, Liz/᫚᫒;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_3

    .line 126
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_2
    goto :goto_1

    .line 126
    :cond_3
    const-string v3, "\u0002M@@It!4By"

    const/16 v2, 0x4071

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const/16 v0, 0x7d

    .line 128
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 116
    :sswitch_1
    invoke-virtual {p0}, Liz/᫚᫒;->clone()Liz/᫚᫒;

    move-result-object v5

    .line 0
    goto/16 :goto_15

    .line 106
    :sswitch_2
    iget v8, p0, Liz/᫚᫒;->mSize:I

    .line 107
    iget-object v7, p0, Liz/᫚᫒;->mKeys:[J

    .line 108
    iget-object v6, p0, Liz/᫚᫒;->mValues:[Ljava/lang/Object;

    const/4 v4, 0x0

    move v3, v4

    move v2, v3

    :goto_4
    if-ge v3, v8, :cond_8

    .line 109
    aget-object v9, v6, v3

    .line 110
    sget-object v0, Liz/᫚᫒;->DELETED:Ljava/lang/Object;

    if-eq v9, v0, :cond_6

    if-eq v3, v2, :cond_5

    .line 111
    aget-wide v0, v7, v3

    aput-wide v0, v7, v2

    .line 112
    aput-object v9, v6, v2

    const/4 v0, 0x0

    .line 113
    aput-object v0, v6, v3

    :cond_5
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    :cond_6
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_7

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_7
    goto :goto_4

    .line 114
    :cond_8
    iput-boolean v4, p0, Liz/᫚᫒;->mGarbage:Z

    .line 115
    iput v2, p0, Liz/᫚᫒;->mSize:I

    .line 0
    goto/16 :goto_15

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 103
    iget-boolean v0, p0, Liz/᫚᫒;->mGarbage:Z

    if-eqz v0, :cond_9

    .line 104
    invoke-direct {p0}, Liz/᫚᫒;->gc()V

    .line 105
    :cond_9
    iget-object v0, p0, Liz/᫚᫒;->mValues:[Ljava/lang/Object;

    aget-object v5, v0, v1

    .line 0
    goto/16 :goto_15

    .line 100
    :sswitch_4
    iget-boolean v0, p0, Liz/᫚᫒;->mGarbage:Z

    if-eqz v0, :cond_a

    .line 101
    invoke-direct {p0}, Liz/᫚᫒;->gc()V

    .line 102
    :cond_a
    iget v0, p0, Liz/᫚᫒;->mSize:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_15

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    .line 97
    iget-boolean v0, p0, Liz/᫚᫒;->mGarbage:Z

    if-eqz v0, :cond_b

    .line 98
    invoke-direct {p0}, Liz/᫚᫒;->gc()V

    .line 99
    :cond_b
    iget-object v0, p0, Liz/᫚᫒;->mValues:[Ljava/lang/Object;

    aput-object v1, v0, v2

    .line 0
    goto/16 :goto_15

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    .line 93
    invoke-virtual {p0, v4, v5}, Liz/᫚᫒;->indexOfKey(J)I

    move-result v1

    if-ltz v1, :cond_d

    .line 94
    iget-object v0, p0, Liz/᫚᫒;->mValues:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-eq v0, v3, :cond_c

    if-eqz v3, :cond_d

    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 96
    :cond_c
    iget-object v0, p0, Liz/᫚᫒;->mValues:[Ljava/lang/Object;

    aput-object v2, v0, v1

    const/4 v0, 0x1

    .line 0
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_15

    .line 96
    :cond_d
    const/4 v0, 0x0

    goto :goto_6

    .line 0
    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    .line 87
    invoke-virtual {p0, v3, v4}, Liz/᫚᫒;->indexOfKey(J)I

    move-result v1

    if-ltz v1, :cond_e

    .line 88
    iget-object v0, p0, Liz/᫚᫒;->mValues:[Ljava/lang/Object;

    aget-object v5, v0, v1

    .line 89
    aput-object v2, v0, v1

    .line 0
    :goto_7
    goto/16 :goto_15

    .line 89
    :cond_e
    const/4 v5, 0x0

    goto :goto_7

    .line 0
    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 84
    iget-object v2, p0, Liz/᫚᫒;->mValues:[Ljava/lang/Object;

    aget-object v1, v2, v3

    sget-object v0, Liz/᫚᫒;->DELETED:Ljava/lang/Object;

    if-eq v1, v0, :cond_f

    .line 85
    aput-object v0, v2, v3

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Liz/᫚᫒;->mGarbage:Z

    .line 0
    :cond_f
    goto/16 :goto_15

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    .line 80
    invoke-virtual {p0, v3, v4}, Liz/᫚᫒;->indexOfKey(J)I

    move-result v1

    if-ltz v1, :cond_11

    .line 81
    invoke-virtual {p0, v1}, Liz/᫚᫒;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v2, v0, :cond_10

    if-eqz v2, :cond_11

    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 83
    :cond_10
    invoke-virtual {p0, v1}, Liz/᫚᫒;->removeAt(I)V

    const/4 v0, 0x1

    .line 0
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_15

    .line 83
    :cond_11
    const/4 v0, 0x0

    goto :goto_8

    .line 0
    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 72
    iget-object v1, p0, Liz/᫚᫒;->mKeys:[J

    iget v0, p0, Liz/᫚᫒;->mSize:I

    invoke-static {v1, v0, v2, v3}, Liz/࡯ࡣ;->ࡡ([JIJ)I

    move-result v3

    if-ltz v3, :cond_12

    .line 73
    iget-object v2, p0, Liz/᫚᫒;->mValues:[Ljava/lang/Object;

    aget-object v1, v2, v3

    sget-object v0, Liz/᫚᫒;->DELETED:Ljava/lang/Object;

    if-eq v1, v0, :cond_12

    .line 74
    aput-object v0, v2, v3

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Liz/᫚᫒;->mGarbage:Z

    .line 0
    :cond_12
    goto/16 :goto_15

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    .line 70
    invoke-virtual {p0, v1, v2}, Liz/᫚᫒;->get(J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_13

    .line 71
    invoke-virtual {p0, v1, v2, v0}, Liz/᫚᫒;->put(JLjava/lang/Object;)V

    .line 0
    :cond_13
    goto/16 :goto_15

    :sswitch_c
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Liz/᫚᫒;

    .line 68
    invoke-virtual {v6}, Liz/᫚᫒;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v4, :cond_14

    .line 69
    invoke-virtual {v6, v3}, Liz/᫚᫒;->keyAt(I)J

    move-result-wide v1

    invoke-virtual {v6, v3}, Liz/᫚᫒;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Liz/᫚᫒;->put(JLjava/lang/Object;)V

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_9

    .line 0
    :cond_14
    goto/16 :goto_15

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x1

    aget-object v8, p2, v0

    check-cast v8, Ljava/lang/Object;

    .line 46
    iget-object v1, p0, Liz/᫚᫒;->mKeys:[J

    iget v0, p0, Liz/᫚᫒;->mSize:I

    invoke-static {v1, v0, v2, v3}, Liz/࡯ࡣ;->ࡡ([JIJ)I

    move-result v1

    if-ltz v1, :cond_15

    .line 47
    iget-object v0, p0, Liz/᫚᫒;->mValues:[Ljava/lang/Object;

    aput-object v8, v0, v1

    .line 0
    :goto_a
    goto/16 :goto_15

    .line 47
    :cond_15
    not-int v7, v1

    .line 48
    iget v6, p0, Liz/᫚᫒;->mSize:I

    if-ge v7, v6, :cond_16

    iget-object v4, p0, Liz/᫚᫒;->mValues:[Ljava/lang/Object;

    aget-object v1, v4, v7

    sget-object v0, Liz/᫚᫒;->DELETED:Ljava/lang/Object;

    if-ne v1, v0, :cond_16

    .line 49
    iget-object v0, p0, Liz/᫚᫒;->mKeys:[J

    aput-wide v2, v0, v7

    .line 50
    aput-object v8, v4, v7

    goto :goto_a

    .line 51
    :cond_16
    iget-boolean v0, p0, Liz/᫚᫒;->mGarbage:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Liz/᫚᫒;->mKeys:[J

    array-length v0, v0

    if-lt v6, v0, :cond_17

    .line 52
    invoke-direct {p0}, Liz/᫚᫒;->gc()V

    .line 53
    iget-object v1, p0, Liz/᫚᫒;->mKeys:[J

    iget v0, p0, Liz/᫚᫒;->mSize:I

    invoke-static {v1, v0, v2, v3}, Liz/࡯ࡣ;->ࡡ([JIJ)I

    move-result v0

    not-int v7, v0

    .line 54
    :cond_17
    iget v4, p0, Liz/᫚᫒;->mSize:I

    iget-object v0, p0, Liz/᫚᫒;->mKeys:[J

    array-length v0, v0

    if-lt v4, v0, :cond_18

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    .line 55
    invoke-static {v0}, Liz/࡯ࡣ;->ࡤ(I)I

    move-result v0

    .line 56
    new-array v9, v0, [J

    .line 57
    new-array v6, v0, [Ljava/lang/Object;

    .line 58
    iget-object v1, p0, Liz/᫚᫒;->mKeys:[J

    array-length v0, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    iget-object v1, p0, Liz/᫚᫒;->mValues:[Ljava/lang/Object;

    array-length v0, v1

    invoke-static {v1, v4, v6, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    iput-object v9, p0, Liz/᫚᫒;->mKeys:[J

    .line 61
    iput-object v6, p0, Liz/᫚᫒;->mValues:[Ljava/lang/Object;

    .line 62
    :cond_18
    iget v6, p0, Liz/᫚᫒;->mSize:I

    sub-int v0, v6, v7

    if-eqz v0, :cond_19

    .line 63
    iget-object v1, p0, Liz/᫚᫒;->mKeys:[J

    const/4 v0, 0x1

    add-int v4, v7, v0

    sub-int/2addr v6, v7

    invoke-static {v1, v7, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    iget-object v1, p0, Liz/᫚᫒;->mValues:[Ljava/lang/Object;

    iget v0, p0, Liz/᫚᫒;->mSize:I

    sub-int/2addr v0, v7

    invoke-static {v1, v7, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    :cond_19
    iget-object v0, p0, Liz/᫚᫒;->mKeys:[J

    aput-wide v2, v0, v7

    .line 66
    iget-object v0, p0, Liz/᫚᫒;->mValues:[Ljava/lang/Object;

    aput-object v8, v0, v7

    .line 67
    iget v2, p0, Liz/᫚᫒;->mSize:I

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_1a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_1a
    iput v2, p0, Liz/᫚᫒;->mSize:I

    goto :goto_a

    .line 0
    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 43
    iget-boolean v0, p0, Liz/᫚᫒;->mGarbage:Z

    if-eqz v0, :cond_1b

    .line 44
    invoke-direct {p0}, Liz/᫚᫒;->gc()V

    .line 45
    :cond_1b
    iget-object v0, p0, Liz/᫚᫒;->mKeys:[J

    aget-wide v0, v0, v1

    .line 0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto/16 :goto_15

    .line 42
    :sswitch_f
    invoke-virtual {p0}, Liz/᫚᫒;->size()I

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    .line 0
    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_15

    .line 42
    :cond_1c
    const/4 v0, 0x0

    goto :goto_c

    .line 0
    :sswitch_10
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    .line 38
    iget-boolean v0, p0, Liz/᫚᫒;->mGarbage:Z

    if-eqz v0, :cond_1d

    .line 39
    invoke-direct {p0}, Liz/᫚᫒;->gc()V

    :cond_1d
    const/4 v2, 0x0

    .line 40
    :goto_d
    iget v0, p0, Liz/᫚᫒;->mSize:I

    if-ge v2, v0, :cond_20

    .line 41
    iget-object v0, p0, Liz/᫚᫒;->mValues:[Ljava/lang/Object;

    aget-object v0, v0, v2

    if-ne v0, v3, :cond_1e

    .line 0
    :goto_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_15

    .line 41
    :cond_1e
    const/4 v1, 0x1

    :goto_f
    if-eqz v1, :cond_1f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_f

    :cond_1f
    goto :goto_d

    :cond_20
    const/4 v2, -0x1

    goto :goto_e

    .line 0
    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 35
    iget-boolean v0, p0, Liz/᫚᫒;->mGarbage:Z

    if-eqz v0, :cond_21

    .line 36
    invoke-direct {p0}, Liz/᫚᫒;->gc()V

    .line 37
    :cond_21
    iget-object v1, p0, Liz/᫚᫒;->mKeys:[J

    iget v0, p0, Liz/᫚᫒;->mSize:I

    invoke-static {v1, v0, v2, v3}, Liz/࡯ࡣ;->ࡡ([JIJ)I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_15

    :sswitch_12
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Object;

    .line 32
    iget-object v1, p0, Liz/᫚᫒;->mKeys:[J

    iget v0, p0, Liz/᫚᫒;->mSize:I

    invoke-static {v1, v0, v2, v3}, Liz/࡯ࡣ;->ࡡ([JIJ)I

    move-result v3

    if-ltz v3, :cond_22

    .line 33
    iget-object v2, p0, Liz/᫚᫒;->mValues:[Ljava/lang/Object;

    aget-object v1, v2, v3

    sget-object v0, Liz/᫚᫒;->DELETED:Ljava/lang/Object;

    if-ne v1, v0, :cond_23

    .line 0
    :cond_22
    :goto_10
    goto/16 :goto_15

    .line 34
    :cond_23
    aget-object v5, v2, v3

    goto :goto_10

    .line 0
    :sswitch_13
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v1, v2, v0}, Liz/᫚᫒;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 0
    goto/16 :goto_15

    :sswitch_14
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 29
    invoke-virtual {p0, v0, v1}, Liz/᫚᫒;->remove(J)V

    .line 0
    goto/16 :goto_15

    :sswitch_15
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    .line 28
    invoke-virtual {p0, v0}, Liz/᫚᫒;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_24

    const/4 v0, 0x1

    .line 0
    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_15

    .line 28
    :cond_24
    const/4 v0, 0x0

    goto :goto_11

    .line 0
    :sswitch_16
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 27
    invoke-virtual {p0, v0, v1}, Liz/᫚᫒;->indexOfKey(J)I

    move-result v0

    if-ltz v0, :cond_25

    const/4 v0, 0x1

    .line 0
    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_15

    .line 27
    :cond_25
    const/4 v0, 0x0

    goto :goto_12

    .line 23
    :sswitch_17
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liz/᫚᫒;

    .line 24
    iget-object v0, p0, Liz/᫚᫒;->mKeys:[J

    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    iput-object v0, v5, Liz/᫚᫒;->mKeys:[J

    .line 25
    iget-object v0, p0, Liz/᫚᫒;->mValues:[Ljava/lang/Object;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, v5, Liz/᫚᫒;->mValues:[Ljava/lang/Object;

    .line 0
    goto :goto_15
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
    :sswitch_18
    iget v4, p0, Liz/᫚᫒;->mSize:I

    .line 18
    iget-object v3, p0, Liz/᫚᫒;->mValues:[Ljava/lang/Object;

    const/4 v2, 0x0

    move v1, v2

    :goto_13
    if-ge v1, v4, :cond_26

    const/4 v0, 0x0

    .line 19
    aput-object v0, v3, v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_13

    .line 20
    :cond_26
    iput v2, p0, Liz/᫚᫒;->mSize:I

    .line 21
    iput-boolean v2, p0, Liz/᫚᫒;->mGarbage:Z

    .line 0
    goto :goto_15

    :sswitch_19
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x1

    aget-object v9, p2, v0

    check-cast v9, Ljava/lang/Object;

    .line 1
    iget v6, p0, Liz/᫚᫒;->mSize:I

    if-eqz v6, :cond_27

    iget-object v4, p0, Liz/᫚᫒;->mKeys:[J

    const/4 v0, -0x1

    and-int v3, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v3, v0

    aget-wide v3, v4, v3

    cmp-long v0, v1, v3

    if-gtz v0, :cond_27

    .line 2
    invoke-virtual {p0, v1, v2, v9}, Liz/᫚᫒;->put(JLjava/lang/Object;)V

    .line 0
    :goto_14
    goto :goto_15

    .line 3
    :cond_27
    iget-boolean v0, p0, Liz/᫚᫒;->mGarbage:Z

    if-eqz v0, :cond_28

    iget-object v0, p0, Liz/᫚᫒;->mKeys:[J

    array-length v0, v0

    if-lt v6, v0, :cond_28

    .line 4
    invoke-direct {p0}, Liz/᫚᫒;->gc()V

    .line 5
    :cond_28
    iget v8, p0, Liz/᫚᫒;->mSize:I

    .line 6
    iget-object v0, p0, Liz/᫚᫒;->mKeys:[J

    array-length v0, v0

    if-lt v8, v0, :cond_29

    const/4 v0, 0x1

    and-int v3, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v3, v0

    .line 7
    invoke-static {v3}, Liz/࡯ࡣ;->ࡤ(I)I

    move-result v0

    .line 8
    new-array v7, v0, [J

    .line 9
    new-array v6, v0, [Ljava/lang/Object;

    .line 10
    iget-object v3, p0, Liz/᫚᫒;->mKeys:[J

    array-length v0, v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v7, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget-object v3, p0, Liz/᫚᫒;->mValues:[Ljava/lang/Object;

    array-length v0, v3

    invoke-static {v3, v4, v6, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iput-object v7, p0, Liz/᫚᫒;->mKeys:[J

    .line 13
    iput-object v6, p0, Liz/᫚᫒;->mValues:[Ljava/lang/Object;

    .line 14
    :cond_29
    iget-object v0, p0, Liz/᫚᫒;->mKeys:[J

    aput-wide v1, v0, v8

    .line 15
    iget-object v0, p0, Liz/᫚᫒;->mValues:[Ljava/lang/Object;

    aput-object v9, v0, v8

    const/4 v1, 0x1

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    .line 16
    iput v0, p0, Liz/᫚᫒;->mSize:I

    goto :goto_14

    .line 0
    :goto_15
    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_19
        0x2 -> :sswitch_18
        0x3 -> :sswitch_17
        0x4 -> :sswitch_16
        0x5 -> :sswitch_15
        0x6 -> :sswitch_14
        0x7 -> :sswitch_13
        0x8 -> :sswitch_12
        0x9 -> :sswitch_11
        0xa -> :sswitch_10
        0xb -> :sswitch_f
        0xc -> :sswitch_e
        0xd -> :sswitch_d
        0xe -> :sswitch_c
        0xf -> :sswitch_b
        0x10 -> :sswitch_a
        0x11 -> :sswitch_9
        0x12 -> :sswitch_8
        0x13 -> :sswitch_7
        0x14 -> :sswitch_6
        0x15 -> :sswitch_5
        0x16 -> :sswitch_4
        0x17 -> :sswitch_3
        0x1b -> :sswitch_2
        0x292 -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public append(JLjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const v0, 0x7c420

    invoke-direct {p0, v0, v2}, Liz/᫚᫒;->᫑ࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x548c0

    invoke-direct {p0, v0, v1}, Liz/᫚᫒;->᫑ࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clone()Liz/᫚᫒;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liz/\u1ada\u1ad2<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3ec52

    invoke-direct {p0, v0, v1}, Liz/᫚᫒;->᫑ࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫚᫒;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a6f1

    invoke-direct {p0, v0, v1}, Liz/᫚᫒;->᫑ࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public containsKey(J)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1d76d

    invoke-direct {p0, v0, v2}, Liz/᫚᫒;->᫑ࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x15c74

    invoke-direct {p0, v0, v1}, Liz/᫚᫒;->᫑ࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public delete(J)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x59ac0

    invoke-direct {p0, v0, v2}, Liz/᫚᫒;->᫑ࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public get(J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x199f3

    invoke-direct {p0, v0, v2}, Liz/᫚᫒;->᫑ࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public get(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)TE;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const v0, 0xe17d

    invoke-direct {p0, v0, v2}, Liz/᫚᫒;->᫑ࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public indexOfKey(J)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7722c

    invoke-direct {p0, v0, v2}, Liz/᫚᫒;->᫑ࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7492f

    invoke-direct {p0, v0, v1}, Liz/᫚᫒;->᫑ࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x35ce1

    invoke-direct {p0, v0, v1}, Liz/᫚᫒;->᫑ࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public keyAt(I)J
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2cd69

    invoke-direct {p0, v0, v2}, Liz/᫚᫒;->᫑ࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public put(JLjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const v0, 0x4cdd1

    invoke-direct {p0, v0, v2}, Liz/᫚᫒;->᫑ࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putAll(Liz/᫚᫒;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1ada\u1ad2<",
            "+TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x27b6f

    invoke-direct {p0, v0, v1}, Liz/᫚᫒;->᫑ࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putIfAbsent(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)TE;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const v0, 0x43e5a

    invoke-direct {p0, v0, v2}, Liz/᫚᫒;->᫑ࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public remove(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4155d

    invoke-direct {p0, v0, v2}, Liz/᫚᫒;->᫑ࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public remove(JLjava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const v0, 0x59acb

    invoke-direct {p0, v0, v2}, Liz/᫚᫒;->᫑ࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x8f8b

    invoke-direct {p0, v0, v2}, Liz/᫚᫒;->᫑ࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public replace(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)TE;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const v0, 0x60148

    invoke-direct {p0, v0, v2}, Liz/᫚᫒;->᫑ࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public replace(JLjava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;TE;)Z"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const/4 v0, 0x2

    aput-object p4, v2, v0

    const v0, 0x31f6d

    invoke-direct {p0, v0, v2}, Liz/᫚᫒;->᫑ࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2007c

    invoke-direct {p0, v0, v2}, Liz/᫚᫒;->᫑ࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public size()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x615ca

    invoke-direct {p0, v0, v1}, Liz/᫚᫒;->᫑ࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6a1ba

    invoke-direct {p0, v0, v1}, Liz/᫚᫒;->᫑ࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7723a

    invoke-direct {p0, v0, v2}, Liz/᫚᫒;->᫑ࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫚᫒;->᫑ࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
