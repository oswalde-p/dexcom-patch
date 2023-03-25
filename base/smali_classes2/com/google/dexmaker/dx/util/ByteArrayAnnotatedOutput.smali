.class public final Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/dexmaker/dx/util/AnnotatedOutput;
.implements Lcom/google/dexmaker/dx/util/ByteOutput;


# static fields
.field public static final DEFAULT_SIZE:I = 0x3e8


# instance fields
.field public annotationWidth:I

.field public annotations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput$Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public cursor:I

.field public data:[B

.field public hexCols:I

.field public final stretchy:Z

.field public verbose:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x3e8

    invoke-direct {p0, v0}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    new-array v1, p1, [B

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;-><init>([BZ)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;-><init>([BZ)V

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, ",*:(c\u0002~b>F:;"

    const/16 v2, -0x577c

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->stretchy:Z

    iput-object p1, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->data:[B

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    iput-boolean v1, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->verbose:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->annotations:Ljava/util/ArrayList;

    iput v1, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->annotationWidth:I

    iput v1, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->hexCols:I

    return-void
.end method

.method private ensureCapacity(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x70bb2

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->᫗ࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static throwBounds()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27b6c

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->᫂ࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫂ࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    new-instance v7, Ljava/lang/IndexOutOfBoundsException;

    const-string v3, "\u0011#\"\u0012\u0019\u001b\u001eH\u001c\u0016E\u001c\u0016\u000c\u0016\u0006?\u000f~\u0010\u0010:\u000e\u0001|6z\u0003w"

    const/16 v2, -0x6d0f

    const/16 v1, -0x1e3a

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short p1, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p0, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, p1, v4

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    move v1, p0

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v7

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫗ࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    move-object v2, p0

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ltz v4, :cond_3

    iget v3, v2, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    :goto_0
    if-eqz v4, :cond_0

    xor-int v1, v3, v4

    and-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_0
    iget-boolean v1, v2, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->stretchy:Z

    if-eqz v1, :cond_2

    invoke-direct {v2, v3}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->ensureCapacity(I)V

    :cond_1
    iput v3, v2, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    goto/16 :goto_14

    :cond_2
    iget-object v1, v2, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->data:[B

    array-length v1, v1

    if-le v3, v1, :cond_1

    invoke-static {}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->throwBounds()V

    goto/16 :goto_14

    :cond_3
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v5, "\u000c\u0019 \u001a!MjO`"

    const/16 v4, 0x600b

    const/16 v3, 0x29b2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-boolean v0, v2, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->stretchy:Z

    if-eqz v0, :cond_4

    iget v3, v2, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    const/4 v1, 0x5

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    invoke-direct {v2, v0}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->ensureCapacity(I)V

    :cond_4
    iget v1, v2, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    invoke-static {v2, v4}, Lcom/google/dexmaker/dx/util/Leb128Utils;->writeUnsignedLeb128(Lcom/google/dexmaker/dx/util/ByteOutput;I)V

    iget v0, v2, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_14

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-boolean v0, v2, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->stretchy:Z

    if-eqz v0, :cond_6

    iget v3, v2, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    const/4 v1, 0x5

    :goto_1
    if-eqz v1, :cond_5

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_5
    invoke-direct {v2, v3}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->ensureCapacity(I)V

    :cond_6
    iget v1, v2, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    invoke-static {v2, v4}, Lcom/google/dexmaker/dx/util/Leb128Utils;->writeSignedLeb128(Lcom/google/dexmaker/dx/util/ByteOutput;I)V

    iget v0, v2, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_14

    :sswitch_3
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v6, v2, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    const/4 v1, 0x2

    and-int v5, v6, v1

    or-int/2addr v1, v6

    add-int/2addr v5, v1

    iget-boolean v1, v2, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->stretchy:Z

    if-eqz v1, :cond_8

    invoke-direct {v2, v5}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->ensureCapacity(I)V

    :cond_7
    iget-object v4, v2, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->data:[B

    int-to-byte v1, v7

    aput-byte v1, v4, v6

    const/4 v1, 0x1

    and-int v3, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v3, v6

    shr-int/lit8 v1, v7, 0x8

    int-to-byte v1, v1

    aput-byte v1, v4, v3

    iput v5, v2, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    goto/16 :goto_14

    :cond_8
    iget-object v1, v2, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->data:[B

    array-length v1, v1

    if-le v5, v1, :cond_7

    invoke-static {}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->throwBounds()V

    goto/16 :goto_14

    :sswitch_4
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget v8, v2, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    const/16 v1, 0x8

    add-int v7, v8, v1

    iget-boolean v1, v2, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->stretchy:Z

    if-eqz v1, :cond_a

    invoke-direct {v2, v7}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->ensureCapacity(I)V

    :cond_9
    long-to-int v10, v3

    iget-object v6, v2, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->data:[B

    int-to-byte v1, v10

    aput-byte v1, v6, v8

    const/4 v1, 0x1

    add-int v5, v8, v1

    shr-int/lit8 v1, v10, 0x8

    int-to-byte v1, v1

    aput-byte v1, v6, v5

    const/4 v9, 0x2

    move v5, v8

    :goto_2
    if-eqz v9, :cond_b

    xor-int v1, v5, v9

    and-int/2addr v5, v9

    shl-int/lit8 v9, v5, 0x1

    move v5, v1

    goto :goto_2

    :cond_a
    iget-object v1, v2, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->data:[B

    array-length v1, v1

    if-le v7, v1, :cond_9

    invoke-static {}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->throwBounds()V

    goto/16 :goto_14

    :cond_b
    shr-int/lit8 v1, v10, 0x10

    int-to-byte v1, v1

    aput-byte v1, v6, v5

    const/4 v9, 0x3

    move v5, v8

    :goto_3
    if-eqz v9, :cond_c

    xor-int v1, v5, v9

    and-int/2addr v5, v9

    shl-int/lit8 v9, v5, 0x1

    move v5, v1

    goto :goto_3

    :cond_c
    shr-int/lit8 v1, v10, 0x18

    int-to-byte v1, v1

    aput-byte v1, v6, v5

    const/16 v1, 0x20

    shr-long/2addr v3, v1

    long-to-int v5, v3

    const/4 v1, 0x4

    add-int v3, v8, v1

    int-to-byte v1, v5

    aput-byte v1, v6, v3

    const/4 v1, 0x5

    and-int v3, v8, v1

    or-int/2addr v1, v8

    add-int/2addr v3, v1

    shr-int/lit8 v1, v5, 0x8

    int-to-byte v1, v1

    aput-byte v1, v6, v3

    const/4 v4, 0x6

    move v3, v8

    :goto_4
    if-eqz v4, :cond_d

    xor-int v1, v3, v4

    and-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x1

    move v3, v1

    goto :goto_4

    :cond_d
    shr-int/lit8 v1, v5, 0x10

    int-to-byte v1, v1

    aput-byte v1, v6, v3

    const/4 v1, 0x7

    and-int v3, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v3, v8

    shr-int/lit8 v1, v5, 0x18

    int-to-byte v1, v1

    aput-byte v1, v6, v3

    iput v7, v2, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    goto/16 :goto_14

    :sswitch_5
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v5, v2, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    const/4 v1, 0x4

    and-int v4, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v4, v1

    iget-boolean v1, v2, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->stretchy:Z

    if-eqz v1, :cond_f

    invoke-direct {v2, v4}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->ensureCapacity(I)V

    :cond_e
    iget-object v6, v2, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->data:[B

    int-to-byte v1, v7

    aput-byte v1, v6, v5

    const/4 v1, 0x1

    add-int v3, v5, v1

    shr-int/lit8 v1, v7, 0x8

    int-to-byte v1, v1

    aput-byte v1, v6, v3

    const/4 v1, 0x2

    add-int v3, v5, v1

    shr-int/lit8 v1, v7, 0x10

    int-to-byte v1, v1

    aput-byte v1, v6, v3

    const/4 v1, 0x3

    add-int/2addr v5, v1

    shr-int/lit8 v1, v7, 0x18

    int-to-byte v1, v1

    aput-byte v1, v6, v5

    iput v4, v2, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    goto/16 :goto_14

    :cond_f
    iget-object v1, v2, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->data:[B

    array-length v1, v1

    if-le v4, v1, :cond_e

    invoke-static {}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->throwBounds()V

    goto/16 :goto_14

    :sswitch_6
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v5, v2, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    const/4 v1, 0x1

    add-int v4, v5, v1

    iget-boolean v1, v2, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->stretchy:Z

    if-eqz v1, :cond_11

    invoke-direct {v2, v4}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->ensureCapacity(I)V

    :cond_10
    iget-object v3, v2, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->data:[B

    int-to-byte v1, v6

    aput-byte v1, v3, v5

    iput v4, v2, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    goto/16 :goto_14

    :cond_11
    iget-object v1, v2, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->data:[B

    array-length v1, v1

    if-le v4, v1, :cond_10

    invoke-static {}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->throwBounds()V

    goto/16 :goto_14

    :sswitch_7
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, [B

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget v6, v2, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    and-int v7, v6, v9

    or-int v1, v6, v9

    add-int/2addr v7, v1

    and-int v5, v8, v9

    or-int v1, v8, v9

    add-int/2addr v5, v1

    or-int v3, v8, v9

    add-int v1, v3, v7

    and-int/2addr v3, v7

    sub-int/2addr v1, v3

    if-ltz v1, :cond_14

    array-length v1, v4

    if-gt v5, v1, :cond_14

    iget-boolean v1, v2, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->stretchy:Z

    if-eqz v1, :cond_13

    invoke-direct {v2, v7}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->ensureCapacity(I)V

    :cond_12
    iget-object v1, v2, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->data:[B

    invoke-static {v4, v8, v1, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v7, v2, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    goto/16 :goto_14

    :cond_13
    iget-object v1, v2, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->data:[B

    array-length v1, v1

    if-le v7, v1, :cond_12

    invoke-static {}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->throwBounds()V

    goto/16 :goto_14

    :cond_14
    new-instance v6, Ljava/lang/IndexOutOfBoundsException;

    const-string v3, "\'?;-<w71;5C8p"

    const/16 v2, -0xf2a

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    array-length v0, v4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "6\u001c"

    const/16 v3, -0x7992

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v11, v4

    or-int v0, v11, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v4

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_15

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_6

    :cond_15
    goto :goto_5

    :cond_16
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "DN\u001c"

    const/16 v3, -0x4d16

    const/16 v2, -0x4506

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_8
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, [B

    array-length v3, v4

    const/4 v1, 0x0

    invoke-virtual {v2, v4, v1, v3}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->write([BII)V

    goto/16 :goto_14

    :sswitch_9
    const/4 v1, 0x0

    aget-object v6, p2, v1

    check-cast v6, Lcom/google/dexmaker/dx/util/ByteArray;

    invoke-virtual {v6}, Lcom/google/dexmaker/dx/util/ByteArray;->size()I

    move-result v5

    iget v4, v2, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    move v3, v4

    :goto_7
    if-eqz v3, :cond_17

    xor-int v1, v5, v3

    and-int/2addr v5, v3

    shl-int/lit8 v3, v5, 0x1

    move v5, v1

    goto :goto_7

    :cond_17
    iget-boolean v1, v2, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->stretchy:Z

    if-eqz v1, :cond_19

    invoke-direct {v2, v5}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->ensureCapacity(I)V

    :cond_18
    iget-object v1, v2, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->data:[B

    invoke-virtual {v6, v1, v4}, Lcom/google/dexmaker/dx/util/ByteArray;->getBytes([BI)V

    iput v5, v2, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    goto/16 :goto_14

    :cond_19
    iget-object v1, v2, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->data:[B

    array-length v1, v1

    if-le v5, v1, :cond_18

    invoke-static {}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->throwBounds()V

    goto/16 :goto_14

    :sswitch_a
    iget-boolean v0, v2, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->verbose:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_14

    :sswitch_b
    iget v0, v2, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_14

    :sswitch_c
    iget v4, v2, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->hexCols:I

    mul-int/lit8 v3, v4, 0x2

    const/16 v1, 0x8

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    div-int/lit8 v1, v4, 0x2

    add-int/2addr v1, v0

    iget v0, v2, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->annotationWidth:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_14

    :sswitch_d
    iget-object v1, v2, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->annotations:Ljava/util/ArrayList;

    if-nez v1, :cond_1a

    goto/16 :goto_14

    :cond_1a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eqz v5, :cond_30

    iget-object v4, v2, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->annotations:Ljava/util/ArrayList;

    const/4 v3, -0x1

    :goto_8
    if-eqz v3, :cond_1b

    xor-int v1, v5, v3

    and-int/2addr v5, v3

    shl-int/lit8 v3, v5, 0x1

    move v5, v1

    goto :goto_8

    :cond_1b
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput$Annotation;

    iget v1, v2, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    invoke-virtual {v3, v1}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput$Annotation;->setEndIfUnset(I)V

    goto/16 :goto_14

    :sswitch_e
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget v1, v2, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    if-ne v1, v9, :cond_1c

    goto/16 :goto_14

    :cond_1c
    new-instance v6, Lcom/google/dexmaker/dx/util/ExceptionWithContext;

    const-string v7, ",>5)&6&$^!2..)+W"

    const/16 v4, -0x7800

    const/16 v5, -0x2cb6

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v4, v3

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v0, v3

    invoke-static {v7, v4, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v8

    const-string v4, "K$\u0014OAUoc?g0\u0014E\u000b^\u001c"

    const/16 v7, -0x26a4

    const/16 v5, -0x5fe

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v3, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v11, v3

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p0

    invoke-virtual {p0, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v12, v1, v0

    mul-int v0, v4, v10

    and-int v3, v0, v11

    or-int/2addr v0, v11

    add-int/2addr v3, v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v12

    xor-int/lit8 v0, v12, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    sub-int/2addr v13, v1

    invoke-virtual {p0, v13}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_9

    :cond_1d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v9, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v2, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/google/dexmaker/dx/util/ExceptionWithContext;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_f
    iget-object v0, v2, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->annotations:Ljava/util/ArrayList;

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_14

    :cond_1e
    const/4 v0, 0x0

    goto :goto_a

    :sswitch_10
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, Ljava/lang/String;

    iget-object v1, v2, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->annotations:Ljava/util/ArrayList;

    if-nez v1, :cond_1f

    goto/16 :goto_14

    :cond_1f
    invoke-virtual {v2}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->endAnnotation()V

    iget-object v4, v2, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->annotations:Ljava/util/ArrayList;

    new-instance v3, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput$Annotation;

    iget v1, v2, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    invoke-direct {v3, v1, v5}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput$Annotation;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    :sswitch_11
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v1, 0x1

    aget-object v6, p2, v1

    check-cast v6, Ljava/lang/String;

    iget-object v1, v2, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->annotations:Ljava/util/ArrayList;

    if-nez v1, :cond_20

    goto/16 :goto_14

    :cond_20
    invoke-virtual {v2}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->endAnnotation()V

    iget-object v1, v2, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->annotations:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_22

    const/4 v4, 0x0

    :goto_b
    iget v1, v2, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    if-gt v4, v1, :cond_21

    move v4, v1

    :cond_21
    iget-object v3, v2, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->annotations:Ljava/util/ArrayList;

    new-instance v2, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput$Annotation;

    and-int v1, v7, v4

    or-int/2addr v7, v4

    add-int/2addr v1, v7

    invoke-direct {v2, v4, v1, v6}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput$Annotation;-><init>(IILjava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    :cond_22
    iget-object v4, v2, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->annotations:Ljava/util/ArrayList;

    const/4 v3, -0x1

    :goto_c
    if-eqz v3, :cond_23

    xor-int v1, v5, v3

    and-int/2addr v5, v3

    shl-int/lit8 v3, v5, 0x1

    move v5, v1

    goto :goto_c

    :cond_23
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput$Annotation;

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput$Annotation;->getEnd()I

    move-result v4

    goto :goto_b

    :sswitch_12
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, -0x1

    and-int v5, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v5, v1

    if-ltz v3, :cond_27

    and-int/2addr v3, v5

    if-nez v3, :cond_27

    iget v4, v2, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    move v3, v5

    :goto_d
    if-eqz v3, :cond_24

    xor-int v1, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v1

    goto :goto_d

    :cond_24
    not-int v1, v5

    and-int/2addr v4, v1

    iget-boolean v1, v2, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->stretchy:Z

    if-eqz v1, :cond_26

    invoke-direct {v2, v4}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->ensureCapacity(I)V

    :cond_25
    iput v4, v2, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    goto/16 :goto_14

    :cond_26
    iget-object v1, v2, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->data:[B

    array-length v1, v1

    if-le v4, v1, :cond_25

    invoke-static {}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->throwBounds()V

    goto/16 :goto_14

    :cond_27
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v4, "r\u0001y\t\u00085w\u0004\u0002\u0001\t\t\u0002\u000c\u0013"

    const/16 v5, -0x3e88

    const/16 v3, -0x3b6b

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

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

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_e
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_28

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

    and-int v0, v2, v8

    or-int/2addr v2, v8

    add-int/2addr v0, v2

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_e

    :cond_28
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_13
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v5, v2, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->data:[B

    array-length v1, v5

    if-ge v1, v3, :cond_30

    mul-int/lit8 v4, v3, 0x2

    const/16 v3, 0x3e8

    and-int v1, v4, v3

    or-int/2addr v4, v3

    add-int/2addr v1, v4

    new-array v4, v1, [B

    iget v3, v2, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    const/4 v1, 0x0

    invoke-static {v5, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v2, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->data:[B

    goto/16 :goto_14

    :sswitch_14
    const/4 v1, 0x0

    aget-object v8, p2, v1

    check-cast v8, Ljava/io/Writer;

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->getAnnotationWidth()I

    move-result v7

    iget v3, v2, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->annotationWidth:I

    sub-int/2addr v3, v7

    const/4 v1, -0x1

    and-int v5, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v5, v3

    new-instance v6, Lcom/google/dexmaker/dx/util/TwoColumnOutput;

    const-string v4, "7"

    const/16 v3, -0x846

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v1

    xor-int/2addr v1, v3

    int-to-short v1, v1

    invoke-static {v4, v1}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v8, v5, v7, v1}, Lcom/google/dexmaker/dx/util/TwoColumnOutput;-><init>(Ljava/io/Writer;IILjava/lang/String;)V

    invoke-virtual {v6}, Lcom/google/dexmaker/dx/util/TwoColumnOutput;->getLeft()Ljava/io/Writer;

    move-result-object v1

    invoke-virtual {v6}, Lcom/google/dexmaker/dx/util/TwoColumnOutput;->getRight()Ljava/io/Writer;

    move-result-object v5

    iget-object v3, v2, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->annotations:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    move v12, v3

    :goto_f
    iget v11, v2, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    if-ge v12, v11, :cond_2a

    if-ge v3, v4, :cond_2a

    iget-object v7, v2, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->annotations:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput$Annotation;

    invoke-virtual {v7}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput$Annotation;->getStart()I

    move-result v9

    if-ge v12, v9, :cond_29

    const-string v8, ""

    :goto_10
    iget-object v11, v2, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->data:[B

    sub-int v13, v9, v12

    iget p1, v2, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->hexCols:I

    const/16 p2, 0x6

    move p0, v12

    invoke-static/range {v11 .. v16}, Lcom/google/dexmaker/dx/util/Hex;->dump([BIIIII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/google/dexmaker/dx/util/TwoColumnOutput;->flush()V

    move v12, v9

    goto :goto_f

    :cond_29
    invoke-virtual {v7}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput$Annotation;->getEnd()I

    move-result v11

    invoke-virtual {v7}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput$Annotation;->getText()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    and-int v7, v3, v10

    or-int/2addr v3, v10

    add-int/2addr v7, v3

    move v3, v7

    move v12, v9

    move v9, v11

    goto :goto_10

    :cond_2a
    if-ge v12, v11, :cond_2b

    iget-object v9, v2, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->data:[B

    sub-int/2addr v11, v12

    iget v13, v2, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->hexCols:I

    const/4 p0, 0x6

    move v10, v12

    invoke-static/range {v9 .. v14}, Lcom/google/dexmaker/dx/util/Hex;->dump([BIIIII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_2b
    :goto_11
    if-ge v3, v4, :cond_2c

    iget-object v1, v2, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->annotations:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput$Annotation;

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput$Annotation;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v7, 0x1

    and-int v1, v3, v7

    or-int/2addr v3, v7

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_11

    :cond_2c
    invoke-virtual {v6}, Lcom/google/dexmaker/dx/util/TwoColumnOutput;->flush()V

    goto/16 :goto_14

    :sswitch_15
    iget v3, v2, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    new-array v0, v3, [B

    iget-object v2, v2, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->data:[B

    const/4 v1, 0x0

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_14

    :sswitch_16
    iget-object v0, v2, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->data:[B

    goto/16 :goto_14

    :sswitch_17
    invoke-virtual {v2}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->endAnnotation()V

    iget-object v1, v2, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->annotations:Ljava/util/ArrayList;

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_12
    if-lez v6, :cond_30

    iget-object v3, v2, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->annotations:Ljava/util/ArrayList;

    const/4 v1, -0x1

    and-int v5, v6, v1

    or-int/2addr v1, v6

    add-int/2addr v5, v1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput$Annotation;

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput$Annotation;->getStart()I

    move-result v3

    iget v1, v2, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    if-le v3, v1, :cond_2d

    iget-object v1, v2, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->annotations:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v1, -0x1

    add-int/2addr v6, v1

    goto :goto_12

    :cond_2d
    invoke-virtual {v4}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput$Annotation;->getEnd()I

    move-result v3

    iget v1, v2, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    if-le v3, v1, :cond_30

    invoke-virtual {v4, v1}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput$Annotation;->setEnd(I)V

    goto :goto_14

    :sswitch_18
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v1, v2, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->annotations:Ljava/util/ArrayList;

    if-nez v1, :cond_32

    iget v1, v2, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    if-nez v1, :cond_32

    const/16 v1, 0x28

    if-lt v5, v1, :cond_31

    const/4 v1, -0x7

    and-int v3, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v3, v1

    div-int/lit8 v3, v3, 0xf

    const/4 v1, 0x1

    add-int/2addr v3, v1

    const/4 v1, -0x2

    rsub-int/lit8 v3, v3, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v3, v1

    rsub-int/lit8 v4, v3, -0x1

    const/16 v3, 0xa

    const/4 v1, 0x6

    if-ge v4, v1, :cond_2f

    move v4, v1

    :cond_2e
    :goto_13
    new-instance v3, Ljava/util/ArrayList;

    const/16 v1, 0x3e8

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v2, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->annotations:Ljava/util/ArrayList;

    iput v5, v2, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->annotationWidth:I

    iput v4, v2, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->hexCols:I

    iput-boolean v6, v2, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->verbose:Z

    goto :goto_14

    :cond_2f
    if-le v4, v3, :cond_2e

    move v4, v3

    goto :goto_13

    :cond_30
    :goto_14
    return-object v0

    :cond_31
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "3ABDJ8LBII3FBSH\u0001\u001e\u0003\u0018\u0015"

    const/16 v2, 0x138b

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_32
    new-instance v7, Ljava/lang/RuntimeException;

    const-string v2, "\u0018\u0015!  $N\u0013\u001b\r\r\u0016\u000eG\u0008\u0014\u0013\u0013\u0017\u0003\u0015\t\u000e\u000c\u0010"

    const/16 v1, -0xe6b

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_15
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_16
    if-eqz v1, :cond_33

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_16

    :cond_33
    and-int v0, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_15

    :cond_34
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v7

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_18
        0x2 -> :sswitch_17
        0x3 -> :sswitch_16
        0x4 -> :sswitch_15
        0x5 -> :sswitch_14
        0xa -> :sswitch_13
        0x1ed -> :sswitch_12
        0x1f9 -> :sswitch_11
        0x1fa -> :sswitch_10
        0x1fb -> :sswitch_f
        0x21b -> :sswitch_e
        0x3b0 -> :sswitch_d
        0x471 -> :sswitch_c
        0x518 -> :sswitch_b
        0x99f -> :sswitch_a
        0x11b4 -> :sswitch_9
        0x11bc -> :sswitch_8
        0x11bd -> :sswitch_7
        0x11c7 -> :sswitch_6
        0x11d7 -> :sswitch_5
        0x11db -> :sswitch_4
        0x11ea -> :sswitch_3
        0x11ec -> :sswitch_2
        0x11fa -> :sswitch_1
        0x11ff -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public alignTo(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3c53e

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->᫗ࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public annotate(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x5da30

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->᫗ࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public annotate(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x62c2d

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->᫗ࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public annotates()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27d5c

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->᫗ࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public assertCursor(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x454e5

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->᫗ࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public enableAnnotations(IZ)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x10a74

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->᫗ࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public endAnnotation()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a80f

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->᫗ࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public finishAnnotating()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a461

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->᫗ࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getAnnotationWidth()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe5e6

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->᫗ࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getArray()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c2ed

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->᫗ࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getCursor()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x32471

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->᫗ࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public isVerbose()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x65cd0

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->᫗ࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public toByteArray()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x51fc4

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->᫗ࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public write(Lcom/google/dexmaker/dx/util/ByteArray;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x51cf5

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->᫗ࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public write([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x21223

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->᫗ࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public write([BII)V
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

    const v0, 0x23b22

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->᫗ࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeAnnotationsTo(Ljava/io/Writer;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x6680

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->᫗ࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeByte(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7ace8

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->᫗ࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeInt(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x59812

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->᫗ࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeLong(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2643e

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->᫗ࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeShort(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x33143

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->᫗ࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeSleb128(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2caca

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->᫗ࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public writeUleb128(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7ff17

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->᫗ࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public writeZeroes(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x583bb

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->᫗ࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->᫗ࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
