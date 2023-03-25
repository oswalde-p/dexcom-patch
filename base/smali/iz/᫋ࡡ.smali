.class public Liz/᫋ࡡ;
.super Ljava/lang/Object;
.source "iz.\u1acb\u0861"

# interfaces
.implements Liz/ࡦ᫒;


# instance fields
.field public final ࡠ:[B

.field public final ࡣ:Ljava/io/InputStream;

.field public ࡭:J

.field public final ᫉:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Liz/᫋ࡡ;->࡭:J

    .line 3
    iput-object p1, p0, Liz/᫋ࡡ;->ࡣ:Ljava/io/InputStream;

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 4
    iput-object v0, p0, Liz/᫋ࡡ;->ࡠ:[B

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Liz/᫋ࡡ;->᫉:Ljava/nio/ByteBuffer;

    .line 6
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private varargs ࡬᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 14
    :sswitch_0
    iget-object v1, p0, Liz/᫋ࡡ;->᫉:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x4

    .line 15
    invoke-direct {p0, v0}, Liz/᫋ࡡ;->࡭(I)V

    .line 16
    iget-object v0, p0, Liz/᫋ࡡ;->᫉:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    :sswitch_1
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_0
    if-lez v5, :cond_2

    .line 11
    iget-object v3, p0, Liz/᫋ࡡ;->ࡣ:Ljava/io/InputStream;

    int-to-long v1, v5

    invoke-virtual {v3, v1, v2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v3

    long-to-int v2, v3

    const/4 v1, 0x1

    if-lt v2, v1, :cond_0

    sub-int/2addr v5, v2

    .line 12
    iget-wide v3, p0, Liz/᫋ࡡ;->࡭:J

    int-to-long v1, v2

    add-long/2addr v3, v1

    iput-wide v3, p0, Liz/᫋ࡡ;->࡭:J

    goto :goto_0

    .line 13
    :cond_0
    new-instance v7, Ljava/io/IOException;

    const-string p1, "\u0012+*2b(.*5n=i8;C3n1Eq?96IKw\ny=UQC~FPTZEWJ"

    const/16 v3, -0x344

    const/16 v2, -0x5f4c

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, p1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, p0, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, v6

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 0
    :cond_2
    goto :goto_3

    .line 10
    :sswitch_2
    iget-wide v0, p0, Liz/᫋ࡡ;->࡭:J

    .line 0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    .line 7
    :sswitch_3
    iget-object v1, p0, Liz/᫋ࡡ;->᫉:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x4

    .line 8
    invoke-direct {p0, v0}, Liz/᫋ࡡ;->࡭(I)V

    .line 9
    iget-object v0, p0, Liz/᫋ࡡ;->᫉:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v4, v0

    const-wide v2, 0xffffffffL

    add-long v0, v4, v2

    or-long/2addr v4, v2

    sub-long/2addr v0, v4

    .line 0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    .line 4
    :sswitch_4
    iget-object v1, p0, Liz/᫋ࡡ;->᫉:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, Liz/᫋ࡡ;->࡭(I)V

    .line 6
    iget-object v0, p0, Liz/᫋ࡡ;->᫉:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const v0, 0xffff

    and-int/2addr v1, v0

    .line 0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :sswitch_5
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 1
    iget-object v3, p0, Liz/᫋ࡡ;->ࡣ:Ljava/io/InputStream;

    iget-object v2, p0, Liz/᫋ࡡ;->ࡠ:[B

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ne v1, v6, :cond_4

    .line 2
    iget-wide v4, p0, Liz/᫋ࡡ;->࡭:J

    int-to-long v6, v6

    :goto_2
    const-wide/16 v2, 0x0

    cmp-long v1, v6, v2

    if-eqz v1, :cond_3

    xor-long v2, v4, v6

    and-long/2addr v4, v6

    const/4 v1, 0x1

    shl-long v6, v4, v1

    move-wide v4, v2

    goto :goto_2

    :cond_3
    iput-wide v4, p0, Liz/᫋ࡡ;->࡭:J

    .line 0
    :goto_3
    return-object v0

    .line 3
    :cond_4
    new-instance v4, Ljava/io/IOException;

    const-string v3, "q\u0016}gaz(\u001eVpo"

    const/16 v2, -0x1f9d

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_5
        0xd8a -> :sswitch_4
        0x1409 -> :sswitch_3
        0x1428 -> :sswitch_2
        0x144a -> :sswitch_1
        0x1463 -> :sswitch_0
    .end sparse-switch
.end method

.method private ࡭(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5c3ba

    invoke-direct {p0, v0, v2}, Liz/᫋ࡡ;->࡬᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public readUnsignedShort()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x55648

    invoke-direct {p0, v0, v1}, Liz/᫋ࡡ;->࡬᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ࡢ᫊()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e1cd

    invoke-direct {p0, v0, v1}, Liz/᫋ࡡ;->࡬᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public ࡮ࡰ()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x7aa3

    invoke-direct {p0, v0, v1}, Liz/᫋ࡡ;->࡬᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public ᫊᫉(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1ebb3

    invoke-direct {p0, v0, v2}, Liz/᫋ࡡ;->࡬᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫓᫊()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4672d

    invoke-direct {p0, v0, v1}, Liz/᫋ࡡ;->࡬᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫋ࡡ;->࡬᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
