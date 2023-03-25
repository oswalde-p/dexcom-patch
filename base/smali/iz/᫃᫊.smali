.class public final Liz/᫃᫊;
.super Ljava/lang/Object;
.source "iz.\u1ac3\u1aca"


# static fields
.field public static final DEFAULT_INSTANCE:Liz/᫃᫊;

.field public static final MIN_CAPACITY:I = 0x8


# instance fields
.field public count:I

.field public isMutable:Z

.field public memoizedSerializedSize:I

.field public objects:[Ljava/lang/Object;

.field public tags:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v3, Liz/᫃᫊;

    const/4 v2, 0x0

    new-array v1, v2, [I

    new-array v0, v2, [Ljava/lang/Object;

    invoke-direct {v3, v2, v1, v0, v2}, Liz/᫃᫊;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v3, Liz/᫃᫊;->DEFAULT_INSTANCE:Liz/᫃᫊;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    new-array v3, v0, [I

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v1, v3, v2, v0}, Liz/᫃᫊;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Liz/᫃᫊;->memoizedSerializedSize:I

    .line 4
    iput p1, p0, Liz/᫃᫊;->count:I

    .line 5
    iput-object p2, p0, Liz/᫃᫊;->tags:[I

    .line 6
    iput-object p3, p0, Liz/᫃᫊;->objects:[Ljava/lang/Object;

    .line 7
    iput-boolean p4, p0, Liz/᫃᫊;->isMutable:Z

    return-void
.end method

.method private ensureCapacity()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5d848

    invoke-direct {p0, v0, v1}, Liz/᫃᫊;->᫄ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getDefaultInstance()Liz/᫃᫊;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xcd08

    invoke-static {v0, v1}, Liz/᫃᫊;->᫗ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫃᫊;

    return-object v0
.end method

.method public static hashCode([II)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x615c7

    invoke-static {v0, v2}, Liz/᫃᫊;->᫗ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static hashCode([Ljava/lang/Object;I)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7afb4

    invoke-static {v0, v2}, Liz/᫃᫊;->᫗ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private mergeFrom(Liz/᫂࡭;)Liz/᫃᫊;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2e1f1

    invoke-direct {p0, v0, v1}, Liz/᫃᫊;->᫄ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫃᫊;

    return-object v0
.end method

.method public static mutableCopyOf(Liz/᫃᫊;Liz/᫃᫊;)Liz/᫃᫊;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x58651

    invoke-static {v0, v1}, Liz/᫃᫊;->᫗ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫃᫊;

    return-object v0
.end method

.method public static newInstance()Liz/᫃᫊;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4f6d9

    invoke-static {v0, v1}, Liz/᫃᫊;->᫗ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫃᫊;

    return-object v0
.end method

.method public static objectsEquals([Ljava/lang/Object;[Ljava/lang/Object;I)Z
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4cddc

    invoke-static {v0, v2}, Liz/᫃᫊;->᫗ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static tagsEquals([I[II)Z
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x690c7

    invoke-static {v0, v2}, Liz/᫃᫊;->᫗ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static writeField(ILjava/lang/Object;Liz/ᫍ᫉;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x4b95f

    invoke-static {v0, v2}, Liz/᫃᫊;->᫗ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫄ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    .line 106
    :sswitch_0
    iget v3, p0, Liz/᫃᫊;->count:I

    const/16 v1, 0x20f

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v2, v0, 0x1f

    .line 107
    iget-object v0, p0, Liz/᫃᫊;->tags:[I

    invoke-static {v0, v3}, Liz/᫃᫊;->hashCode([II)I

    move-result v1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    .line 108
    iget-object v1, p0, Liz/᫃᫊;->objects:[Ljava/lang/Object;

    iget v0, p0, Liz/᫃᫊;->count:I

    invoke-static {v1, v0}, Liz/᫃᫊;->hashCode([Ljava/lang/Object;I)I

    move-result v0

    add-int/2addr v2, v0

    .line 0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1b

    :sswitch_1
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Object;

    const/4 v4, 0x1

    if-ne p0, v5, :cond_0

    .line 0
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1b

    :cond_0
    const/4 v3, 0x0

    if-nez v5, :cond_1

    move v4, v3

    goto :goto_0

    .line 99
    :cond_1
    instance-of v0, v5, Liz/᫃᫊;

    if-nez v0, :cond_2

    move v4, v3

    goto :goto_0

    .line 100
    :cond_2
    check-cast v5, Liz/᫃᫊;

    .line 101
    iget v2, p0, Liz/᫃᫊;->count:I

    iget v0, v5, Liz/᫃᫊;->count:I

    if-ne v2, v0, :cond_3

    iget-object v1, p0, Liz/᫃᫊;->tags:[I

    iget-object v0, v5, Liz/᫃᫊;->tags:[I

    .line 102
    invoke-static {v1, v0, v2}, Liz/᫃᫊;->tagsEquals([I[II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Liz/᫃᫊;->objects:[Ljava/lang/Object;

    iget-object v1, v5, Liz/᫃᫊;->objects:[Ljava/lang/Object;

    iget v0, p0, Liz/᫃᫊;->count:I

    .line 103
    invoke-static {v2, v1, v0}, Liz/᫃᫊;->objectsEquals([Ljava/lang/Object;[Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v4, v3

    goto :goto_0

    :cond_4
    goto :goto_0

    .line 0
    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫂࡭;

    .line 97
    :cond_5
    invoke-virtual {v1}, Liz/᫂࡭;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    .line 98
    invoke-virtual {p0, v0, v1}, Liz/᫃᫊;->mergeFieldFrom(ILiz/᫂࡭;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_6
    move-object v0, p0

    .line 0
    goto/16 :goto_1b

    .line 94
    :sswitch_3
    iget v3, p0, Liz/᫃᫊;->count:I

    iget-object v2, p0, Liz/᫃᫊;->tags:[I

    array-length v1, v2

    if-ne v3, v1, :cond_7

    const/4 v1, 0x4

    if-ge v3, v1, :cond_8

    const/16 v1, 0x8

    :goto_1
    add-int/2addr v3, v1

    .line 95
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Liz/᫃᫊;->tags:[I

    .line 96
    iget-object v1, p0, Liz/᫃᫊;->objects:[Ljava/lang/Object;

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Liz/᫃᫊;->objects:[Ljava/lang/Object;

    .line 0
    :cond_7
    goto/16 :goto_1b

    .line 94
    :cond_8
    shr-int/lit8 v1, v3, 0x1

    goto :goto_1

    .line 0
    :sswitch_4
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, Liz/᫒᫗;

    const/4 v4, 0x0

    .line 82
    :goto_2
    iget v1, p0, Liz/᫃᫊;->count:I

    if-ge v4, v1, :cond_e

    .line 83
    iget-object v1, p0, Liz/᫃᫊;->tags:[I

    aget v1, v1, v4

    .line 84
    invoke-static {v1}, Liz/ࡣᫎ;->getTagFieldNumber(I)I

    move-result v3

    .line 85
    invoke-static {v1}, Liz/ࡣᫎ;->getTagWireType(I)I

    move-result v2

    if-eqz v2, :cond_c

    const/4 v1, 0x1

    if-eq v2, v1, :cond_b

    const/4 v1, 0x2

    if-eq v2, v1, :cond_a

    const/4 v1, 0x3

    if-eq v2, v1, :cond_9

    const/4 v1, 0x5

    if-ne v2, v1, :cond_d

    .line 86
    iget-object v1, p0, Liz/᫃᫊;->objects:[Ljava/lang/Object;

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v3, v1}, Liz/᫒᫗;->writeFixed32(II)V

    .line 93
    :goto_3
    const/4 v1, 0x1

    add-int/2addr v4, v1

    goto :goto_2

    .line 88
    :cond_9
    invoke-virtual {v5, v3, v1}, Liz/᫒᫗;->writeTag(II)V

    .line 89
    iget-object v1, p0, Liz/᫃᫊;->objects:[Ljava/lang/Object;

    aget-object v1, v1, v4

    check-cast v1, Liz/᫃᫊;

    invoke-virtual {v1, v5}, Liz/᫃᫊;->writeTo(Liz/᫒᫗;)V

    const/4 v1, 0x4

    .line 90
    invoke-virtual {v5, v3, v1}, Liz/᫒᫗;->writeTag(II)V

    goto :goto_3

    .line 91
    :cond_a
    iget-object v1, p0, Liz/᫃᫊;->objects:[Ljava/lang/Object;

    aget-object v1, v1, v4

    check-cast v1, Liz/᫁᫝;

    invoke-virtual {v5, v3, v1}, Liz/᫒᫗;->writeBytes(ILiz/᫁᫝;)V

    goto :goto_3

    .line 92
    :cond_b
    iget-object v1, p0, Liz/᫃᫊;->objects:[Ljava/lang/Object;

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v5, v3, v1, v2}, Liz/᫒᫗;->writeFixed64(IJ)V

    goto :goto_3

    .line 93
    :cond_c
    iget-object v1, p0, Liz/᫃᫊;->objects:[Ljava/lang/Object;

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v5, v3, v1, v2}, Liz/᫒᫗;->writeUInt64(IJ)V

    goto :goto_3

    .line 87
    :cond_d
    invoke-static {}, Liz/᫃᫒;->invalidWireType()Liz/ࡢࡪ;

    move-result-object v0

    throw v0

    .line 0
    :cond_e
    goto/16 :goto_1b

    :sswitch_5
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Liz/ᫍ᫉;

    .line 77
    iget v1, p0, Liz/᫃᫊;->count:I

    if-nez v1, :cond_10

    .line 0
    :cond_f
    goto/16 :goto_1b

    .line 78
    :cond_10
    move-object v1, v4

    check-cast v1, Liz/ࡳ᫕;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v1, Liz/᫂ᫎ;->ASCENDING:Liz/᫂ᫎ;

    const/4 v3, 0x0

    .line 80
    :goto_4
    iget v1, p0, Liz/᫃᫊;->count:I

    if-ge v3, v1, :cond_f

    .line 81
    iget-object v1, p0, Liz/᫃᫊;->tags:[I

    aget v2, v1, v3

    iget-object v1, p0, Liz/᫃᫊;->objects:[Ljava/lang/Object;

    aget-object v1, v1, v3

    invoke-static {v2, v1, v4}, Liz/᫃᫊;->writeField(ILjava/lang/Object;Liz/ᫍ᫉;)V

    const/4 v1, 0x1

    add-int/2addr v3, v1

    goto :goto_4

    .line 0
    :sswitch_6
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Liz/᫒᫗;

    const/4 v3, 0x0

    .line 62
    :goto_5
    iget v1, p0, Liz/᫃᫊;->count:I

    if-ge v3, v1, :cond_11

    .line 63
    iget-object v1, p0, Liz/᫃᫊;->tags:[I

    aget v1, v1, v3

    invoke-static {v1}, Liz/ࡣᫎ;->getTagFieldNumber(I)I

    move-result v2

    .line 64
    iget-object v1, p0, Liz/᫃᫊;->objects:[Ljava/lang/Object;

    aget-object v1, v1, v3

    check-cast v1, Liz/᫁᫝;

    invoke-virtual {v4, v2, v1}, Liz/᫒᫗;->writeRawMessageSetExtension(ILiz/᫁᫝;)V

    const/4 v1, 0x1

    add-int/2addr v3, v1

    goto :goto_5

    .line 0
    :cond_11
    goto/16 :goto_1b

    :sswitch_7
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, Liz/ᫍ᫉;

    .line 53
    move-object v1, v5

    check-cast v1, Liz/ࡳ᫕;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v2, Liz/᫂ᫎ;->ASCENDING:Liz/᫂ᫎ;

    .line 55
    sget-object v1, Liz/᫂ᫎ;->DESCENDING:Liz/᫂ᫎ;

    if-ne v2, v1, :cond_13

    .line 56
    iget v2, p0, Liz/᫃᫊;->count:I

    const/4 v1, -0x1

    and-int v4, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v4, v2

    :goto_6
    if-ltz v4, :cond_15

    .line 57
    iget-object v1, p0, Liz/᫃᫊;->tags:[I

    aget v1, v1, v4

    invoke-static {v1}, Liz/ࡣᫎ;->getTagFieldNumber(I)I

    move-result v3

    .line 58
    iget-object v1, p0, Liz/᫃᫊;->objects:[Ljava/lang/Object;

    aget-object v2, v1, v4

    move-object v1, v5

    check-cast v1, Liz/ࡳ᫕;

    invoke-virtual {v1, v3, v2}, Liz/ࡳ᫕;->ᫎ࡯(ILjava/lang/Object;)V

    const/4 v2, -0x1

    :goto_7
    if-eqz v2, :cond_12

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_7

    :cond_12
    goto :goto_6

    :cond_13
    const/4 v4, 0x0

    .line 59
    :goto_8
    iget v1, p0, Liz/᫃᫊;->count:I

    if-ge v4, v1, :cond_15

    .line 60
    iget-object v1, p0, Liz/᫃᫊;->tags:[I

    aget v1, v1, v4

    invoke-static {v1}, Liz/ࡣᫎ;->getTagFieldNumber(I)I

    move-result v3

    .line 61
    iget-object v1, p0, Liz/᫃᫊;->objects:[Ljava/lang/Object;

    aget-object v2, v1, v4

    move-object v1, v5

    check-cast v1, Liz/ࡳ᫕;

    invoke-virtual {v1, v3, v2}, Liz/ࡳ᫕;->ᫎ࡯(ILjava/lang/Object;)V

    const/4 v2, 0x1

    :goto_9
    if-eqz v2, :cond_14

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_9

    :cond_14
    goto :goto_8

    .line 0
    :cond_15
    goto/16 :goto_1b

    :sswitch_8
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x1

    aget-object v3, p2, v1

    check-cast v3, Ljava/lang/Object;

    .line 45
    invoke-virtual {p0}, Liz/᫃᫊;->checkMutable()V

    .line 46
    invoke-direct {p0}, Liz/᫃᫊;->ensureCapacity()V

    .line 47
    iget-object v1, p0, Liz/᫃᫊;->tags:[I

    iget v2, p0, Liz/᫃᫊;->count:I

    aput v4, v1, v2

    .line 48
    iget-object v1, p0, Liz/᫃᫊;->objects:[Ljava/lang/Object;

    aput-object v3, v1, v2

    const/4 v1, 0x1

    add-int/2addr v2, v1

    .line 49
    iput v2, p0, Liz/᫃᫊;->count:I

    .line 0
    goto/16 :goto_1b

    :sswitch_9
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v3, 0x0

    .line 42
    :goto_a
    iget v1, p0, Liz/᫃᫊;->count:I

    if-ge v3, v1, :cond_17

    .line 43
    iget-object v1, p0, Liz/᫃᫊;->tags:[I

    aget v1, v1, v3

    invoke-static {v1}, Liz/ࡣᫎ;->getTagFieldNumber(I)I

    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Liz/᫃᫊;->objects:[Ljava/lang/Object;

    aget-object v1, v1, v3

    invoke-static {v5, v4, v2, v1}, Liz/ࡠࡢ;->ࡲ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    :goto_b
    if-eqz v2, :cond_16

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_b

    :cond_16
    goto :goto_a

    .line 0
    :cond_17
    goto/16 :goto_1b

    :sswitch_a
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

    .line 39
    invoke-virtual {p0}, Liz/᫃᫊;->checkMutable()V

    if-eqz v2, :cond_18

    const/4 v0, 0x0

    .line 40
    invoke-static {v2, v0}, Liz/ࡣᫎ;->makeTag(II)I

    move-result v2

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Liz/᫃᫊;->storeField(ILjava/lang/Object;)V

    move-object v0, p0

    .line 0
    goto/16 :goto_1b

    .line 41
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v4, "\u0011\u001b\'#R\u001b$O\u001d\u001d!K\u000cI\u001f\t\u0013\u000f\tC\t\u000b\u0006\u000c\u0003=\u000b\u0011\u0008{}\nD"

    const/16 v1, 0x7002

    const/16 v3, 0xcd2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p2, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, p2

    move v1, v5

    :goto_d
    if-eqz v1, :cond_19

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_d

    :cond_19
    :goto_e
    if-eqz v3, :cond_1a

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_1a
    sub-int/2addr v2, p1

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_c

    :cond_1b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 0
    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/᫁᫝;

    .line 36
    invoke-virtual {p0}, Liz/᫃᫊;->checkMutable()V

    if-eqz v2, :cond_1c

    const/4 v0, 0x2

    .line 37
    invoke-static {v2, v0}, Liz/ࡣᫎ;->makeTag(II)I

    move-result v0

    invoke-virtual {p0, v0, v1}, Liz/᫃᫊;->storeField(ILjava/lang/Object;)V

    move-object v0, p0

    .line 0
    goto/16 :goto_1b

    .line 38
    :cond_1c
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v3, "3?MK|GR\u007fOQW\u0004F\u0006]IUSO\u000cSWT\\U\u0012aibX\\j\'"

    const/16 v2, -0x39d4

    const/16 v1, -0x3d03

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short p1, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p0, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_f
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, p1, v4

    or-int v0, p1, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    add-int/2addr v2, p0

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_10
    if-eqz v1, :cond_1d

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_10

    :cond_1d
    goto :goto_f

    :cond_1e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 0
    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Liz/᫂࡭;

    .line 24
    invoke-virtual {p0}, Liz/᫃᫊;->checkMutable()V

    .line 25
    invoke-static {v3}, Liz/ࡣᫎ;->getTagFieldNumber(I)I

    move-result v5

    .line 26
    invoke-static {v3}, Liz/ࡣᫎ;->getTagWireType(I)I

    move-result v4

    const/4 v2, 0x1

    if-eqz v4, :cond_23

    if-eq v4, v2, :cond_22

    const/4 v0, 0x2

    if-eq v4, v0, :cond_21

    const/4 v1, 0x3

    const/4 v0, 0x4

    if-eq v4, v1, :cond_20

    if-eq v4, v0, :cond_1f

    const/4 v0, 0x5

    if-ne v4, v0, :cond_24

    .line 27
    invoke-virtual {v6}, Liz/᫂࡭;->readFixed32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Liz/᫃᫊;->storeField(ILjava/lang/Object;)V

    .line 0
    :goto_11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1b

    .line 28
    :cond_1f
    const/4 v2, 0x0

    goto :goto_11

    .line 29
    :cond_20
    new-instance v1, Liz/᫃᫊;

    invoke-direct {v1}, Liz/᫃᫊;-><init>()V

    .line 30
    invoke-direct {v1, v6}, Liz/᫃᫊;->mergeFrom(Liz/᫂࡭;)Liz/᫃᫊;

    .line 31
    invoke-static {v5, v0}, Liz/ࡣᫎ;->makeTag(II)I

    move-result v0

    invoke-virtual {v6, v0}, Liz/᫂࡭;->checkLastTagWas(I)V

    .line 32
    invoke-virtual {p0, v3, v1}, Liz/᫃᫊;->storeField(ILjava/lang/Object;)V

    goto :goto_11

    .line 33
    :cond_21
    invoke-virtual {v6}, Liz/᫂࡭;->readBytes()Liz/᫁᫝;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Liz/᫃᫊;->storeField(ILjava/lang/Object;)V

    goto :goto_11

    .line 34
    :cond_22
    invoke-virtual {v6}, Liz/᫂࡭;->readFixed64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Liz/᫃᫊;->storeField(ILjava/lang/Object;)V

    goto :goto_11

    .line 35
    :cond_23
    invoke-virtual {v6}, Liz/᫂࡭;->readInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Liz/᫃᫊;->storeField(ILjava/lang/Object;)V

    goto :goto_11

    .line 28
    :cond_24
    invoke-static {}, Liz/᫃᫒;->invalidWireType()Liz/ࡢࡪ;

    move-result-object v0

    throw v0

    .line 0
    :sswitch_d
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Liz/᫃᫊;->isMutable:Z

    .line 0
    goto/16 :goto_1b

    .line 16
    :sswitch_e
    iget v2, p0, Liz/᫃᫊;->memoizedSerializedSize:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_25

    .line 0
    :goto_12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1b

    .line 16
    :cond_25
    const/4 v3, 0x0

    move v2, v3

    .line 17
    :goto_13
    iget v0, p0, Liz/᫃᫊;->count:I

    if-ge v3, v0, :cond_28

    .line 18
    iget-object v0, p0, Liz/᫃᫊;->tags:[I

    aget v0, v0, v3

    .line 19
    invoke-static {v0}, Liz/ࡣᫎ;->getTagFieldNumber(I)I

    move-result v1

    .line 20
    iget-object v0, p0, Liz/᫃᫊;->objects:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Liz/᫁᫝;

    .line 21
    invoke-static {v1, v0}, Liz/᫒᫗;->computeRawMessageSetExtensionSize(ILiz/᫁᫝;)I

    move-result v1

    :goto_14
    if-eqz v1, :cond_26

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_14

    :cond_26
    const/4 v1, 0x1

    :goto_15
    if-eqz v1, :cond_27

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_15

    :cond_27
    goto :goto_13

    .line 22
    :cond_28
    iput v2, p0, Liz/᫃᫊;->memoizedSerializedSize:I

    goto :goto_12

    .line 3
    :sswitch_f
    iget v2, p0, Liz/᫃᫊;->memoizedSerializedSize:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_29

    .line 0
    :goto_16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1b

    .line 3
    :cond_29
    const/4 v3, 0x0

    move v2, v3

    .line 4
    :goto_17
    iget v0, p0, Liz/᫃᫊;->count:I

    if-ge v3, v0, :cond_2f

    .line 5
    iget-object v0, p0, Liz/᫃᫊;->tags:[I

    aget v0, v0, v3

    .line 6
    invoke-static {v0}, Liz/ࡣᫎ;->getTagFieldNumber(I)I

    move-result v4

    .line 7
    invoke-static {v0}, Liz/ࡣᫎ;->getTagWireType(I)I

    move-result v5

    if-eqz v5, :cond_2e

    const/4 v0, 0x1

    if-eq v5, v0, :cond_2d

    const/4 v1, 0x2

    if-eq v5, v1, :cond_2c

    const/4 v0, 0x3

    if-eq v5, v0, :cond_2b

    const/4 v0, 0x5

    if-ne v5, v0, :cond_30

    .line 8
    iget-object v0, p0, Liz/᫃᫊;->objects:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4, v0}, Liz/᫒᫗;->computeFixed32Size(II)I

    move-result v1

    .line 14
    :goto_18
    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    move v2, v0

    :goto_19
    const/4 v1, 0x1

    :goto_1a
    if-eqz v1, :cond_2a

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1a

    :cond_2a
    goto :goto_17

    .line 10
    :cond_2b
    invoke-static {v4}, Liz/᫒᫗;->computeTagSize(I)I

    move-result v4

    mul-int/2addr v4, v1

    iget-object v0, p0, Liz/᫃᫊;->objects:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Liz/᫃᫊;

    .line 11
    invoke-virtual {v0}, Liz/᫃᫊;->getSerializedSize()I

    move-result v1

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_19

    .line 12
    :cond_2c
    iget-object v0, p0, Liz/᫃᫊;->objects:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Liz/᫁᫝;

    invoke-static {v4, v0}, Liz/᫒᫗;->computeBytesSize(ILiz/᫁᫝;)I

    move-result v1

    goto :goto_18

    .line 13
    :cond_2d
    iget-object v0, p0, Liz/᫃᫊;->objects:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, Liz/᫒᫗;->computeFixed64Size(IJ)I

    move-result v1

    goto :goto_18

    .line 14
    :cond_2e
    iget-object v0, p0, Liz/᫃᫊;->objects:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, Liz/᫒᫗;->computeUInt64Size(IJ)I

    move-result v1

    goto :goto_18

    .line 15
    :cond_2f
    iput v2, p0, Liz/᫃᫊;->memoizedSerializedSize:I

    goto/16 :goto_16

    .line 9
    :cond_30
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, Liz/᫃᫒;->invalidWireType()Liz/ࡢࡪ;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1
    :sswitch_10
    iget-boolean v1, p0, Liz/᫃᫊;->isMutable:Z

    if-eqz v1, :cond_31

    .line 0
    :goto_1b
    return-object v0

    .line 2
    :cond_31
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_10
        0x2 -> :sswitch_f
        0x3 -> :sswitch_e
        0x4 -> :sswitch_d
        0x5 -> :sswitch_c
        0x6 -> :sswitch_b
        0x7 -> :sswitch_a
        0x8 -> :sswitch_9
        0x9 -> :sswitch_8
        0xa -> :sswitch_7
        0xb -> :sswitch_6
        0xc -> :sswitch_5
        0xd -> :sswitch_4
        0x11 -> :sswitch_3
        0x15 -> :sswitch_2
        0x3c8 -> :sswitch_1
        0x87d -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫗ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v4, p1, v0

    check-cast v4, Liz/ᫍ᫉;

    .line 14
    invoke-static {v1}, Liz/ࡣᫎ;->getTagFieldNumber(I)I

    move-result v3

    .line 15
    invoke-static {v1}, Liz/ࡣᫎ;->getTagWireType(I)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    .line 16
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v4, Liz/ࡳ᫕;

    invoke-virtual {v4, v3, v0}, Liz/ࡳ᫕;->᫓࡯(II)V

    goto/16 :goto_7

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {}, Liz/᫃᫒;->invalidWireType()Liz/ࡢࡪ;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 18
    :cond_1
    move-object v0, v4

    check-cast v0, Liz/ࡳ᫕;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Liz/᫂ᫎ;->ASCENDING:Liz/᫂ᫎ;

    .line 20
    move-object v0, v4

    check-cast v0, Liz/ࡳ᫕;

    invoke-virtual {v0, v3}, Liz/ࡳ᫕;->ࡣࡤ(I)V

    .line 21
    check-cast v5, Liz/᫃᫊;

    invoke-virtual {v5, v4}, Liz/᫃᫊;->writeTo(Liz/ᫍ᫉;)V

    .line 22
    invoke-virtual {v0, v3}, Liz/ࡳ᫕;->᫏ࡤ(I)V

    goto/16 :goto_7

    .line 23
    :cond_2
    check-cast v5, Liz/᫁᫝;

    check-cast v4, Liz/ࡳ᫕;

    invoke-virtual {v4, v3, v5}, Liz/ࡳ᫕;->᫙࡯(ILiz/᫁᫝;)V

    goto/16 :goto_7

    .line 24
    :cond_3
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast v4, Liz/ࡳ᫕;

    invoke-virtual {v4, v3, v0, v1}, Liz/ࡳ᫕;->ࡤ࡯(IJ)V

    goto/16 :goto_7

    .line 25
    :cond_4
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast v4, Liz/ࡳ᫕;

    invoke-virtual {v4, v3, v0, v1}, Liz/ࡳ᫕;->࡯࡯(IJ)V

    goto/16 :goto_7

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, [I

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, [I

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v3, 0x0

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_6

    .line 13
    aget v1, v6, v2

    aget v0, v5, v2

    if-eq v1, v0, :cond_5

    .line 0
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_7

    .line 13
    :cond_5
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_0

    :cond_6
    const/4 v3, 0x1

    goto :goto_1

    .line 0
    :pswitch_3
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, [Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, [Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v3, 0x0

    move v2, v3

    :goto_2
    if-ge v2, v4, :cond_8

    .line 12
    aget-object v1, v6, v2

    aget-object v0, v5, v2

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 0
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_7

    .line 12
    :cond_7
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_2

    :cond_8
    const/4 v3, 0x1

    goto :goto_3

    .line 11
    :pswitch_4
    new-instance v2, Liz/᫃᫊;

    invoke-direct {v2}, Liz/᫃᫊;-><init>()V

    .line 0
    goto/16 :goto_7

    :pswitch_5
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Liz/᫃᫊;

    const/4 v0, 0x1

    aget-object v7, p1, v0

    check-cast v7, Liz/᫃᫊;

    .line 5
    iget v6, p0, Liz/᫃᫊;->count:I

    iget v0, v7, Liz/᫃᫊;->count:I

    add-int/2addr v6, v0

    .line 6
    iget-object v0, p0, Liz/᫃᫊;->tags:[I

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    .line 7
    iget-object v2, v7, Liz/᫃᫊;->tags:[I

    iget v1, p0, Liz/᫃᫊;->count:I

    iget v0, v7, Liz/᫃᫊;->count:I

    const/4 v4, 0x0

    invoke-static {v2, v4, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget-object v0, p0, Liz/᫃᫊;->objects:[Ljava/lang/Object;

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    .line 9
    iget-object v2, v7, Liz/᫃᫊;->objects:[Ljava/lang/Object;

    iget v1, p0, Liz/᫃᫊;->count:I

    iget v0, v7, Liz/᫃᫊;->count:I

    invoke-static {v2, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    new-instance v2, Liz/᫃᫊;

    const/4 v0, 0x1

    invoke-direct {v2, v6, v5, v3, v0}, Liz/᫃᫊;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 0
    goto :goto_7

    :pswitch_6
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, [Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v2, 0x11

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v4, :cond_9

    mul-int/lit8 v1, v2, 0x1f

    .line 4
    aget-object v0, v5, v3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_4

    .line 0
    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_7

    :pswitch_7
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, [I

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v2, 0x11

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v4, :cond_b

    mul-int/lit8 v1, v2, 0x1f

    .line 2
    aget v0, v5, v3

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_a

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_a
    goto :goto_5

    .line 0
    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_7

    .line 1
    :pswitch_8
    sget-object v2, Liz/᫃᫊;->DEFAULT_INSTANCE:Liz/᫃᫊;

    .line 0
    :goto_7
    return-object v2

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public checkMutable()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x170ef

    invoke-direct {p0, v0, v1}, Liz/᫃᫊;->᫄ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4940f

    invoke-direct {p0, v0, v1}, Liz/᫃᫊;->᫄ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getSerializedSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5d839

    invoke-direct {p0, v0, v1}, Liz/᫃᫊;->᫄ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSerializedSizeAsMessageSet()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x60138

    invoke-direct {p0, v0, v1}, Liz/᫃᫊;->᫄ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x78f1f

    invoke-direct {p0, v0, v1}, Liz/᫃᫊;->᫄ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public makeImmutable()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f65f

    invoke-direct {p0, v0, v1}, Liz/᫃᫊;->᫄ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public mergeFieldFrom(ILiz/᫂࡭;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0xa3fd

    invoke-direct {p0, v0, v2}, Liz/᫃᫊;->᫄ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public mergeLengthDelimitedField(ILiz/᫁᫝;)Liz/᫃᫊;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x266e8

    invoke-direct {p0, v0, v2}, Liz/᫃᫊;->᫄ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫃᫊;

    return-object v0
.end method

.method public mergeVarintField(II)Liz/᫃᫊;
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

    const v0, 0x58642

    invoke-direct {p0, v0, v2}, Liz/᫃᫊;->᫄ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫃᫊;

    return-object v0
.end method

.method public final printWithIndent(Ljava/lang/StringBuilder;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3485f

    invoke-direct {p0, v0, v2}, Liz/᫃᫊;->᫄ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public storeField(ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x6ce34

    invoke-direct {p0, v0, v2}, Liz/᫃᫊;->᫄ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeAsMessageSetTo(Liz/ᫍ᫉;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xb881

    invoke-direct {p0, v0, v1}, Liz/᫃᫊;->᫄ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeAsMessageSetTo(Liz/᫒᫗;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x15c7a

    invoke-direct {p0, v0, v1}, Liz/᫃᫊;->᫄ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeTo(Liz/ᫍ᫉;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x429d8

    invoke-direct {p0, v0, v1}, Liz/᫃᫊;->᫄ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeTo(Liz/᫒᫗;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x74932

    invoke-direct {p0, v0, v1}, Liz/᫃᫊;->᫄ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫃᫊;->᫄ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
