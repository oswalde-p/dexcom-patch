.class public final Liz/᫒᫞;
.super Liz/᫁᫝;
.source "iz.\u1ad2\u1ade"


# static fields
.field public static final ᫃:[I


# instance fields
.field public final ᫁:Liz/᫁᫝;

.field public final ᫔:I

.field public final ᫚:Liz/᫁᫝;

.field public final ᫛:I

.field public final ᫜:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Liz/᫒᫞;->᫃:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(Liz/᫁᫝;Liz/᫁᫝;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Liz/᫁᫝;-><init>()V

    .line 3
    iput-object p1, p0, Liz/᫒᫞;->᫁:Liz/᫁᫝;

    .line 4
    iput-object p2, p0, Liz/᫒᫞;->᫚:Liz/᫁᫝;

    .line 5
    invoke-virtual {p1}, Liz/᫁᫝;->size()I

    move-result v1

    iput v1, p0, Liz/᫒᫞;->᫜:I

    .line 6
    invoke-virtual {p2}, Liz/᫁᫝;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Liz/᫒᫞;->᫔:I

    .line 7
    invoke-virtual {p1}, Liz/᫁᫝;->getTreeDepth()I

    move-result v1

    invoke-virtual {p2}, Liz/᫁᫝;->getTreeDepth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Liz/᫒᫞;->᫛:I

    return-void
.end method

.method public synthetic constructor <init>(Liz/᫁᫝;Liz/᫁᫝;Liz/ࡲࡨ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Liz/᫒᫞;-><init>(Liz/᫁᫝;Liz/᫁᫝;)V

    return-void
.end method

.method private varargs ࡥࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫁᫝;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 86
    :sswitch_0
    new-instance v4, Liz/ࡲࡨ;

    invoke-direct {v4, p0}, Liz/ࡲࡨ;-><init>(Liz/᫒᫞;)V

    .line 0
    goto/16 :goto_f

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v12, 0x1

    if-ne v2, p0, :cond_0

    .line 0
    :goto_0
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_f

    .line 66
    :cond_0
    instance-of v0, v2, Liz/᫁᫝;

    const/4 v11, 0x0

    if-nez v0, :cond_1

    move v12, v11

    goto :goto_0

    .line 67
    :cond_1
    check-cast v2, Liz/᫁᫝;

    .line 68
    iget v1, p0, Liz/᫒᫞;->᫔:I

    invoke-virtual {v2}, Liz/᫁᫝;->size()I

    move-result v0

    if-eq v1, v0, :cond_2

    move v12, v11

    goto :goto_0

    .line 69
    :cond_2
    iget v0, p0, Liz/᫒᫞;->᫔:I

    if-nez v0, :cond_3

    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p0}, Liz/᫁᫝;->peekCachedHashCode()I

    move-result v1

    .line 71
    invoke-virtual {v2}, Liz/᫁᫝;->peekCachedHashCode()I

    move-result v0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    if-eq v1, v0, :cond_4

    move v12, v11

    goto :goto_0

    .line 72
    :cond_4
    new-instance v10, Liz/᫋ᫍ;

    const/4 v0, 0x0

    invoke-direct {v10, p0, v0}, Liz/᫋ᫍ;-><init>(Liz/᫁᫝;Liz/ࡲࡨ;)V

    .line 73
    invoke-virtual {v10}, Liz/᫋ᫍ;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/ࡣ࡬;

    .line 74
    new-instance v9, Liz/᫋ᫍ;

    invoke-direct {v9, v2, v0}, Liz/᫋ᫍ;-><init>(Liz/᫁᫝;Liz/ࡲࡨ;)V

    .line 75
    invoke-virtual {v9}, Liz/᫋ᫍ;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liz/ࡣ࡬;

    move v7, v11

    move v6, v7

    move v5, v6

    .line 76
    :goto_1
    invoke-virtual {v1}, Liz/᫁᫝;->size()I

    move-result v4

    sub-int/2addr v4, v7

    .line 77
    invoke-virtual {v8}, Liz/᫁᫝;->size()I

    move-result v3

    sub-int/2addr v3, v6

    .line 78
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-nez v7, :cond_9

    .line 79
    invoke-virtual {v1, v8, v6, v2}, Liz/ࡣ࡬;->ࡰ᫙(Liz/᫁᫝;II)Z

    move-result v0

    .line 80
    :goto_2
    if-nez v0, :cond_5

    move v12, v11

    .line 81
    :goto_3
    goto :goto_0

    .line 80
    :cond_5
    add-int/2addr v5, v2

    .line 81
    iget v0, p0, Liz/᫒᫞;->᫔:I

    if-lt v5, v0, :cond_6

    if-ne v5, v0, :cond_a

    goto :goto_3

    .line 82
    :cond_6
    if-ne v2, v4, :cond_7

    .line 83
    invoke-virtual {v10}, Liz/᫋ᫍ;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/ࡣ࡬;

    move v7, v11

    :goto_4
    if-ne v2, v3, :cond_8

    .line 84
    invoke-virtual {v9}, Liz/᫋ᫍ;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liz/ࡣ࡬;

    move v6, v11

    goto :goto_1

    .line 83
    :cond_7
    and-int v0, v7, v2

    or-int/2addr v7, v2

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_4

    .line 84
    :cond_8
    and-int v0, v6, v2

    or-int/2addr v6, v2

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_1

    .line 80
    :cond_9
    invoke-virtual {v8, v1, v7, v2}, Liz/ࡣ࡬;->ࡰ᫙(Liz/᫁᫝;II)Z

    move-result v0

    goto :goto_2

    .line 82
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 0
    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡣ᫞;

    .line 64
    iget-object v0, p0, Liz/᫒᫞;->᫚:Liz/᫁᫝;

    invoke-virtual {v0, v1}, Liz/᫁᫝;->writeToReverse(Liz/ࡣ᫞;)V

    .line 65
    iget-object v0, p0, Liz/᫒᫞;->᫁:Liz/᫁᫝;

    invoke-virtual {v0, v1}, Liz/᫁᫝;->writeToReverse(Liz/ࡣ᫞;)V

    .line 0
    goto/16 :goto_f

    :sswitch_3
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/io/OutputStream;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int v0, v1, v3

    .line 59
    iget v2, p0, Liz/᫒᫞;->᫜:I

    if-gt v0, v2, :cond_b

    .line 60
    iget-object v0, p0, Liz/᫒᫞;->᫁:Liz/᫁᫝;

    invoke-virtual {v0, v5, v1, v3}, Liz/᫁᫝;->writeToInternal(Ljava/io/OutputStream;II)V

    .line 0
    :goto_5
    goto/16 :goto_f

    .line 60
    :cond_b
    if-lt v1, v2, :cond_c

    .line 61
    iget-object v0, p0, Liz/᫒᫞;->᫚:Liz/᫁᫝;

    sub-int/2addr v1, v2

    invoke-virtual {v0, v5, v1, v3}, Liz/᫁᫝;->writeToInternal(Ljava/io/OutputStream;II)V

    goto :goto_5

    :cond_c
    sub-int/2addr v2, v1

    .line 62
    iget-object v0, p0, Liz/᫒᫞;->᫁:Liz/᫁᫝;

    invoke-virtual {v0, v5, v1, v2}, Liz/᫁᫝;->writeToInternal(Ljava/io/OutputStream;II)V

    .line 63
    iget-object v1, p0, Liz/᫒᫞;->᫚:Liz/᫁᫝;

    const/4 v0, 0x0

    sub-int/2addr v3, v2

    invoke-virtual {v1, v5, v0, v3}, Liz/᫁᫝;->writeToInternal(Ljava/io/OutputStream;II)V

    goto :goto_5

    .line 0
    :sswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/io/OutputStream;

    .line 57
    iget-object v0, p0, Liz/᫒᫞;->᫁:Liz/᫁᫝;

    invoke-virtual {v0, v1}, Liz/᫁᫝;->writeTo(Ljava/io/OutputStream;)V

    .line 58
    iget-object v0, p0, Liz/᫒᫞;->᫚:Liz/᫁᫝;

    invoke-virtual {v0, v1}, Liz/᫁᫝;->writeTo(Ljava/io/OutputStream;)V

    .line 0
    goto/16 :goto_f

    :sswitch_5
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡣ᫞;

    .line 55
    iget-object v0, p0, Liz/᫒᫞;->᫁:Liz/᫁᫝;

    invoke-virtual {v0, v1}, Liz/᫁᫝;->writeTo(Liz/ࡣ᫞;)V

    .line 56
    iget-object v0, p0, Liz/᫒᫞;->᫚:Liz/᫁᫝;

    invoke-virtual {v0, v1}, Liz/᫁᫝;->writeTo(Liz/ࡣ᫞;)V

    .line 0
    goto/16 :goto_f

    :sswitch_6
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/nio/charset/Charset;

    .line 52
    new-instance v4, Ljava/lang/String;

    invoke-virtual {p0}, Liz/᫁᫝;->toByteArray()[B

    move-result-object v0

    invoke-direct {v4, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 0
    goto/16 :goto_f

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 43
    iget v0, p0, Liz/᫒᫞;->᫔:I

    invoke-static {v2, v4, v0}, Liz/᫁᫝;->checkRange(III)I

    move-result v1

    if-nez v1, :cond_d

    .line 44
    sget-object v4, Liz/᫁᫝;->EMPTY:Liz/᫁᫝;

    .line 0
    :goto_6
    goto/16 :goto_f

    .line 45
    :cond_d
    iget v0, p0, Liz/᫒᫞;->᫔:I

    if-ne v1, v0, :cond_e

    move-object v4, p0

    goto :goto_6

    .line 46
    :cond_e
    iget v1, p0, Liz/᫒᫞;->᫜:I

    if-gt v4, v1, :cond_f

    .line 47
    iget-object v0, p0, Liz/᫒᫞;->᫁:Liz/᫁᫝;

    invoke-virtual {v0, v2, v4}, Liz/᫁᫝;->substring(II)Liz/᫁᫝;

    move-result-object v4

    goto :goto_6

    :cond_f
    if-lt v2, v1, :cond_10

    .line 48
    iget-object v0, p0, Liz/᫒᫞;->᫚:Liz/᫁᫝;

    sub-int/2addr v2, v1

    sub-int/2addr v4, v1

    invoke-virtual {v0, v2, v4}, Liz/᫁᫝;->substring(II)Liz/᫁᫝;

    move-result-object v4

    goto :goto_6

    .line 49
    :cond_10
    iget-object v0, p0, Liz/᫒᫞;->᫁:Liz/᫁᫝;

    invoke-virtual {v0, v2}, Liz/᫁᫝;->substring(I)Liz/᫁᫝;

    move-result-object v3

    .line 50
    iget-object v2, p0, Liz/᫒᫞;->᫚:Liz/᫁᫝;

    const/4 v1, 0x0

    iget v0, p0, Liz/᫒᫞;->᫜:I

    sub-int/2addr v4, v0

    invoke-virtual {v2, v1, v4}, Liz/᫁᫝;->substring(II)Liz/᫁᫝;

    move-result-object v0

    .line 51
    new-instance v4, Liz/᫒᫞;

    invoke-direct {v4, v3, v0}, Liz/᫒᫞;-><init>(Liz/᫁᫝;Liz/᫁᫝;)V

    goto :goto_6

    .line 42
    :sswitch_8
    iget v0, p0, Liz/᫒᫞;->᫔:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_f

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int v0, v1, v4

    .line 37
    iget v3, p0, Liz/᫒᫞;->᫜:I

    if-gt v0, v3, :cond_11

    .line 38
    iget-object v0, p0, Liz/᫒᫞;->᫁:Liz/᫁᫝;

    invoke-virtual {v0, v2, v1, v4}, Liz/᫁᫝;->partialIsValidUtf8(III)I

    move-result v0

    .line 0
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_f

    .line 38
    :cond_11
    if-lt v1, v3, :cond_12

    .line 39
    iget-object v0, p0, Liz/᫒᫞;->᫚:Liz/᫁᫝;

    sub-int/2addr v1, v3

    invoke-virtual {v0, v2, v1, v4}, Liz/᫁᫝;->partialIsValidUtf8(III)I

    move-result v0

    goto :goto_7

    :cond_12
    sub-int/2addr v3, v1

    .line 40
    iget-object v0, p0, Liz/᫒᫞;->᫁:Liz/᫁᫝;

    invoke-virtual {v0, v2, v1, v3}, Liz/᫁᫝;->partialIsValidUtf8(III)I

    move-result v2

    .line 41
    iget-object v1, p0, Liz/᫒᫞;->᫚:Liz/᫁᫝;

    const/4 v0, 0x0

    sub-int/2addr v4, v3

    invoke-virtual {v1, v2, v0, v4}, Liz/᫁᫝;->partialIsValidUtf8(III)I

    move-result v0

    goto :goto_7

    .line 0
    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v2, v5

    move v1, v4

    :goto_8
    if-eqz v1, :cond_13

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 32
    :cond_13
    iget v3, p0, Liz/᫒᫞;->᫜:I

    if-gt v2, v3, :cond_14

    .line 33
    iget-object v0, p0, Liz/᫒᫞;->᫁:Liz/᫁᫝;

    invoke-virtual {v0, v6, v5, v4}, Liz/᫁᫝;->partialHash(III)I

    move-result v0

    .line 0
    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_f

    .line 33
    :cond_14
    if-lt v5, v3, :cond_15

    .line 34
    iget-object v0, p0, Liz/᫒᫞;->᫚:Liz/᫁᫝;

    sub-int/2addr v5, v3

    invoke-virtual {v0, v6, v5, v4}, Liz/᫁᫝;->partialHash(III)I

    move-result v0

    goto :goto_9

    :cond_15
    sub-int/2addr v3, v5

    .line 35
    iget-object v0, p0, Liz/᫒᫞;->᫁:Liz/᫁᫝;

    invoke-virtual {v0, v6, v5, v3}, Liz/᫁᫝;->partialHash(III)I

    move-result v2

    .line 36
    iget-object v1, p0, Liz/᫒᫞;->᫚:Liz/᫁᫝;

    const/4 v0, 0x0

    sub-int/2addr v4, v3

    invoke-virtual {v1, v2, v0, v4}, Liz/᫁᫝;->partialHash(III)I

    move-result v0

    goto :goto_9

    .line 31
    :sswitch_b
    new-instance v4, Liz/᫛᫏;

    invoke-direct {v4, p0}, Liz/᫛᫏;-><init>(Liz/᫒᫞;)V

    .line 0
    goto/16 :goto_f

    .line 25
    :sswitch_c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v1, Liz/᫋ᫍ;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Liz/᫋ᫍ;-><init>(Liz/᫁᫝;Liz/ࡲࡨ;)V

    .line 27
    :goto_a
    invoke-virtual {v1}, Liz/᫋ᫍ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 28
    invoke-virtual {v1}, Liz/᫋ᫍ;->ᫌ᫒()Liz/ࡣ࡬;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Liz/᫁᫝;->asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    const/4 v0, 0x1

    .line 30
    invoke-static {v2, v0}, Liz/᫂࡭;->newInstance(Ljava/lang/Iterable;Z)Liz/᫂࡭;

    move-result-object v4

    .line 0
    goto/16 :goto_f

    .line 24
    :sswitch_d
    new-instance v4, Liz/ࡲࡨ;

    invoke-direct {v4, p0}, Liz/ࡲࡨ;-><init>(Liz/᫒᫞;)V

    .line 0
    goto/16 :goto_f

    .line 22
    :sswitch_e
    iget-object v1, p0, Liz/᫒᫞;->᫁:Liz/᫁᫝;

    iget v0, p0, Liz/᫒᫞;->᫜:I

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v0}, Liz/᫁᫝;->partialIsValidUtf8(III)I

    move-result v2

    .line 23
    iget-object v1, p0, Liz/᫒᫞;->᫚:Liz/᫁᫝;

    invoke-virtual {v1}, Liz/᫁᫝;->size()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Liz/᫁᫝;->partialIsValidUtf8(III)I

    move-result v0

    if-nez v0, :cond_17

    const/4 v3, 0x1

    .line 0
    :cond_17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_f

    .line 21
    :sswitch_f
    iget v1, p0, Liz/᫒᫞;->᫔:I

    iget v0, p0, Liz/᫒᫞;->᫛:I

    invoke-static {v0}, Liz/᫒᫞;->᫔(I)I

    move-result v0

    if-lt v1, v0, :cond_18

    const/4 v0, 0x1

    .line 0
    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_f

    .line 21
    :cond_18
    const/4 v0, 0x0

    goto :goto_b

    .line 0
    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 18
    iget v1, p0, Liz/᫒᫞;->᫜:I

    if-ge v2, v1, :cond_19

    .line 19
    iget-object v0, p0, Liz/᫒᫞;->᫁:Liz/᫁᫝;

    invoke-virtual {v0, v2}, Liz/᫁᫝;->internalByteAt(I)B

    move-result v0

    .line 0
    :goto_c
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    goto/16 :goto_f

    .line 20
    :cond_19
    iget-object v0, p0, Liz/᫒᫞;->᫚:Liz/᫁᫝;

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Liz/᫁᫝;->internalByteAt(I)B

    move-result v0

    goto :goto_c

    .line 17
    :sswitch_11
    iget v0, p0, Liz/᫒᫞;->᫛:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_f

    :sswitch_12
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int v1, v2, v5

    or-int v0, v2, v5

    add-int/2addr v1, v0

    .line 12
    iget v3, p0, Liz/᫒᫞;->᫜:I

    if-gt v1, v3, :cond_1a

    .line 13
    iget-object v0, p0, Liz/᫒᫞;->᫁:Liz/᫁᫝;

    invoke-virtual {v0, v7, v2, v6, v5}, Liz/᫁᫝;->copyToInternal([BIII)V

    .line 0
    :goto_d
    goto :goto_f

    .line 13
    :cond_1a
    if-lt v2, v3, :cond_1b

    .line 14
    iget-object v0, p0, Liz/᫒᫞;->᫚:Liz/᫁᫝;

    sub-int/2addr v2, v3

    invoke-virtual {v0, v7, v2, v6, v5}, Liz/᫁᫝;->copyToInternal([BIII)V

    goto :goto_d

    :cond_1b
    sub-int/2addr v3, v2

    .line 15
    iget-object v0, p0, Liz/᫒᫞;->᫁:Liz/᫁᫝;

    invoke-virtual {v0, v7, v2, v6, v3}, Liz/᫁᫝;->copyToInternal([BIII)V

    .line 16
    iget-object v2, p0, Liz/᫒᫞;->᫚:Liz/᫁᫝;

    const/4 v1, 0x0

    and-int v0, v6, v3

    or-int/2addr v6, v3

    add-int/2addr v0, v6

    sub-int/2addr v5, v3

    invoke-virtual {v2, v7, v1, v0, v5}, Liz/᫁᫝;->copyToInternal([BIII)V

    goto :goto_d

    .line 0
    :sswitch_13
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 10
    iget-object v0, p0, Liz/᫒᫞;->᫁:Liz/᫁᫝;

    invoke-virtual {v0, v1}, Liz/᫁᫝;->copyTo(Ljava/nio/ByteBuffer;)V

    .line 11
    iget-object v0, p0, Liz/᫒᫞;->᫚:Liz/᫁᫝;

    invoke-virtual {v0, v1}, Liz/᫁᫝;->copyTo(Ljava/nio/ByteBuffer;)V

    .line 0
    goto :goto_f

    :sswitch_14
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 8
    iget v0, p0, Liz/᫒᫞;->᫔:I

    invoke-static {v1, v0}, Liz/᫁᫝;->checkIndex(II)V

    .line 9
    invoke-virtual {p0, v1}, Liz/᫒᫞;->internalByteAt(I)B

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    goto :goto_f

    .line 3
    :sswitch_15
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Liz/᫋ᫍ;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Liz/᫋ᫍ;-><init>(Liz/᫁᫝;Liz/ࡲࡨ;)V

    .line 5
    :goto_e
    invoke-virtual {v1}, Liz/᫋ᫍ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 6
    invoke-virtual {v1}, Liz/᫋ᫍ;->ᫌ᫒()Liz/ࡣ࡬;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Liz/᫁᫝;->asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 0
    :cond_1c
    goto :goto_f

    .line 1
    :sswitch_16
    invoke-virtual {p0}, Liz/᫁᫝;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 0
    :goto_f
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_16
        0x3 -> :sswitch_15
        0x4 -> :sswitch_14
        0x6 -> :sswitch_13
        0x9 -> :sswitch_12
        0xb -> :sswitch_11
        0xc -> :sswitch_10
        0xd -> :sswitch_f
        0xf -> :sswitch_e
        0x10 -> :sswitch_d
        0x11 -> :sswitch_c
        0x12 -> :sswitch_b
        0x13 -> :sswitch_a
        0x14 -> :sswitch_9
        0x16 -> :sswitch_8
        0x19 -> :sswitch_7
        0x1d -> :sswitch_6
        0x1f -> :sswitch_5
        0x20 -> :sswitch_4
        0x22 -> :sswitch_3
        0x23 -> :sswitch_2
        0x3c8 -> :sswitch_1
        0x9a5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ࡦࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 27
    sget-object v1, Liz/᫒᫞;->᫃:[I

    array-length v0, v1

    if-lt v2, v0, :cond_0

    const v0, 0x7fffffff

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_2

    .line 28
    :cond_0
    aget v0, v1, v2

    goto :goto_0

    .line 0
    :pswitch_1
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Liz/᫁᫝;

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Liz/᫁᫝;

    .line 21
    invoke-virtual {p0}, Liz/᫁᫝;->size()I

    move-result v3

    .line 22
    invoke-virtual {v4}, Liz/᫁᫝;->size()I

    move-result v2

    add-int v0, v3, v2

    .line 23
    new-array v1, v0, [B

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v1, v0, v0, v3}, Liz/᫁᫝;->copyTo([BIII)V

    .line 25
    invoke-virtual {v4, v1, v0, v3, v2}, Liz/᫁᫝;->copyTo([BIII)V

    .line 26
    invoke-static {v1}, Liz/᫁᫝;->wrap([B)Liz/᫁᫝;

    move-result-object v2

    .line 0
    goto/16 :goto_2

    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Liz/᫁᫝;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Liz/᫁᫝;

    .line 3
    invoke-virtual {v3}, Liz/᫁᫝;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 0
    :goto_1
    goto/16 :goto_2

    .line 4
    :cond_1
    invoke-virtual {v2}, Liz/᫁᫝;->size()I

    move-result v0

    if-nez v0, :cond_2

    move-object v2, v3

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v2}, Liz/᫁᫝;->size()I

    move-result v0

    invoke-virtual {v3}, Liz/᫁᫝;->size()I

    move-result v4

    add-int/2addr v4, v0

    const/16 p1, 0x80

    if-ge v4, p1, :cond_3

    .line 6
    invoke-static {v2, v3}, Liz/᫒᫞;->᫛(Liz/᫁᫝;Liz/᫁᫝;)Liz/᫁᫝;

    move-result-object v2

    goto :goto_1

    .line 7
    :cond_3
    instance-of v0, v2, Liz/᫒᫞;

    if-eqz v0, :cond_5

    .line 8
    move-object p0, v2

    check-cast p0, Liz/᫒᫞;

    .line 9
    iget-object v0, p0, Liz/᫒᫞;->᫚:Liz/᫁᫝;

    invoke-virtual {v0}, Liz/᫁᫝;->size()I

    move-result v1

    invoke-virtual {v3}, Liz/᫁᫝;->size()I

    move-result v0

    add-int/2addr v0, v1

    if-ge v0, p1, :cond_4

    .line 10
    iget-object v0, p0, Liz/᫒᫞;->᫚:Liz/᫁᫝;

    invoke-static {v0, v3}, Liz/᫒᫞;->᫛(Liz/᫁᫝;Liz/᫁᫝;)Liz/᫁᫝;

    move-result-object v1

    .line 11
    new-instance v2, Liz/᫒᫞;

    iget-object v0, p0, Liz/᫒᫞;->᫁:Liz/᫁᫝;

    invoke-direct {v2, v0, v1}, Liz/᫒᫞;-><init>(Liz/᫁᫝;Liz/᫁᫝;)V

    goto :goto_1

    .line 12
    :cond_4
    iget-object v0, p0, Liz/᫒᫞;->᫁:Liz/᫁᫝;

    invoke-virtual {v0}, Liz/᫁᫝;->getTreeDepth()I

    move-result v1

    iget-object v0, p0, Liz/᫒᫞;->᫚:Liz/᫁᫝;

    invoke-virtual {v0}, Liz/᫁᫝;->getTreeDepth()I

    move-result v0

    if-le v1, v0, :cond_5

    .line 13
    iget v1, p0, Liz/᫒᫞;->᫛:I

    .line 14
    invoke-virtual {v3}, Liz/᫁᫝;->getTreeDepth()I

    move-result v0

    if-le v1, v0, :cond_5

    .line 15
    new-instance v1, Liz/᫒᫞;

    iget-object v0, p0, Liz/᫒᫞;->᫚:Liz/᫁᫝;

    invoke-direct {v1, v0, v3}, Liz/᫒᫞;-><init>(Liz/᫁᫝;Liz/᫁᫝;)V

    .line 16
    new-instance v2, Liz/᫒᫞;

    iget-object v0, p0, Liz/᫒᫞;->᫁:Liz/᫁᫝;

    invoke-direct {v2, v0, v1}, Liz/᫒᫞;-><init>(Liz/᫁᫝;Liz/᫁᫝;)V

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {v2}, Liz/᫁᫝;->getTreeDepth()I

    move-result v1

    invoke-virtual {v3}, Liz/᫁᫝;->getTreeDepth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    .line 18
    invoke-static {v1}, Liz/᫒᫞;->᫔(I)I

    move-result v0

    if-lt v4, v0, :cond_6

    .line 19
    new-instance v0, Liz/᫒᫞;

    invoke-direct {v0, v2, v3}, Liz/᫒᫞;-><init>(Liz/᫁᫝;Liz/᫁᫝;)V

    move-object v2, v0

    goto :goto_1

    .line 20
    :cond_6
    new-instance v1, Liz/ᫌ᫘;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Liz/ᫌ᫘;-><init>(Liz/ࡲࡨ;)V

    invoke-static {v1, v2, v3}, Liz/ᫌ᫘;->᫊(Liz/ᫌ᫘;Liz/᫁᫝;Liz/᫁᫝;)Liz/᫁᫝;

    move-result-object v2

    goto/16 :goto_1

    .line 0
    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫒᫞;

    .line 2
    iget-object v2, v0, Liz/᫒᫞;->᫚:Liz/᫁᫝;

    .line 0
    goto :goto_2

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫒᫞;

    .line 1
    iget-object v2, v0, Liz/᫒᫞;->᫁:Liz/᫁᫝;

    .line 0
    :goto_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic ᫁(Liz/᫒᫞;)Liz/᫁᫝;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x65357

    invoke-static {v0, v1}, Liz/᫒᫞;->ࡦࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁᫝;

    return-object v0
.end method

.method public static ᫔(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1d793

    invoke-static {v0, v2}, Liz/᫒᫞;->ࡦࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic ᫚(Liz/᫒᫞;)Liz/᫁᫝;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x43e72

    invoke-static {v0, v1}, Liz/᫒᫞;->ࡦࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁᫝;

    return-object v0
.end method

.method public static ᫛(Liz/᫁᫝;Liz/᫁᫝;)Liz/᫁᫝;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x2150f

    invoke-static {v0, v1}, Liz/᫒᫞;->ࡦࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁᫝;

    return-object v0
.end method

.method public static ᫜(Liz/᫁᫝;Liz/᫁᫝;)Liz/᫁᫝;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x786ca

    invoke-static {v0, v1}, Liz/᫒᫞;->ࡦࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁᫝;

    return-object v0
.end method


# virtual methods
.method public asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70baa

    invoke-direct {p0, v0, v1}, Liz/᫒᫞;->ࡥࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public asReadOnlyByteBufferList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5af3c

    invoke-direct {p0, v0, v1}, Liz/᫒᫞;->ࡥࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public byteAt(I)B
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x7afe

    invoke-direct {p0, v0, v2}, Liz/᫒᫞;->ࡥࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method public copyTo(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x18573

    invoke-direct {p0, v0, v1}, Liz/᫒᫞;->ࡥࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public copyToInternal([BIII)V
    .locals 3

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

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x667b9

    invoke-direct {p0, v0, v2}, Liz/᫒᫞;->ࡥࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4bd0d

    invoke-direct {p0, v0, v1}, Liz/᫒᫞;->ࡥࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getTreeDepth()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x59ac5

    invoke-direct {p0, v0, v1}, Liz/᫒᫞;->ࡥࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public internalByteAt(I)B
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x41559    # 3.75E-40f

    invoke-direct {p0, v0, v2}, Liz/᫒᫞;->ࡥࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method public isBalanced()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x11eff

    invoke-direct {p0, v0, v1}, Liz/᫒᫞;->ࡥࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isValidUtf8()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xf603

    invoke-direct {p0, v0, v1}, Liz/᫒᫞;->ࡥࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public iterator()Liz/᫝ࡲ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7c42f

    invoke-direct {p0, v0, v1}, Liz/᫒᫞;->ࡥࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝ࡲ;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x25c08

    invoke-direct {p0, v0, v1}, Liz/᫒᫞;->ࡥࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public newCodedInput()Liz/᫂࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28ff1

    invoke-direct {p0, v0, v1}, Liz/᫒᫞;->ࡥࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫂࡭;

    return-object v0
.end method

.method public newInput()Ljava/io/InputStream;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70bba

    invoke-direct {p0, v0, v1}, Liz/᫒᫞;->ࡥࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public partialHash(III)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x520f

    invoke-direct {p0, v0, v2}, Liz/᫒᫞;->ࡥࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public partialIsValidUtf8(III)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5d84b

    invoke-direct {p0, v0, v2}, Liz/᫒᫞;->ࡥࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public size()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x25279

    invoke-direct {p0, v0, v1}, Liz/᫒᫞;->ࡥࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public substring(II)Liz/᫁᫝;
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

    const v0, 0x400e7

    invoke-direct {p0, v0, v2}, Liz/᫒᫞;->ࡥࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁᫝;

    return-object v0
.end method

.method public toStringInternal(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1ae88

    invoke-direct {p0, v0, v1}, Liz/᫒᫞;->ࡥࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public writeTo(Liz/ࡣ᫞;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5c3d7

    invoke-direct {p0, v0, v1}, Liz/᫒᫞;->ࡥࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1710e

    invoke-direct {p0, v0, v1}, Liz/᫒᫞;->ࡥࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeToInternal(Ljava/io/OutputStream;II)V
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

    const v0, 0x25285

    invoke-direct {p0, v0, v2}, Liz/᫒᫞;->ࡥࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeToReverse(Liz/ࡣ᫞;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4cde7

    invoke-direct {p0, v0, v1}, Liz/᫒᫞;->ࡥࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫒᫞;->ࡥࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
