.class public final Liz/᫛᫁࡭;
.super Ljava/lang/Object;

# interfaces
.implements Liz/᫆᫆࡭;
.implements Liz/᫞᫆࡭;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# static fields
.field public static final DIGITS:[B

.field public static final REPLACEMENT_CHARACTER:I = 0xfffd


# instance fields
.field public head:Liz/࡭ࡳ࡭;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public size:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Liz/᫛᫁࡭;->DIGITS:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private digest(Ljava/lang/String;)Liz/᫏᫙࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x39a85

    invoke-direct {p0, v0, v1}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫏᫙࡭;

    return-object v0
.end method

.method private hmac(Ljava/lang/String;Liz/᫏᫙࡭;)Liz/᫏᫙࡭;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x3340b

    invoke-direct {p0, v0, v1}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫏᫙࡭;

    return-object v0
.end method

.method private rangeEquals(Liz/࡭ࡳ࡭;ILiz/᫏᫙࡭;II)Z
    .locals 3

    const/4 v0, 0x5

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

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x42a00

    invoke-direct {p0, v0, v2}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private readFrom(Ljava/io/InputStream;JZ)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x25298

    invoke-direct {p0, v0, v2}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move/from16 v2, p1

    const/4 v14, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object v1, p0

    move-object/from16 v5, p2

    sparse-switch v2, :sswitch_data_0

    invoke-direct {v1, v2, v5}, Liz/᫛᫁࡭;->᫛ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Liz/᫛᫁࡭;->writeUtf8CodePoint(I)Liz/᫛᫁࡭;

    move-result-object v14

    goto/16 :goto_31

    :sswitch_1
    const/4 v0, 0x0

    aget-object v3, v5, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v3, v2, v0}, Liz/᫛᫁࡭;->writeUtf8(Ljava/lang/String;II)Liz/᫛᫁࡭;

    move-result-object v14

    goto/16 :goto_31

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Liz/᫛᫁࡭;->writeUtf8(Ljava/lang/String;)Liz/᫛᫁࡭;

    move-result-object v14

    goto/16 :goto_31

    :sswitch_3
    const/4 v0, 0x0

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v5, v0

    check-cast v0, Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2, v0}, Liz/᫛᫁࡭;->writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Liz/᫛᫁࡭;

    move-result-object v14

    goto/16 :goto_31

    :sswitch_4
    const/4 v0, 0x0

    aget-object v4, v5, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x3

    aget-object v0, v5, v0

    check-cast v0, Ljava/nio/charset/Charset;

    invoke-virtual {v1, v4, v3, v2, v0}, Liz/᫛᫁࡭;->writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Liz/᫛᫁࡭;

    move-result-object v14

    goto/16 :goto_31

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Liz/᫛᫁࡭;->writeShortLe(I)Liz/᫛᫁࡭;

    move-result-object v14

    goto/16 :goto_31

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Liz/᫛᫁࡭;->writeShort(I)Liz/᫛᫁࡭;

    move-result-object v14

    goto/16 :goto_31

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Liz/᫛᫁࡭;->writeLongLe(J)Liz/᫛᫁࡭;

    move-result-object v14

    goto/16 :goto_31

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Liz/᫛᫁࡭;->writeLong(J)Liz/᫛᫁࡭;

    move-result-object v14

    goto/16 :goto_31

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Liz/᫛᫁࡭;->writeIntLe(I)Liz/᫛᫁࡭;

    move-result-object v14

    goto/16 :goto_31

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Liz/᫛᫁࡭;->writeInt(I)Liz/᫛᫁࡭;

    move-result-object v14

    goto/16 :goto_31

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Liz/᫛᫁࡭;->writeHexadecimalUnsignedLong(J)Liz/᫛᫁࡭;

    move-result-object v14

    goto/16 :goto_31

    :sswitch_c
    const/4 v0, 0x0

    aget-object v10, v5, v0

    check-cast v10, Ljava/io/InputStream;

    const/4 v0, 0x1

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v0, 0x2

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v10, :cond_4

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v0, v6, v2

    if-gtz v0, :cond_0

    if-eqz v13, :cond_4a

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Liz/᫛᫁࡭;->writableSegment(I)Liz/࡭ࡳ࡭;

    move-result-object v8

    iget v0, v8, Liz/࡭ࡳ࡭;->᫄:I

    rsub-int v0, v0, 0x2000

    int-to-long v2, v0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v3, v4

    iget-object v2, v8, Liz/࡭ࡳ࡭;->ᫎ:[B

    iget v0, v8, Liz/࡭ࡳ࡭;->᫄:I

    invoke-virtual {v10, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    if-eqz v13, :cond_3

    goto/16 :goto_31

    :cond_1
    iget v0, v8, Liz/࡭ࡳ࡭;->᫄:I

    add-int/2addr v0, v2

    iput v0, v8, Liz/࡭ࡳ࡭;->᫄:I

    iget-wide v8, v1, Liz/᫛᫁࡭;->size:J

    int-to-long v4, v2

    move-wide v11, v4

    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v0, v11, v2

    if-eqz v0, :cond_2

    xor-long v2, v8, v11

    and-long/2addr v8, v11

    const/4 v0, 0x1

    shl-long v11, v8, v0

    move-wide v8, v2

    goto :goto_1

    :cond_2
    iput-wide v8, v1, Liz/᫛᫁࡭;->size:J

    sub-long/2addr v6, v4

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_4
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v4, "{\u00020NS7\u0003\u000b\u0007\u0008"

    const/16 v3, -0x5984

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    or-int v2, v9, v5

    xor-int/lit8 v1, v9, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    :sswitch_d
    const/4 v0, 0x0

    aget-object v9, v5, v0

    check-cast v9, Liz/࡭ࡳ࡭;

    const/4 v0, 0x1

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x2

    aget-object v7, v5, v0

    check-cast v7, Liz/᫏᫙࡭;

    const/4 v0, 0x3

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x4

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v2, v9, Liz/࡭ࡳ࡭;->᫄:I

    iget-object v3, v9, Liz/࡭ࡳ࡭;->ᫎ:[B

    :goto_3
    if-ge v6, v4, :cond_9

    if-ne v8, v2, :cond_6

    iget-object v9, v9, Liz/࡭ࡳ࡭;->ࡪ:Liz/࡭ࡳ࡭;

    iget-object v3, v9, Liz/࡭ࡳ࡭;->ᫎ:[B

    iget v8, v9, Liz/࡭ࡳ࡭;->᫁:I

    iget v2, v9, Liz/࡭ࡳ࡭;->᫄:I

    :cond_6
    aget-byte v1, v3, v8

    invoke-virtual {v7, v6}, Liz/᫏᫙࡭;->getByte(I)B

    move-result v0

    if-eq v1, v0, :cond_7

    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto/16 :goto_31

    :cond_7
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_8

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_5

    :cond_8
    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_3

    :cond_9
    const/4 v0, 0x1

    goto :goto_4

    :sswitch_e
    const/4 v0, 0x0

    aget-object v3, v5, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v5, v0

    check-cast v0, Liz/᫏᫙࡭;

    :try_start_0
    invoke-static {v3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v5

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0}, Liz/᫏᫙࡭;->toByteArray()[B

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v5, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    iget-object v0, v1, Liz/᫛᫁࡭;->head:Liz/࡭ࡳ࡭;

    if-eqz v0, :cond_a

    iget-object v3, v0, Liz/࡭ࡳ࡭;->ᫎ:[B

    iget v2, v0, Liz/࡭ࡳ࡭;->᫁:I

    iget v0, v0, Liz/࡭ࡳ࡭;->᫄:I

    sub-int/2addr v0, v2

    invoke-virtual {v5, v3, v2, v0}, Ljavax/crypto/Mac;->update([BII)V

    iget-object v4, v1, Liz/᫛᫁࡭;->head:Liz/࡭ࡳ࡭;

    :goto_6
    iget-object v4, v4, Liz/࡭ࡳ࡭;->ࡪ:Liz/࡭ࡳ࡭;

    iget-object v0, v1, Liz/᫛᫁࡭;->head:Liz/࡭ࡳ࡭;

    if-eq v4, v0, :cond_a

    iget-object v3, v4, Liz/࡭ࡳ࡭;->ᫎ:[B

    iget v2, v4, Liz/࡭ࡳ࡭;->᫁:I

    iget v0, v4, Liz/࡭ࡳ࡭;->᫄:I

    sub-int/2addr v0, v2

    invoke-virtual {v5, v3, v2, v0}, Ljavax/crypto/Mac;->update([BII)V

    goto :goto_6

    :cond_a
    invoke-virtual {v5}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    invoke-static {v0}, Liz/᫏᫙࡭;->of([B)Liz/᫏᫙࡭;

    move-result-object v14

    goto/16 :goto_31
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    iget-object v0, v1, Liz/᫛᫁࡭;->head:Liz/࡭ࡳ࡭;

    if-eqz v0, :cond_b

    iget-object v3, v0, Liz/࡭ࡳ࡭;->ᫎ:[B

    iget v2, v0, Liz/࡭ࡳ࡭;->᫁:I

    iget v0, v0, Liz/࡭ࡳ࡭;->᫄:I

    sub-int/2addr v0, v2

    invoke-virtual {v5, v3, v2, v0}, Ljava/security/MessageDigest;->update([BII)V

    iget-object v4, v1, Liz/᫛᫁࡭;->head:Liz/࡭ࡳ࡭;

    :goto_7
    iget-object v4, v4, Liz/࡭ࡳ࡭;->ࡪ:Liz/࡭ࡳ࡭;

    iget-object v0, v1, Liz/᫛᫁࡭;->head:Liz/࡭ࡳ࡭;

    if-eq v4, v0, :cond_b

    iget-object v3, v4, Liz/࡭ࡳ࡭;->ᫎ:[B

    iget v2, v4, Liz/࡭ࡳ࡭;->᫁:I

    iget v0, v4, Liz/࡭ࡳ࡭;->᫄:I

    sub-int/2addr v0, v2

    invoke-virtual {v5, v3, v2, v0}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_7

    :cond_b
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Liz/᫏᫙࡭;->of([B)Liz/᫏᫙࡭;

    move-result-object v14

    goto/16 :goto_31
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v3, 0x80

    if-ge v6, v3, :cond_c

    invoke-virtual {v1, v6}, Liz/᫛᫁࡭;->writeByte(I)Liz/᫛᫁࡭;

    :goto_8
    move-object v14, v1

    goto/16 :goto_31

    :cond_c
    const/16 v0, 0x800

    const/16 v4, 0x3f

    if-ge v6, v0, :cond_d

    shr-int/lit8 v5, v6, 0x6

    const/16 v2, 0xc0

    add-int v0, v5, v2

    and-int/2addr v5, v2

    sub-int/2addr v0, v5

    invoke-virtual {v1, v0}, Liz/᫛᫁࡭;->writeByte(I)Liz/᫛᫁࡭;

    add-int v0, v6, v4

    or-int/2addr v6, v4

    sub-int/2addr v0, v6

    or-int/2addr v0, v3

    invoke-virtual {v1, v0}, Liz/᫛᫁࡭;->writeByte(I)Liz/᫛᫁࡭;

    goto :goto_8

    :cond_d
    const/high16 v0, 0x10000

    if-ge v6, v0, :cond_f

    const v0, 0xd800

    if-lt v6, v0, :cond_e

    const v0, 0xdfff

    if-gt v6, v0, :cond_e

    invoke-virtual {v1, v4}, Liz/᫛᫁࡭;->writeByte(I)Liz/᫛᫁࡭;

    goto :goto_8

    :cond_e
    shr-int/lit8 v5, v6, 0xc

    const/16 v2, 0xe0

    add-int v0, v5, v2

    and-int/2addr v5, v2

    sub-int/2addr v0, v5

    invoke-virtual {v1, v0}, Liz/᫛᫁࡭;->writeByte(I)Liz/᫛᫁࡭;

    shr-int/lit8 v0, v6, 0x6

    rsub-int/lit8 v2, v0, -0x1

    rsub-int/lit8 v0, v4, -0x1

    or-int/2addr v2, v0

    rsub-int/lit8 v0, v2, -0x1

    or-int/2addr v0, v3

    invoke-virtual {v1, v0}, Liz/᫛᫁࡭;->writeByte(I)Liz/᫛᫁࡭;

    add-int v2, v6, v4

    or-int/2addr v6, v4

    sub-int/2addr v2, v6

    add-int v0, v2, v3

    and-int/2addr v2, v3

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Liz/᫛᫁࡭;->writeByte(I)Liz/᫛᫁࡭;

    goto :goto_8

    :cond_f
    const v0, 0x10ffff

    if-gt v6, v0, :cond_10

    shr-int/lit8 v2, v6, 0x12

    const/16 v0, 0xf0

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v2, v0

    rsub-int/lit8 v0, v2, -0x1

    invoke-virtual {v1, v0}, Liz/᫛᫁࡭;->writeByte(I)Liz/᫛᫁࡭;

    shr-int/lit8 v0, v6, 0xc

    and-int/2addr v0, v4

    or-int/2addr v0, v3

    invoke-virtual {v1, v0}, Liz/᫛᫁࡭;->writeByte(I)Liz/᫛᫁࡭;

    shr-int/lit8 v2, v6, 0x6

    and-int/2addr v2, v4

    add-int v0, v2, v3

    and-int/2addr v2, v3

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Liz/᫛᫁࡭;->writeByte(I)Liz/᫛᫁࡭;

    add-int v0, v6, v4

    or-int/2addr v6, v4

    sub-int/2addr v0, v6

    or-int/2addr v0, v3

    invoke-virtual {v1, v0}, Liz/᫛᫁࡭;->writeByte(I)Liz/᫛᫁࡭;

    goto :goto_8

    :cond_10
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "\u000c&\u001e2+! 2$$`%2(*e7728?\u0006l"

    const/16 v3, -0x7820

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_11
    const/4 v0, 0x0

    aget-object v8, v5, v0

    check-cast v8, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x2

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v8, :cond_2b

    if-ltz v7, :cond_28

    if-lt v5, v7, :cond_25

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v5, v0, :cond_23

    :goto_9
    if-ge v7, v5, :cond_22

    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v4, 0x80

    if-ge v9, v4, :cond_17

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Liz/᫛᫁࡭;->writableSegment(I)Liz/࡭ࡳ࡭;

    move-result-object v10

    iget-object v12, v10, Liz/࡭ࡳ࡭;->ᫎ:[B

    iget v6, v10, Liz/࡭ࡳ࡭;->᫄:I

    sub-int/2addr v6, v7

    rsub-int v0, v6, 0x2000

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v11

    const/4 v2, 0x1

    move v13, v7

    :goto_a
    if-eqz v2, :cond_11

    xor-int v0, v13, v2

    and-int/2addr v13, v2

    shl-int/lit8 v2, v13, 0x1

    move v13, v0

    goto :goto_a

    :cond_11
    move v2, v6

    :goto_b
    if-eqz v2, :cond_12

    xor-int v0, v7, v2

    and-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0x1

    move v7, v0

    goto :goto_b

    :cond_12
    int-to-byte v0, v9

    aput-byte v0, v12, v7

    :goto_c
    move v7, v13

    if-ge v7, v11, :cond_13

    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v4, :cond_14

    :cond_13
    move v2, v7

    :goto_d
    if-eqz v2, :cond_15

    xor-int v0, v6, v2

    and-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    move v6, v0

    goto :goto_d

    :cond_14
    const/4 v0, 0x1

    add-int v13, v7, v0

    and-int v2, v7, v6

    or-int/2addr v7, v6

    add-int/2addr v2, v7

    int-to-byte v0, v3

    aput-byte v0, v12, v2

    goto :goto_c

    :cond_15
    iget v0, v10, Liz/࡭ࡳ࡭;->᫄:I

    sub-int/2addr v6, v0

    add-int/2addr v0, v6

    iput v0, v10, Liz/࡭ࡳ࡭;->᫄:I

    iget-wide v2, v1, Liz/᫛᫁࡭;->size:J

    int-to-long v9, v6

    :goto_e
    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    if-eqz v0, :cond_16

    xor-long v11, v2, v9

    and-long/2addr v2, v9

    const/4 v0, 0x1

    shl-long v9, v2, v0

    move-wide v2, v11

    goto :goto_e

    :cond_16
    iput-wide v2, v1, Liz/᫛᫁࡭;->size:J

    goto :goto_9

    :cond_17
    const/16 v0, 0x800

    if-ge v9, v0, :cond_18

    shr-int/lit8 v2, v9, 0x6

    const/16 v0, 0xc0

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v2, v0

    rsub-int/lit8 v0, v2, -0x1

    invoke-virtual {v1, v0}, Liz/᫛᫁࡭;->writeByte(I)Liz/᫛᫁࡭;

    const/16 v0, 0x3f

    and-int/2addr v9, v0

    add-int v0, v9, v4

    and-int/2addr v9, v4

    sub-int/2addr v0, v9

    invoke-virtual {v1, v0}, Liz/᫛᫁࡭;->writeByte(I)Liz/᫛᫁࡭;

    :goto_f
    const/4 v2, 0x1

    :goto_10
    if-eqz v2, :cond_1a

    xor-int v0, v7, v2

    and-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0x1

    move v7, v0

    goto :goto_10

    :cond_18
    const v0, 0xd800

    const/16 v6, 0x3f

    if-lt v9, v0, :cond_19

    const v11, 0xdfff

    if-le v9, v11, :cond_1b

    :cond_19
    shr-int/lit8 v3, v9, 0xc

    const/16 v2, 0xe0

    add-int v0, v3, v2

    and-int/2addr v3, v2

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Liz/᫛᫁࡭;->writeByte(I)Liz/᫛᫁࡭;

    shr-int/lit8 v0, v9, 0x6

    and-int/2addr v0, v6

    or-int/2addr v0, v4

    invoke-virtual {v1, v0}, Liz/᫛᫁࡭;->writeByte(I)Liz/᫛᫁࡭;

    const/16 v2, 0x3f

    add-int v0, v9, v2

    or-int/2addr v9, v2

    sub-int/2addr v0, v9

    or-int/2addr v0, v4

    invoke-virtual {v1, v0}, Liz/᫛᫁࡭;->writeByte(I)Liz/᫛᫁࡭;

    goto :goto_f

    :cond_1a
    goto/16 :goto_9

    :cond_1b
    const/4 v3, 0x1

    move v2, v7

    :goto_11
    if-eqz v3, :cond_1c

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_11

    :cond_1c
    if-ge v2, v5, :cond_1e

    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v10

    :goto_12
    const v0, 0xdbff

    if-gt v9, v0, :cond_1d

    const v0, 0xdc00

    if-lt v10, v0, :cond_1d

    if-le v10, v11, :cond_1f

    :cond_1d
    invoke-virtual {v1, v6}, Liz/᫛᫁࡭;->writeByte(I)Liz/᫛᫁࡭;

    move v7, v2

    goto/16 :goto_9

    :cond_1e
    const/4 v10, 0x0

    goto :goto_12

    :cond_1f
    const/high16 v3, 0x10000

    const v2, -0xd801

    add-int v0, v9, v2

    or-int/2addr v9, v2

    sub-int/2addr v0, v9

    shl-int/lit8 v9, v0, 0xa

    const v0, -0xdc01

    rsub-int/lit8 v2, v0, -0x1

    rsub-int/lit8 v0, v10, -0x1

    or-int/2addr v2, v0

    rsub-int/lit8 v0, v2, -0x1

    or-int/2addr v9, v0

    :goto_13
    if-eqz v3, :cond_20

    xor-int v0, v9, v3

    and-int/2addr v9, v3

    shl-int/lit8 v3, v9, 0x1

    move v9, v0

    goto :goto_13

    :cond_20
    shr-int/lit8 v3, v9, 0x12

    const/16 v2, 0xf0

    add-int v0, v3, v2

    and-int/2addr v3, v2

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Liz/᫛᫁࡭;->writeByte(I)Liz/᫛᫁࡭;

    shr-int/lit8 v2, v9, 0xc

    add-int v0, v2, v6

    or-int/2addr v2, v6

    sub-int/2addr v0, v2

    or-int/2addr v0, v4

    invoke-virtual {v1, v0}, Liz/᫛᫁࡭;->writeByte(I)Liz/᫛᫁࡭;

    shr-int/lit8 v0, v9, 0x6

    rsub-int/lit8 v2, v0, -0x1

    rsub-int/lit8 v0, v6, -0x1

    or-int/2addr v2, v0

    rsub-int/lit8 v2, v2, -0x1

    add-int v0, v2, v4

    and-int/2addr v2, v4

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Liz/᫛᫁࡭;->writeByte(I)Liz/᫛᫁࡭;

    add-int v0, v9, v6

    or-int/2addr v9, v6

    sub-int/2addr v0, v9

    or-int/2addr v0, v4

    invoke-virtual {v1, v0}, Liz/᫛᫁࡭;->writeByte(I)Liz/᫛᫁࡭;

    const/4 v2, 0x2

    :goto_14
    if-eqz v2, :cond_21

    xor-int v0, v7, v2

    and-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0x1

    move v7, v0

    goto :goto_14

    :cond_21
    goto/16 :goto_9

    :cond_22
    move-object v14, v1

    goto/16 :goto_31

    :cond_23
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v4, "^h_Ekbdx!@#wyxpvp8wq{u\u0004xK2"

    const/16 v3, 0x2a73

    const/16 v2, 0x1e85

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v9

    const-string v2, "\u0006#\u0004"

    const/16 v4, -0x4f5a

    const/16 v3, -0x40a6

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_15
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v11, v3

    or-int v0, v11, v3

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v0, v10

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_15

    :cond_24
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v9, v5, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_25
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "]w\u0004[C1\u00055(\u0011\u0015\u001a\t\tWi\t\u0019y!^_c"

    const/16 v8, -0x195b

    const/16 v6, -0x53d7

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_16
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v6, v0

    aget-short v3, v1, v0

    mul-int v2, v6, v10

    move v1, v11

    :goto_17
    if-eqz v1, :cond_26

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_17

    :cond_26
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v12, v1

    invoke-virtual {v13, v12}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_16

    :cond_27
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v9, v0, v6}, Ljava/lang/String;-><init>([III)V

    const-string v2, "}\u001b\u007f"

    const/16 v1, -0x24ac

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v0, v7}, Landroid/support/wearable/complications/c;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_28
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v3, "13459\u00137,,>d\u007fbqz_"

    const/16 v2, -0x380b

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

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_18
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    move v0, v8

    add-int/2addr v0, v8

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_19
    if-eqz v1, :cond_29

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_19

    :cond_29
    goto :goto_18

    :cond_2a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v7}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_2b
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v3, "9;:282k\n\u000bn>F>?"

    const/16 v2, 0x39ef

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1a
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_1b
    if-eqz v1, :cond_2c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1b

    :cond_2c
    and-int v0, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v0, v2

    sub-int/2addr v3, v0

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_1a

    :cond_2d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_12
    const/4 v0, 0x0

    aget-object v3, v5, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v2}, Liz/᫛᫁࡭;->writeUtf8(Ljava/lang/String;II)Liz/᫛᫁࡭;

    move-result-object v14

    goto/16 :goto_31

    :sswitch_13
    const/4 v0, 0x0

    aget-object v7, v5, v0

    check-cast v7, Ljava/io/OutputStream;

    const/4 v0, 0x1

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    if-eqz v7, :cond_30

    iget-wide v8, v1, Liz/᫛᫁࡭;->size:J

    const-wide/16 v10, 0x0

    invoke-static/range {v8 .. v13}, Liz/ࡥ᫙࡭;->᫑(JJJ)V

    iget-object v8, v1, Liz/᫛᫁࡭;->head:Liz/࡭ࡳ࡭;

    :cond_2e
    :goto_1c
    const-wide/16 v2, 0x0

    cmp-long v0, v12, v2

    if-lez v0, :cond_2f

    iget v2, v8, Liz/࡭ࡳ࡭;->᫄:I

    iget v0, v8, Liz/࡭ࡳ࡭;->᫁:I

    sub-int/2addr v2, v0

    int-to-long v2, v2

    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v3, v4

    iget-object v2, v8, Liz/࡭ࡳ࡭;->ᫎ:[B

    iget v0, v8, Liz/࡭ࡳ࡭;->᫁:I

    invoke-virtual {v7, v2, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    iget v0, v8, Liz/࡭ࡳ࡭;->᫁:I

    and-int v6, v0, v3

    or-int/2addr v0, v3

    add-int/2addr v6, v0

    iput v6, v8, Liz/࡭ࡳ࡭;->᫁:I

    iget-wide v4, v1, Liz/᫛᫁࡭;->size:J

    int-to-long v2, v3

    sub-long/2addr v4, v2

    iput-wide v4, v1, Liz/᫛᫁࡭;->size:J

    sub-long/2addr v12, v2

    iget v0, v8, Liz/࡭ࡳ࡭;->᫄:I

    if-ne v6, v0, :cond_2e

    invoke-virtual {v8}, Liz/࡭ࡳ࡭;->᫆ᫍ()Liz/࡭ࡳ࡭;

    move-result-object v0

    iput-object v0, v1, Liz/᫛᫁࡭;->head:Liz/࡭ࡳ࡭;

    invoke-static {v8}, Liz/࡬ࡳ࡭;->ࡦ(Liz/࡭ࡳ࡭;)V

    move-object v8, v0

    goto :goto_1c

    :cond_2f
    move-object v14, v1

    goto/16 :goto_31

    :cond_30
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "\u000e\u0013\u0011;WV8\u0006\u000c\u0002\u0001"

    const/16 v1, 0x69b3

    const/16 v2, 0x2234

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_14
    const/4 v0, 0x0

    aget-object v0, v5, v0

    check-cast v0, Ljava/io/OutputStream;

    iget-wide v2, v1, Liz/᫛᫁࡭;->size:J

    invoke-virtual {v1, v0, v2, v3}, Liz/᫛᫁࡭;->writeTo(Ljava/io/OutputStream;J)Liz/᫛᫁࡭;

    move-result-object v14

    goto/16 :goto_31

    :sswitch_15
    const/4 v0, 0x0

    aget-object v4, v5, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v3, v5, v0

    check-cast v3, Ljava/nio/charset/Charset;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0, v2, v3}, Liz/᫛᫁࡭;->writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Liz/᫛᫁࡭;

    move-result-object v14

    goto/16 :goto_31

    :sswitch_16
    const/4 v0, 0x0

    aget-object v6, v5, v0

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x3

    aget-object v2, v5, v0

    check-cast v2, Ljava/nio/charset/Charset;

    if-eqz v6, :cond_3c

    if-ltz v4, :cond_3b

    if-lt v8, v4, :cond_38

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v8, v0, :cond_34

    if-eqz v2, :cond_32

    sget-object v0, Liz/ࡥ᫙࡭;->࡫:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v1, v6, v4, v8}, Liz/᫛᫁࡭;->writeUtf8(Ljava/lang/String;II)Liz/᫛᫁࡭;

    move-result-object v14

    :goto_1d
    goto/16 :goto_31

    :cond_31
    invoke-virtual {v6, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const/4 v2, 0x0

    array-length v0, v3

    invoke-virtual {v1, v3, v2, v0}, Liz/᫛᫁࡭;->write([BII)Liz/᫛᫁࡭;

    move-result-object v14

    goto :goto_1d

    :cond_32
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v9, "g\u001ed+y\u001dq*=\u000b\u001fr\u00084E"

    const/16 v3, -0x3741

    const/16 v2, -0x396f

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v6, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1e
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    mul-int v0, v3, v6

    xor-int/2addr v0, v8

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_1e

    :cond_33
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_34
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v7, "\u0008Xbh\t,z(\u001a\u0017x,{ubH\u0016PY\u000cO#\u007fyF\u0002"

    const/16 v3, -0x2906

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v7}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_1f
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v7, v0

    aget-short v11, v1, v0

    move v0, v10

    add-int v3, v10, v0

    move v1, v7

    :goto_20
    if-eqz v1, :cond_35

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_20

    :cond_35
    or-int v2, v11, v3

    xor-int/lit8 v1, v11, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v13

    invoke-virtual {v12, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v7

    const/4 v1, 0x1

    :goto_21
    if-eqz v1, :cond_36

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_21

    :cond_36
    goto :goto_1f

    :cond_37
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v9, v0, v7}, Ljava/lang/String;-><init>([III)V

    const-string v3, "UrW"

    const/16 v2, -0x3c88

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v8, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_38
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v5, "\u000c\u0014\tl\u0011\u0006\u0006\u0018>Y<}\u007f\u0001\u0002\u0006_\u0004xx\u000bK0"

    const/16 v3, -0x344a

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_22
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v10, v5

    or-int v0, v10, v5

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v5

    const/4 v1, 0x1

    :goto_23
    if-eqz v1, :cond_39

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_23

    :cond_39
    goto :goto_22

    :cond_3a
    new-instance v6, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v6, v9, v0, v5}, Ljava/lang/String;-><init>([III)V

    const-string v5, "\u001a\t\u0003"

    const/16 v2, -0x79e0

    const/16 v3, -0x6995

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

    invoke-static {v5, v2, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v8, v0, v4}, Landroid/support/wearable/complications/c;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_3b
    new-instance v3, Ljava/lang/IllegalAccessError;

    const-string v2, "\u000c\u000e\u000f\u0010\u0014m\u0012\u0007\u0007\u0019?Z=LU:"

    const/16 v1, -0xa72

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3c
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v3, "KMH@JDy\u0018\rp<D@A"

    const/16 v2, -0x60dc

    invoke-static {}, Liz/᫚᫙;->᫉()I

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

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_24
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v8

    xor-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_25
    if-eqz v1, :cond_3d

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_25

    :cond_3d
    goto :goto_24

    :cond_3e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_17
    const/4 v0, 0x0

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-short v2, v0

    sget-object v0, Liz/ࡥ᫙࡭;->࡫:Ljava/nio/charset/Charset;

    const v0, 0xffff

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    rsub-int/lit8 v4, v2, -0x1

    const v0, 0xff00

    rsub-int/lit8 v2, v0, -0x1

    rsub-int/lit8 v0, v4, -0x1

    or-int/2addr v2, v0

    rsub-int/lit8 v0, v2, -0x1

    ushr-int/lit8 v3, v0, 0x8

    const/16 v0, 0xff

    rsub-int/lit8 v2, v4, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    rsub-int/lit8 v0, v2, -0x1

    shl-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v2, v0, -0x1

    rsub-int/lit8 v0, v3, -0x1

    and-int/2addr v2, v0

    rsub-int/lit8 v0, v2, -0x1

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Liz/᫛᫁࡭;->writeShort(I)Liz/᫛᫁࡭;

    move-result-object v14

    goto/16 :goto_31

    :sswitch_18
    const/4 v0, 0x0

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Liz/᫛᫁࡭;->writableSegment(I)Liz/࡭ࡳ࡭;

    move-result-object v5

    iget-object v4, v5, Liz/࡭ࡳ࡭;->ᫎ:[B

    iget v7, v5, Liz/࡭ࡳ࡭;->᫄:I

    const/4 v2, 0x1

    move v3, v7

    :goto_26
    if-eqz v2, :cond_3f

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_26

    :cond_3f
    ushr-int/lit8 v2, v6, 0x8

    const/16 v0, 0xff

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    rsub-int/lit8 v0, v2, -0x1

    int-to-byte v0, v0

    aput-byte v0, v4, v7

    const/4 v0, 0x1

    add-int v2, v3, v0

    const/16 v0, 0xff

    and-int/2addr v6, v0

    int-to-byte v0, v6

    aput-byte v0, v4, v3

    iput v2, v5, Liz/࡭ࡳ࡭;->᫄:I

    iget-wide v4, v1, Liz/᫛᫁࡭;->size:J

    const-wide/16 v2, 0x2

    add-long/2addr v4, v2

    iput-wide v4, v1, Liz/᫛᫁࡭;->size:J

    move-object v14, v1

    goto/16 :goto_31

    :sswitch_19
    const/4 v0, 0x0

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Liz/ࡥ᫙࡭;->᫉(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Liz/᫛᫁࡭;->writeLong(J)Liz/᫛᫁࡭;

    move-result-object v14

    goto/16 :goto_31

    :sswitch_1a
    const/4 v0, 0x0

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/16 v8, 0x8

    invoke-virtual {v1, v8}, Liz/᫛᫁࡭;->writableSegment(I)Liz/࡭ࡳ࡭;

    move-result-object v10

    iget-object v9, v10, Liz/࡭ࡳ࡭;->ᫎ:[B

    iget v11, v10, Liz/࡭ࡳ࡭;->᫄:I

    const/4 v0, 0x1

    and-int p0, v11, v0

    or-int/2addr v0, v11

    add-int/2addr p0, v0

    const/16 v0, 0x38

    ushr-long v4, p1, v0

    const-wide/16 v13, 0xff

    const-wide/16 v2, -0x1

    sub-long v6, v2, v4

    sub-long v4, v2, v13

    or-long/2addr v6, v4

    sub-long/2addr v2, v6

    long-to-int v0, v2

    int-to-byte v0, v0

    aput-byte v0, v9, v11

    const/4 v0, 0x1

    and-int v12, p0, v0

    or-int/2addr v0, p0

    add-int/2addr v12, v0

    const/16 v0, 0x30

    ushr-long v2, p1, v0

    and-long/2addr v2, v13

    long-to-int v0, v2

    int-to-byte v0, v0

    aput-byte v0, v9, p0

    const/4 v0, 0x1

    and-int v11, v12, v0

    or-int/2addr v0, v12

    add-int/2addr v11, v0

    const/16 v0, 0x28

    ushr-long v4, p1, v0

    const-wide/16 v2, -0x1

    sub-long v6, v2, v4

    sub-long v4, v2, v13

    or-long/2addr v6, v4

    sub-long/2addr v2, v6

    long-to-int v0, v2

    int-to-byte v0, v0

    aput-byte v0, v9, v12

    const/4 v2, 0x1

    move v6, v11

    :goto_27
    if-eqz v2, :cond_40

    xor-int v0, v6, v2

    and-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    move v6, v0

    goto :goto_27

    :cond_40
    const/16 v0, 0x20

    ushr-long v4, p1, v0

    add-long v2, v4, v13

    or-long/2addr v4, v13

    sub-long/2addr v2, v4

    long-to-int v0, v2

    int-to-byte v0, v0

    aput-byte v0, v9, v11

    const/4 v2, 0x1

    move v11, v6

    :goto_28
    if-eqz v2, :cond_41

    xor-int v0, v11, v2

    and-int/2addr v11, v2

    shl-int/lit8 v2, v11, 0x1

    move v11, v0

    goto :goto_28

    :cond_41
    const/16 v0, 0x18

    ushr-long v4, p1, v0

    add-long v2, v4, v13

    or-long/2addr v4, v13

    sub-long/2addr v2, v4

    long-to-int v0, v2

    int-to-byte v0, v0

    aput-byte v0, v9, v6

    const/4 v2, 0x1

    move v12, v11

    :goto_29
    if-eqz v2, :cond_42

    xor-int v0, v12, v2

    and-int/2addr v12, v2

    shl-int/lit8 v2, v12, 0x1

    move v12, v0

    goto :goto_29

    :cond_42
    const/16 v0, 0x10

    ushr-long v2, p1, v0

    const-wide/16 v4, -0x1

    sub-long v6, v4, v2

    sub-long v2, v4, v13

    or-long/2addr v6, v2

    sub-long/2addr v4, v6

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, v9, v11

    const/4 v0, 0x1

    and-int v11, v12, v0

    or-int/2addr v0, v12

    add-int/2addr v11, v0

    ushr-long v4, p1, v8

    add-long v2, v4, v13

    or-long/2addr v4, v13

    sub-long/2addr v2, v4

    long-to-int v0, v2

    int-to-byte v0, v0

    aput-byte v0, v9, v12

    const/4 v0, 0x1

    add-int v8, v11, v0

    const-wide/16 v6, -0x1

    sub-long v4, v6, p1

    sub-long v2, v6, v13

    or-long/2addr v4, v2

    sub-long/2addr v6, v4

    long-to-int v0, v6

    int-to-byte v0, v0

    aput-byte v0, v9, v11

    iput v8, v10, Liz/࡭ࡳ࡭;->᫄:I

    iget-wide v6, v1, Liz/᫛᫁࡭;->size:J

    const-wide/16 v4, 0x8

    and-long v2, v6, v4

    or-long/2addr v6, v4

    add-long/2addr v2, v6

    iput-wide v2, v1, Liz/᫛᫁࡭;->size:J

    move-object v14, v1

    goto/16 :goto_31

    :sswitch_1b
    const/4 v0, 0x0

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Liz/ࡥ᫙࡭;->࡫(I)I

    move-result v0

    invoke-virtual {v1, v0}, Liz/᫛᫁࡭;->writeInt(I)Liz/᫛᫁࡭;

    move-result-object v14

    goto/16 :goto_31

    :sswitch_1c
    const/4 v0, 0x0

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Liz/᫛᫁࡭;->writableSegment(I)Liz/࡭ࡳ࡭;

    move-result-object v6

    iget-object v5, v6, Liz/࡭ࡳ࡭;->ᫎ:[B

    iget v4, v6, Liz/࡭ࡳ࡭;->᫄:I

    const/4 v2, 0x1

    move v3, v4

    :goto_2a
    if-eqz v2, :cond_43

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_2a

    :cond_43
    ushr-int/lit8 v2, v7, 0x18

    const/16 v0, 0xff

    and-int/2addr v2, v0

    int-to-byte v0, v2

    aput-byte v0, v5, v4

    const/4 v0, 0x1

    and-int v8, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v8, v0

    ushr-int/lit8 v2, v7, 0x10

    const/16 v0, 0xff

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    rsub-int/lit8 v0, v2, -0x1

    int-to-byte v0, v0

    aput-byte v0, v5, v3

    const/4 v2, 0x1

    move v4, v8

    :goto_2b
    if-eqz v2, :cond_44

    xor-int v0, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v0

    goto :goto_2b

    :cond_44
    ushr-int/lit8 v3, v7, 0x8

    const/16 v2, 0xff

    add-int v0, v3, v2

    or-int/2addr v3, v2

    sub-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, v5, v8

    const/4 v0, 0x1

    and-int v2, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v2, v0

    const/16 v0, 0xff

    and-int/2addr v7, v0

    int-to-byte v0, v7

    aput-byte v0, v5, v4

    iput v2, v6, Liz/࡭ࡳ࡭;->᫄:I

    iget-wide v4, v1, Liz/᫛᫁࡭;->size:J

    const-wide/16 v2, 0x4

    add-long/2addr v4, v2

    iput-wide v4, v1, Liz/᫛᫁࡭;->size:J

    move-object v14, v1

    goto :goto_31

    :sswitch_1d
    const/4 v0, 0x0

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v2, 0x0

    cmp-long v0, v11, v2

    if-nez v0, :cond_45

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Liz/᫛᫁࡭;->writeByte(I)Liz/᫛᫁࡭;

    move-result-object v14

    :goto_2c
    goto :goto_31

    :cond_45
    invoke-static {v11, v12}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v7

    const/4 v10, 0x4

    div-int/2addr v7, v10

    const/4 v2, 0x1

    :goto_2d
    if-eqz v2, :cond_46

    xor-int v0, v7, v2

    and-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0x1

    move v7, v0

    goto :goto_2d

    :cond_46
    invoke-virtual {v1, v7}, Liz/᫛᫁࡭;->writableSegment(I)Liz/࡭ࡳ࡭;

    move-result-object v9

    iget-object v8, v9, Liz/࡭ࡳ࡭;->ᫎ:[B

    iget v6, v9, Liz/࡭ࡳ࡭;->᫄:I

    and-int v5, v6, v7

    or-int v0, v6, v7

    add-int/2addr v5, v0

    const/4 v2, -0x1

    :goto_2e
    if-eqz v2, :cond_47

    xor-int v0, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v0

    goto :goto_2e

    :cond_47
    :goto_2f
    if-lt v5, v6, :cond_48

    sget-object v4, Liz/᫛᫁࡭;->DIGITS:[B

    const-wide/16 v2, 0xf

    and-long/2addr v2, v11

    long-to-int v0, v2

    aget-byte v0, v4, v0

    aput-byte v0, v8, v5

    ushr-long/2addr v11, v10

    const/4 v0, -0x1

    add-int/2addr v5, v0

    goto :goto_2f

    :cond_48
    iget v0, v9, Liz/࡭ࡳ࡭;->᫄:I

    add-int/2addr v0, v7

    iput v0, v9, Liz/࡭ࡳ࡭;->᫄:I

    iget-wide v4, v1, Liz/᫛᫁࡭;->size:J

    int-to-long v6, v7

    :goto_30
    const-wide/16 v2, 0x0

    cmp-long v0, v6, v2

    if-eqz v0, :cond_49

    xor-long v2, v4, v6

    and-long/2addr v4, v6

    const/4 v0, 0x1

    shl-long v6, v4, v0

    move-wide v4, v2

    goto :goto_30

    :cond_49
    iput-wide v4, v1, Liz/᫛᫁࡭;->size:J

    move-object v14, v1

    goto :goto_2c

    :cond_4a
    :goto_31
    return-object v14

    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_1d
        0x23 -> :sswitch_1c
        0x24 -> :sswitch_1b
        0x25 -> :sswitch_1a
        0x26 -> :sswitch_19
        0x27 -> :sswitch_18
        0x28 -> :sswitch_17
        0x29 -> :sswitch_16
        0x2a -> :sswitch_15
        0x2b -> :sswitch_14
        0x2c -> :sswitch_13
        0x2d -> :sswitch_12
        0x2e -> :sswitch_11
        0x2f -> :sswitch_10
        0x32 -> :sswitch_f
        0x33 -> :sswitch_e
        0x34 -> :sswitch_d
        0x35 -> :sswitch_c
        0x11d5 -> :sswitch_b
        0x11d6 -> :sswitch_a
        0x11d8 -> :sswitch_9
        0x11da -> :sswitch_8
        0x11dc -> :sswitch_7
        0x11e9 -> :sswitch_6
        0x11eb -> :sswitch_5
        0x11ed -> :sswitch_4
        0x11ee -> :sswitch_3
        0x11fc -> :sswitch_2
        0x11fd -> :sswitch_1
        0x11fe -> :sswitch_0
    .end sparse-switch
.end method

.method private varargs ᫊ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v6, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    move-object/from16 v3, p2

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0, p1, v3}, Liz/᫛᫁࡭;->᫏ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Liz/᫛᫁࡭;->writeDecimalLong(J)Liz/᫛᫁࡭;

    move-result-object v6

    goto/16 :goto_26

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Liz/᫛᫁࡭;->writeByte(I)Liz/᫛᫁࡭;

    move-result-object v6

    goto/16 :goto_26

    :sswitch_2
    const/4 v0, 0x0

    aget-object v7, v3, v0

    check-cast v7, Liz/ࡢ᫙࡭;

    if-eqz v7, :cond_1

    const-wide/16 v5, 0x0

    :goto_0
    const-wide/16 v0, 0x2000

    invoke-interface {v7, p0, v0, v1}, Liz/ࡢ᫙࡭;->read(Liz/᫛᫁࡭;J)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    add-long/2addr v5, v3

    goto :goto_0

    :cond_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto/16 :goto_26

    :cond_1
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v4, "FqeQIu\u0012\u001eV_&U|x"

    const/16 v3, -0x2ade

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v6, v0

    aget-short v3, v1, v0

    move v2, v10

    move v1, v6

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    xor-int/2addr v3, v2

    sub-int/2addr v4, v3

    invoke-virtual {v5, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    :sswitch_3
    const/4 v0, 0x0

    aget-object v7, v3, v0

    check-cast v7, Liz/᫛᫁࡭;

    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    if-eqz v7, :cond_12

    if-eq v7, p0, :cond_11

    iget-wide v8, v7, Liz/᫛᫁࡭;->size:J

    const-wide/16 v10, 0x0

    invoke-static/range {v8 .. v13}, Liz/ࡥ᫙࡭;->᫑(JJJ)V

    :goto_3
    const-wide/16 v1, 0x0

    cmp-long v0, v12, v1

    if-lez v0, :cond_4e

    iget-object v4, v7, Liz/᫛᫁࡭;->head:Liz/࡭ࡳ࡭;

    iget v1, v4, Liz/࡭ࡳ࡭;->᫄:I

    iget v0, v4, Liz/࡭ࡳ࡭;->᫁:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    cmp-long v2, v12, v0

    const/4 v8, 0x0

    if-gez v2, :cond_9

    iget-object v0, p0, Liz/᫛᫁࡭;->head:Liz/࡭ࡳ࡭;

    if-eqz v0, :cond_7

    iget-object v5, v0, Liz/࡭ࡳ࡭;->᫓:Liz/࡭ࡳ࡭;

    :goto_4
    if-eqz v5, :cond_5

    iget-boolean v0, v5, Liz/࡭ࡳ࡭;->ᫀ:Z

    if-eqz v0, :cond_5

    iget v0, v5, Liz/࡭ࡳ࡭;->᫄:I

    int-to-long v2, v0

    add-long/2addr v2, v12

    iget-boolean v0, v5, Liz/࡭ࡳ࡭;->ࡲ:Z

    if-eqz v0, :cond_4

    move v0, v8

    :goto_5
    int-to-long v0, v0

    sub-long/2addr v2, v0

    const-wide/16 v9, 0x2000

    cmp-long v0, v2, v9

    if-gtz v0, :cond_5

    long-to-int v0, v12

    invoke-virtual {v4, v5, v0}, Liz/࡭ࡳ࡭;->᫁ᫍ(Liz/࡭ࡳ࡭;I)V

    iget-wide v0, v7, Liz/᫛᫁࡭;->size:J

    sub-long/2addr v0, v12

    iput-wide v0, v7, Liz/᫛᫁࡭;->size:J

    iget-wide v0, p0, Liz/᫛᫁࡭;->size:J

    add-long/2addr v0, v12

    iput-wide v0, p0, Liz/᫛᫁࡭;->size:J

    goto/16 :goto_26

    :cond_4
    iget v0, v5, Liz/࡭ࡳ࡭;->᫁:I

    goto :goto_5

    :cond_5
    long-to-int v5, v12

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-lez v5, :cond_f

    iget v1, v4, Liz/࡭ࡳ࡭;->᫄:I

    iget v0, v4, Liz/࡭ࡳ࡭;->᫁:I

    sub-int/2addr v1, v0

    if-gt v5, v1, :cond_f

    const/16 v0, 0x400

    if-lt v5, v0, :cond_6

    invoke-virtual {v4}, Liz/࡭ࡳ࡭;->᫞ᫍ()Liz/࡭ࡳ࡭;

    move-result-object v3

    :goto_6
    iget v1, v3, Liz/࡭ࡳ࡭;->᫁:I

    and-int v0, v1, v5

    or-int/2addr v1, v5

    add-int/2addr v0, v1

    iput v0, v3, Liz/࡭ࡳ࡭;->᫄:I

    iget v1, v4, Liz/࡭ࡳ࡭;->᫁:I

    :goto_7
    if-eqz v5, :cond_8

    xor-int v0, v1, v5

    and-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_6
    invoke-static {}, Liz/࡬ࡳ࡭;->᫚()Liz/࡭ࡳ࡭;

    move-result-object v3

    iget-object v2, v4, Liz/࡭ࡳ࡭;->ᫎ:[B

    iget v1, v4, Liz/࡭ࡳ࡭;->᫁:I

    iget-object v0, v3, Liz/࡭ࡳ࡭;->ᫎ:[B

    invoke-static {v2, v1, v0, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    goto :goto_4

    :cond_8
    iput v1, v4, Liz/࡭ࡳ࡭;->᫁:I

    iget-object v0, v4, Liz/࡭ࡳ࡭;->᫓:Liz/࡭ࡳ࡭;

    invoke-virtual {v0, v3}, Liz/࡭ࡳ࡭;->᫗ᫍ(Liz/࡭ࡳ࡭;)Liz/࡭ࡳ࡭;

    iput-object v3, v7, Liz/᫛᫁࡭;->head:Liz/࡭ࡳ࡭;

    :cond_9
    iget-object v9, v7, Liz/᫛᫁࡭;->head:Liz/࡭ࡳ࡭;

    iget v1, v9, Liz/࡭ࡳ࡭;->᫄:I

    iget v0, v9, Liz/࡭ࡳ࡭;->᫁:I

    sub-int/2addr v1, v0

    int-to-long v4, v1

    invoke-virtual {v9}, Liz/࡭ࡳ࡭;->᫆ᫍ()Liz/࡭ࡳ࡭;

    move-result-object v0

    iput-object v0, v7, Liz/᫛᫁࡭;->head:Liz/࡭ࡳ࡭;

    iget-object v0, p0, Liz/᫛᫁࡭;->head:Liz/࡭ࡳ࡭;

    if-nez v0, :cond_a

    iput-object v9, p0, Liz/᫛᫁࡭;->head:Liz/࡭ࡳ࡭;

    iput-object v9, v9, Liz/࡭ࡳ࡭;->᫓:Liz/࡭ࡳ࡭;

    iput-object v9, v9, Liz/࡭ࡳ࡭;->ࡪ:Liz/࡭ࡳ࡭;

    :goto_8
    iget-wide v0, v7, Liz/᫛᫁࡭;->size:J

    sub-long/2addr v0, v4

    iput-wide v0, v7, Liz/᫛᫁࡭;->size:J

    iget-wide v2, p0, Liz/᫛᫁࡭;->size:J

    and-long v0, v2, v4

    or-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Liz/᫛᫁࡭;->size:J

    sub-long/2addr v12, v4

    goto/16 :goto_3

    :cond_a
    iget-object v0, v0, Liz/࡭ࡳ࡭;->᫓:Liz/࡭ࡳ࡭;

    invoke-virtual {v0, v9}, Liz/࡭ࡳ࡭;->᫗ᫍ(Liz/࡭ࡳ࡭;)Liz/࡭ࡳ࡭;

    iget-object v3, v9, Liz/࡭ࡳ࡭;->᫓:Liz/࡭ࡳ࡭;

    if-eq v3, v9, :cond_10

    iget-boolean v0, v3, Liz/࡭ࡳ࡭;->ᫀ:Z

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    iget v2, v9, Liz/࡭ࡳ࡭;->᫄:I

    iget v0, v9, Liz/࡭ࡳ࡭;->᫁:I

    sub-int/2addr v2, v0

    iget v0, v3, Liz/࡭ࡳ࡭;->᫄:I

    rsub-int v1, v0, 0x2000

    iget-boolean v0, v3, Liz/࡭ࡳ࡭;->ࡲ:Z

    if-eqz v0, :cond_c

    :goto_9
    if-eqz v8, :cond_d

    xor-int v0, v1, v8

    and-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x1

    move v1, v0

    goto :goto_9

    :cond_c
    iget v8, v3, Liz/࡭ࡳ࡭;->᫁:I

    goto :goto_9

    :cond_d
    if-le v2, v1, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v9, v3, v2}, Liz/࡭ࡳ࡭;->᫁ᫍ(Liz/࡭ࡳ࡭;I)V

    invoke-virtual {v9}, Liz/࡭ࡳ࡭;->᫆ᫍ()Liz/࡭ࡳ࡭;

    invoke-static {v9}, Liz/࡬ࡳ࡭;->ࡦ(Liz/࡭ࡳ࡭;)V

    goto :goto_8

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_11
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v2, "{x\u007f}or.LM1\u0007{}\t"

    const/16 v1, -0x5348

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_12
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v5, "B# \u0013\t\u0011BUZ#di]["

    const/16 v4, 0x7873

    const/16 v3, 0x326d

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_4
    const/4 v0, 0x0

    aget-object v2, v3, v0

    check-cast v2, [B

    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Liz/᫛᫁࡭;->write([BII)Liz/᫛᫁࡭;

    move-result-object v6

    goto/16 :goto_26

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, [B

    invoke-virtual {p0, v0}, Liz/᫛᫁࡭;->write([B)Liz/᫛᫁࡭;

    move-result-object v6

    goto/16 :goto_26

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Liz/᫏᫙࡭;

    invoke-virtual {p0, v0}, Liz/᫛᫁࡭;->write(Liz/᫏᫙࡭;)Liz/᫛᫁࡭;

    move-result-object v6

    goto/16 :goto_26

    :sswitch_7
    const/4 v0, 0x0

    aget-object v7, v3, v0

    check-cast v7, Liz/ࡢ᫙࡭;

    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_a
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_14

    invoke-interface {v7, p0, v5, v6}, Liz/ࡢ᫙࡭;->read(Liz/᫛᫁࡭;J)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_13

    sub-long/2addr v5, v3

    goto :goto_a

    :cond_13
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_14
    move-object v6, p0

    goto/16 :goto_26

    :sswitch_8
    const/4 v0, 0x0

    aget-object v5, v3, v0

    check-cast v5, Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    move v4, v6

    :goto_b
    if-lez v4, :cond_15

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Liz/᫛᫁࡭;->writableSegment(I)Liz/࡭ࡳ࡭;

    move-result-object v3

    iget v0, v3, Liz/࡭ࡳ࡭;->᫄:I

    rsub-int v0, v0, 0x2000

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v1, v3, Liz/࡭ࡳ࡭;->ᫎ:[B

    iget v0, v3, Liz/࡭ࡳ࡭;->᫄:I

    invoke-virtual {v5, v1, v0, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v4, v2

    iget v1, v3, Liz/࡭ࡳ࡭;->᫄:I

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, v3, Liz/࡭ࡳ࡭;->᫄:I

    goto :goto_b

    :cond_15
    iget-wide v4, p0, Liz/᫛᫁࡭;->size:J

    int-to-long v2, v6

    and-long v0, v4, v2

    or-long/2addr v4, v2

    add-long/2addr v0, v4

    iput-wide v0, p0, Liz/᫛᫁࡭;->size:J

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_26

    :cond_16
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v10, "w\'X\u000bA\u001a\u0005\u0015ngxwWz"

    const/16 v4, 0x207f

    const/16 v3, 0x3d6f

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v8, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    mul-int v0, v4, v8

    and-int v2, v0, v9

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v10, v1

    invoke-virtual {v11, v10}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_c

    :cond_17
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_9
    invoke-virtual {p0}, Liz/᫛᫁࡭;->snapshot()Liz/᫏᫙࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫏᫙࡭;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_26

    :sswitch_a
    sget-object v6, Liz/᫝᫙࡭;->NONE:Liz/᫝᫙࡭;

    goto/16 :goto_26

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_18
    :goto_d
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_4e

    iget-object v0, p0, Liz/᫛᫁࡭;->head:Liz/࡭ࡳ࡭;

    if-eqz v0, :cond_19

    iget v3, v0, Liz/࡭ࡳ࡭;->᫄:I

    iget v0, v0, Liz/࡭ࡳ࡭;->᫁:I

    sub-int/2addr v3, v0

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v0, v3

    iget-wide v7, p0, Liz/᫛᫁࡭;->size:J

    int-to-long v3, v0

    sub-long/2addr v7, v3

    iput-wide v7, p0, Liz/᫛᫁࡭;->size:J

    sub-long/2addr v1, v3

    iget-object v4, p0, Liz/᫛᫁࡭;->head:Liz/࡭ࡳ࡭;

    iget v3, v4, Liz/࡭ࡳ࡭;->᫁:I

    add-int/2addr v3, v0

    iput v3, v4, Liz/࡭ࡳ࡭;->᫁:I

    iget v0, v4, Liz/࡭ࡳ࡭;->᫄:I

    if-ne v3, v0, :cond_18

    invoke-virtual {v4}, Liz/࡭ࡳ࡭;->᫆ᫍ()Liz/࡭ࡳ࡭;

    move-result-object v0

    iput-object v0, p0, Liz/᫛᫁࡭;->head:Liz/࡭ࡳ࡭;

    invoke-static {v4}, Liz/࡬ࡳ࡭;->ࡦ(Liz/࡭ࡳ࡭;)V

    goto :goto_d

    :cond_19
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v12, 0x0

    cmp-long v0, v2, v12

    if-nez v0, :cond_1a

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Liz/᫛᫁࡭;->writeByte(I)Liz/᫛᫁࡭;

    move-result-object v6

    :goto_e
    goto/16 :goto_26

    :cond_1a
    const/4 v11, 0x0

    const/4 v6, 0x1

    if-gez v0, :cond_1e

    neg-long v2, v2

    cmp-long v0, v2, v12

    if-gez v0, :cond_1d

    const-string v8, "=JDEGHMIHLPSQQUVUYR["

    const/16 v1, -0x7f68

    const/16 v3, -0x42ab

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

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

    :goto_f
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v7, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, v6

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_10
    if-eqz v1, :cond_1b

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_10

    :cond_1b
    goto :goto_f

    :cond_1c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {p0, v1}, Liz/᫛᫁࡭;->writeUtf8(Ljava/lang/String;)Liz/᫛᫁࡭;

    move-result-object v6

    goto :goto_e

    :cond_1d
    move v11, v6

    :cond_1e
    const-wide/32 v4, 0x5f5e100

    cmp-long v0, v2, v4

    const-wide/16 v9, 0xa

    if-gez v0, :cond_27

    const-wide/16 v4, 0x2710

    cmp-long v0, v2, v4

    if-gez v0, :cond_23

    const-wide/16 v4, 0x64

    cmp-long v0, v2, v4

    if-gez v0, :cond_21

    cmp-long v0, v2, v9

    if-gez v0, :cond_20

    :goto_11
    if-eqz v11, :cond_1f

    const/4 v0, 0x1

    add-int/2addr v6, v0

    :cond_1f
    invoke-virtual {p0, v6}, Liz/᫛᫁࡭;->writableSegment(I)Liz/࡭ࡳ࡭;

    move-result-object v4

    iget-object v7, v4, Liz/࡭ࡳ࡭;->ᫎ:[B

    iget v5, v4, Liz/࡭ࡳ࡭;->᫄:I

    move v1, v6

    :goto_12
    if-eqz v1, :cond_32

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_12

    :cond_20
    const/4 v6, 0x2

    goto :goto_11

    :cond_21
    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-gez v0, :cond_22

    const/4 v6, 0x3

    goto :goto_11

    :cond_22
    const/4 v6, 0x4

    goto :goto_11

    :cond_23
    const-wide/32 v4, 0xf4240

    cmp-long v0, v2, v4

    if-gez v0, :cond_25

    const-wide/32 v4, 0x186a0

    cmp-long v0, v2, v4

    if-gez v0, :cond_24

    const/4 v6, 0x5

    goto :goto_11

    :cond_24
    const/4 v6, 0x6

    goto :goto_11

    :cond_25
    const-wide/32 v4, 0x989680

    cmp-long v0, v2, v4

    if-gez v0, :cond_26

    const/4 v6, 0x7

    goto :goto_11

    :cond_26
    const/16 v6, 0x8

    goto :goto_11

    :cond_27
    const-wide v4, 0xe8d4a51000L

    cmp-long v0, v2, v4

    if-gez v0, :cond_2b

    const-wide v4, 0x2540be400L

    cmp-long v0, v2, v4

    if-gez v0, :cond_29

    const-wide/32 v4, 0x3b9aca00

    cmp-long v0, v2, v4

    if-gez v0, :cond_28

    const/16 v6, 0x9

    goto :goto_11

    :cond_28
    const/16 v6, 0xa

    goto :goto_11

    :cond_29
    const-wide v4, 0x174876e800L

    cmp-long v0, v2, v4

    if-gez v0, :cond_2a

    const/16 v6, 0xb

    goto :goto_11

    :cond_2a
    const/16 v6, 0xc

    goto :goto_11

    :cond_2b
    const-wide v4, 0x38d7ea4c68000L

    cmp-long v0, v2, v4

    if-gez v0, :cond_2e

    const-wide v4, 0x9184e72a000L

    cmp-long v0, v2, v4

    if-gez v0, :cond_2c

    const/16 v6, 0xd

    goto/16 :goto_11

    :cond_2c
    const-wide v4, 0x5af3107a4000L

    cmp-long v0, v2, v4

    if-gez v0, :cond_2d

    const/16 v6, 0xe

    goto/16 :goto_11

    :cond_2d
    const/16 v6, 0xf

    goto/16 :goto_11

    :cond_2e
    const-wide v4, 0x16345785d8a0000L

    cmp-long v0, v2, v4

    if-gez v0, :cond_30

    const-wide v4, 0x2386f26fc10000L

    cmp-long v0, v2, v4

    if-gez v0, :cond_2f

    const/16 v6, 0x10

    goto/16 :goto_11

    :cond_2f
    const/16 v6, 0x11

    goto/16 :goto_11

    :cond_30
    const-wide v4, 0xde0b6b3a7640000L

    cmp-long v0, v2, v4

    if-gez v0, :cond_31

    const/16 v6, 0x12

    goto/16 :goto_11

    :cond_31
    const/16 v6, 0x13

    goto/16 :goto_11

    :cond_32
    :goto_13
    cmp-long v0, v2, v12

    if-eqz v0, :cond_34

    rem-long v0, v2, v9

    long-to-int v8, v0

    const/4 v1, -0x1

    :goto_14
    if-eqz v1, :cond_33

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_14

    :cond_33
    sget-object v0, Liz/᫛᫁࡭;->DIGITS:[B

    aget-byte v0, v0, v8

    aput-byte v0, v7, v5

    div-long/2addr v2, v9

    goto :goto_13

    :cond_34
    if-eqz v11, :cond_36

    const/4 v1, -0x1

    :goto_15
    if-eqz v1, :cond_35

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_15

    :cond_35
    const/16 v0, 0x2d

    aput-byte v0, v7, v5

    :cond_36
    iget v2, v4, Liz/࡭ࡳ࡭;->᫄:I

    move v1, v6

    :goto_16
    if-eqz v1, :cond_37

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_16

    :cond_37
    iput v2, v4, Liz/࡭ࡳ࡭;->᫄:I

    iget-wide v4, p0, Liz/᫛᫁࡭;->size:J

    int-to-long v2, v6

    and-long v0, v4, v2

    or-long/2addr v4, v2

    add-long/2addr v0, v4

    iput-wide v0, p0, Liz/᫛᫁࡭;->size:J

    move-object v6, p0

    goto/16 :goto_e

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Liz/᫛᫁࡭;->writableSegment(I)Liz/࡭ࡳ࡭;

    move-result-object v4

    iget-object v3, v4, Liz/࡭ࡳ࡭;->ᫎ:[B

    iget v2, v4, Liz/࡭ࡳ࡭;->᫄:I

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    iput v1, v4, Liz/࡭ࡳ࡭;->᫄:I

    int-to-byte v0, v5

    aput-byte v0, v3, v2

    iget-wide v4, p0, Liz/᫛᫁࡭;->size:J

    const-wide/16 v2, 0x1

    and-long v0, v4, v2

    or-long/2addr v4, v2

    add-long/2addr v0, v4

    iput-wide v0, p0, Liz/᫛᫁࡭;->size:J

    move-object v6, p0

    goto/16 :goto_26

    :sswitch_e
    const/4 v0, 0x0

    aget-object v4, v3, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v4, :cond_3a

    array-length v0, v4

    int-to-long v5, v0

    int-to-long v7, v2

    int-to-long v9, v3

    invoke-static/range {v5 .. v10}, Liz/ࡥ᫙࡭;->᫑(JJJ)V

    add-int/2addr v3, v2

    :goto_17
    if-ge v2, v3, :cond_39

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Liz/᫛᫁࡭;->writableSegment(I)Liz/࡭ࡳ࡭;

    move-result-object v6

    sub-int v1, v3, v2

    iget v0, v6, Liz/࡭ࡳ࡭;->᫄:I

    rsub-int v0, v0, 0x2000

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v1, v6, Liz/࡭ࡳ࡭;->ᫎ:[B

    iget v0, v6, Liz/࡭ࡳ࡭;->᫄:I

    invoke-static {v4, v2, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v5

    :goto_18
    if-eqz v1, :cond_38

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_18

    :cond_38
    iget v1, v6, Liz/࡭ࡳ࡭;->᫄:I

    and-int v0, v1, v5

    or-int/2addr v1, v5

    add-int/2addr v0, v1

    iput v0, v6, Liz/࡭ࡳ࡭;->᫄:I

    goto :goto_17

    :cond_39
    iget-wide v0, p0, Liz/᫛᫁࡭;->size:J

    add-long/2addr v0, v9

    iput-wide v0, p0, Liz/᫛᫁࡭;->size:J

    move-object v6, p0

    goto/16 :goto_26

    :cond_3a
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v3, "(%,*\u001c\u001fZxy]-5-."

    const/16 v2, 0x5673

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

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_19
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v8

    add-int v1, v8, v0

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_19

    :cond_3b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_f
    const/4 v0, 0x0

    aget-object v2, v3, v0

    check-cast v2, [B

    if-eqz v2, :cond_3c

    const/4 v1, 0x0

    array-length v0, v2

    invoke-virtual {p0, v2, v1, v0}, Liz/᫛᫁࡭;->write([BII)Liz/᫛᫁࡭;

    move-result-object v6

    goto/16 :goto_26

    :cond_3c
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v4, "7273#$]yxZ(.$#"

    const/16 v3, -0x2e3e

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1a
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_1b
    if-eqz v1, :cond_3d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1b

    :cond_3d
    and-int v1, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v1, v2

    :goto_1c
    if-eqz v3, :cond_3e

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_1c

    :cond_3e
    invoke-virtual {v4, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_1d
    if-eqz v1, :cond_3f

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_1d

    :cond_3f
    goto :goto_1a

    :cond_40
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Liz/᫏᫙࡭;

    if-eqz v0, :cond_41

    invoke-virtual {v0, p0}, Liz/᫏᫙࡭;->write(Liz/᫛᫁࡭;)V

    move-object v6, p0

    goto/16 :goto_26

    :cond_41
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v2, "Yqm_Npogmg!?@$s{st"

    const/16 v1, -0x123b

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1e
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v8

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    and-int v0, v1, v8

    or-int/2addr v1, v8

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_1f
    if-eqz v1, :cond_42

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1f

    :cond_42
    goto :goto_1e

    :cond_43
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    if-lt v3, v0, :cond_47

    const/16 v2, 0x2000

    if-gt v3, v2, :cond_47

    iget-object v0, p0, Liz/᫛᫁࡭;->head:Liz/࡭ࡳ࡭;

    if-nez v0, :cond_44

    invoke-static {}, Liz/࡬ࡳ࡭;->᫚()Liz/࡭ࡳ࡭;

    move-result-object v6

    iput-object v6, p0, Liz/᫛᫁࡭;->head:Liz/࡭ࡳ࡭;

    iput-object v6, v6, Liz/࡭ࡳ࡭;->᫓:Liz/࡭ࡳ࡭;

    iput-object v6, v6, Liz/࡭ࡳ࡭;->ࡪ:Liz/࡭ࡳ࡭;

    :goto_20
    goto/16 :goto_26

    :cond_44
    iget-object v6, v0, Liz/࡭ࡳ࡭;->᫓:Liz/࡭ࡳ࡭;

    iget v1, v6, Liz/࡭ࡳ࡭;->᫄:I

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    if-gt v0, v2, :cond_45

    iget-boolean v0, v6, Liz/࡭ࡳ࡭;->ᫀ:Z

    if-nez v0, :cond_46

    :cond_45
    invoke-static {}, Liz/࡬ࡳ࡭;->᫚()Liz/࡭ࡳ࡭;

    move-result-object v0

    invoke-virtual {v6, v0}, Liz/࡭ࡳ࡭;->᫗ᫍ(Liz/࡭ࡳ࡭;)Liz/࡭ࡳ࡭;

    move-object v6, v0

    :cond_46
    goto :goto_20

    :cond_47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :sswitch_12
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_48

    sget-object v6, Liz/᫏᫙࡭;->EMPTY:Liz/᫏᫙࡭;

    :goto_21
    goto/16 :goto_26

    :cond_48
    new-instance v6, Liz/ࡳ᫆࡭;

    invoke-direct {v6, p0, v0}, Liz/ࡳ᫆࡭;-><init>(Liz/᫛᫁࡭;I)V

    goto :goto_21

    :sswitch_13
    iget-wide v3, p0, Liz/᫛᫁࡭;->size:J

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v3, v1

    if-gtz v0, :cond_49

    long-to-int v0, v3

    invoke-virtual {p0, v0}, Liz/᫛᫁࡭;->snapshot(I)Liz/᫏᫙࡭;

    move-result-object v6

    goto/16 :goto_26

    :cond_49
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "<1A+d\u0002b\u000b/4$%\".h\u0007y\u0010\u0016\u000cu\u007f\u0008vjO"

    const/16 v3, -0x5dfb

    const/16 v2, -0x2ccf

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_22
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v9, v5

    or-int v0, v9, v5

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v0, v8

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_23
    if-eqz v1, :cond_4a

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_23

    :cond_4a
    goto :goto_22

    :cond_4b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Liz/᫛᫁࡭;->size:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_14
    iget-wide v0, p0, Liz/᫛᫁࡭;->size:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto/16 :goto_26

    :sswitch_15
    const-string v5, "\u0010\u0006\u007flurt"

    const/16 v1, -0x776e

    const/16 v4, -0x509c

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Liz/᫛᫁࡭;->digest(Ljava/lang/String;)Liz/᫏᫙࡭;

    move-result-object v6

    goto :goto_26

    :sswitch_16
    const-string v3, "8,$\u000f\u0013\u0015\u0015"

    const/16 v2, -0x6f41

    const/16 v1, -0x2a36

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_24
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v8, v4

    or-int v0, v8, v4

    add-int/2addr v1, v0

    :goto_25
    if-eqz v2, :cond_4c

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_25

    :cond_4c
    and-int v0, v1, v7

    or-int/2addr v1, v7

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_24

    :cond_4d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Liz/᫛᫁࡭;->digest(Ljava/lang/String;)Liz/᫏᫙࡭;

    move-result-object v6

    goto :goto_26

    :sswitch_17
    const-string v2, "\u0017\r\u0007sx"

    const/16 v1, -0x3b7a

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Liz/᫛᫁࡭;->digest(Ljava/lang/String;)Liz/᫏᫙࡭;

    move-result-object v6

    :cond_4e
    :goto_26
    return-object v6

    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_17
        0x17 -> :sswitch_16
        0x18 -> :sswitch_15
        0x19 -> :sswitch_14
        0x1a -> :sswitch_13
        0x1b -> :sswitch_12
        0x1c -> :sswitch_11
        0x1d -> :sswitch_10
        0x1e -> :sswitch_f
        0x1f -> :sswitch_e
        0x20 -> :sswitch_d
        0x21 -> :sswitch_c
        0x105e -> :sswitch_b
        0x10e9 -> :sswitch_a
        0x110c -> :sswitch_9
        0x11ab -> :sswitch_8
        0x11ae -> :sswitch_7
        0x11af -> :sswitch_6
        0x11b0 -> :sswitch_5
        0x11b1 -> :sswitch_4
        0x11b5 -> :sswitch_3
        0x11c2 -> :sswitch_2
        0x11c6 -> :sswitch_1
        0x11ce -> :sswitch_0
    .end sparse-switch
.end method

.method private varargs ᫏ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    const/4 v6, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v0, p0

    sparse-switch p1, :sswitch_data_0

    return-object v6

    :sswitch_0
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, [B

    const/4 v3, 0x0

    :goto_0
    array-length v1, v4

    if-ge v3, v1, :cond_81

    array-length v1, v4

    sub-int/2addr v1, v3

    invoke-virtual {v0, v4, v3, v1}, Liz/᫛᫁࡭;->read([BII)I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    add-int/2addr v3, v2

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :sswitch_1
    const/4 v1, 0x0

    aget-object v7, p2, v1

    check-cast v7, Liz/᫛᫁࡭;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v2, v0, Liz/᫛᫁࡭;->size:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    invoke-virtual {v7, v0, v4, v5}, Liz/᫛᫁࡭;->write(Liz/᫛᫁࡭;J)V

    goto/16 :goto_55

    :cond_1
    invoke-virtual {v7, v0, v2, v3}, Liz/᫛᫁࡭;->write(Liz/᫛᫁࡭;J)V

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :sswitch_2
    iget-wide v2, v0, Liz/᫛᫁࡭;->size:J

    const-wide/16 v5, 0x0

    cmp-long v1, v2, v5

    if-eqz v1, :cond_12

    const-wide v7, -0xcccccccccccccccL

    const-wide/16 v16, -0x7

    const/4 v9, 0x0

    move v15, v9

    move v2, v15

    :goto_1
    iget-object v12, v0, Liz/᫛᫁࡭;->head:Liz/࡭ࡳ࡭;

    iget-object v13, v12, Liz/࡭ࡳ࡭;->ᫎ:[B

    iget v11, v12, Liz/࡭ࡳ࡭;->᫁:I

    iget v10, v12, Liz/࡭ࡳ࡭;->᫄:I

    :goto_2
    if-ge v11, v10, :cond_9

    aget-byte v3, v13, v11

    const/16 v1, 0x30

    if-lt v3, v1, :cond_5

    const/16 v1, 0x39

    if-gt v3, v1, :cond_5

    rsub-int/lit8 v14, v3, 0x30

    cmp-long v1, v5, v7

    if-ltz v1, :cond_2

    if-nez v1, :cond_4

    int-to-long v7, v14

    cmp-long v1, v7, v16

    if-gez v1, :cond_4

    :cond_2
    new-instance v0, Liz/᫛᫁࡭;

    invoke-direct {v0}, Liz/᫛᫁࡭;-><init>()V

    invoke-virtual {v0, v5, v6}, Liz/᫛᫁࡭;->writeDecimalLong(J)Liz/᫛᫁࡭;

    move-result-object v0

    invoke-virtual {v0, v3}, Liz/᫛᫁࡭;->writeByte(I)Liz/᫛᫁࡭;

    move-result-object v6

    if-nez v15, :cond_3

    invoke-virtual {v6}, Liz/᫛᫁࡭;->readByte()B

    :cond_3
    new-instance v5, Ljava/lang/NumberFormatException;

    const-string v4, "O\u0018u\\VaP[V8\\\u0019p\u001aVbId"

    const/16 v1, 0x38ec

    const/16 v3, 0x5421

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Liz/᫛᫁࡭;->readUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_4
    const-wide/16 v3, 0xa

    mul-long/2addr v5, v3

    int-to-long v3, v14

    :goto_3
    const-wide/16 v7, 0x0

    cmp-long v1, v3, v7

    if-eqz v1, :cond_6

    xor-long v7, v5, v3

    and-long/2addr v5, v3

    const/4 v1, 0x1

    shl-long v3, v5, v1

    move-wide v5, v7

    goto :goto_3

    :cond_5
    const/16 v1, 0x2d

    if-ne v3, v1, :cond_8

    if-nez v9, :cond_8

    const-wide/16 v3, 0x1

    sub-long v16, v16, v3

    const/4 v15, 0x1

    :cond_6
    const/4 v3, 0x1

    :goto_4
    if-eqz v3, :cond_7

    xor-int v1, v11, v3

    and-int/2addr v11, v3

    shl-int/lit8 v3, v11, 0x1

    move v11, v1

    goto :goto_4

    :cond_7
    const/4 v3, 0x1

    and-int v1, v9, v3

    or-int/2addr v9, v3

    add-int/2addr v1, v9

    move v9, v1

    const-wide v7, -0xcccccccccccccccL

    goto/16 :goto_2

    :cond_8
    if-eqz v9, :cond_e

    const/4 v2, 0x1

    :cond_9
    if-ne v11, v10, :cond_c

    invoke-virtual {v12}, Liz/࡭ࡳ࡭;->᫆ᫍ()Liz/࡭ࡳ࡭;

    move-result-object v1

    iput-object v1, v0, Liz/᫛᫁࡭;->head:Liz/࡭ࡳ࡭;

    invoke-static {v12}, Liz/࡬ࡳ࡭;->ࡦ(Liz/࡭ࡳ࡭;)V

    :goto_5
    if-nez v2, :cond_a

    iget-object v1, v0, Liz/᫛᫁࡭;->head:Liz/࡭ࡳ࡭;

    if-nez v1, :cond_d

    :cond_a
    iget-wide v3, v0, Liz/᫛᫁࡭;->size:J

    int-to-long v1, v9

    sub-long/2addr v3, v1

    iput-wide v3, v0, Liz/᫛᫁࡭;->size:J

    if-eqz v15, :cond_b

    :goto_6
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto/16 :goto_55

    :cond_b
    neg-long v5, v5

    goto :goto_6

    :cond_c
    iput v11, v12, Liz/࡭ࡳ࡭;->᫁:I

    goto :goto_5

    :cond_d
    const-wide v7, -0xcccccccccccccccL

    goto/16 :goto_1

    :cond_e
    new-instance v4, Ljava/lang/NumberFormatException;

    const-string v2, "\u001aLC74D42l80+-15-d\u001frny\u001d^-/[af_W\u001a\u001e\u0016&\u0014\u0015%\u0015!M\u000f!\u001fI \t\u001aET\u001c"

    const/16 v1, 0x34a9

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v8

    invoke-virtual {v8, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v5

    move v0, v10

    add-int v2, v10, v0

    move v1, v10

    :goto_8
    if-eqz v1, :cond_f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_f
    move v1, v6

    :goto_9
    if-eqz v1, :cond_10

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_10
    and-int v0, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v0, v2

    invoke-virtual {v8, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_7

    :cond_11
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_12
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "90>*i\u0008\u0005h}"

    const/16 v2, -0x4050

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

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_3
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v6, Liz/᫏᫙࡭;

    invoke-virtual {v0, v1, v2}, Liz/᫛᫁࡭;->readByteArray(J)[B

    move-result-object v0

    invoke-direct {v6, v0}, Liz/᫏᫙࡭;-><init>([B)V

    goto/16 :goto_55

    :sswitch_4
    new-instance v6, Liz/᫏᫙࡭;

    invoke-virtual {v0}, Liz/᫛᫁࡭;->readByteArray()[B

    move-result-object v0

    invoke-direct {v6, v0}, Liz/᫏᫙࡭;-><init>([B)V

    goto/16 :goto_55

    :sswitch_5
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v1, v0, Liz/᫛᫁࡭;->size:J

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Liz/ࡥ᫙࡭;->᫑(JJJ)V

    const-wide/32 v2, 0x7fffffff

    cmp-long v1, v5, v2

    if-gtz v1, :cond_13

    long-to-int v1, v5

    new-array v6, v1, [B

    invoke-virtual {v0, v6}, Liz/᫛᫁࡭;->readFully([B)V

    goto/16 :goto_55

    :cond_13
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v2, "m\u0004}mJuzrw\"? Hlqab_k&D7MSI3=E4(\r"

    const/16 v1, -0x3ba3

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v6}, Landroid/support/v4/media/f;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :sswitch_6
    :try_start_0
    iget-wide v1, v0, Liz/᫛᫁࡭;->size:J

    invoke-virtual {v0, v1, v2}, Liz/᫛᫁࡭;->readByteArray(J)[B

    move-result-object v6

    goto/16 :goto_55
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :sswitch_7
    iget-wide v5, v0, Liz/᫛᫁࡭;->size:J

    const-wide/16 v2, 0x0

    cmp-long v1, v5, v2

    if-eqz v1, :cond_16

    iget-object v9, v0, Liz/᫛᫁࡭;->head:Liz/࡭ࡳ࡭;

    iget v8, v9, Liz/࡭ࡳ࡭;->᫁:I

    iget v7, v9, Liz/࡭ࡳ࡭;->᫄:I

    iget-object v3, v9, Liz/࡭ࡳ࡭;->ᫎ:[B

    const/4 v2, 0x1

    move v4, v8

    :goto_a
    if-eqz v2, :cond_14

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_a

    :cond_14
    aget-byte v3, v3, v8

    const-wide/16 v1, 0x1

    sub-long/2addr v5, v1

    iput-wide v5, v0, Liz/᫛᫁࡭;->size:J

    if-ne v4, v7, :cond_15

    invoke-virtual {v9}, Liz/࡭ࡳ࡭;->᫆ᫍ()Liz/࡭ࡳ࡭;

    move-result-object v1

    iput-object v1, v0, Liz/᫛᫁࡭;->head:Liz/࡭ࡳ࡭;

    invoke-static {v9}, Liz/࡬ࡳ࡭;->ࡦ(Liz/࡭ࡳ࡭;)V

    :goto_b
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    goto/16 :goto_55

    :cond_15
    iput v4, v9, Liz/࡭ࡳ࡭;->᫁:I

    goto :goto_b

    :cond_16
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "\u000c\u0001\u0015~4PS5P"

    const/16 v2, 0x337d

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_8
    const/4 v1, 0x0

    aget-object v6, p2, v1

    check-cast v6, Liz/᫜᫙࡭;

    iget-wide v4, v0, Liz/᫛᫁࡭;->size:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-lez v1, :cond_17

    invoke-interface {v6, v0, v4, v5}, Liz/᫜᫙࡭;->write(Liz/᫛᫁࡭;J)V

    :cond_17
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto/16 :goto_55

    :sswitch_9
    const/4 v1, 0x0

    aget-object v8, p2, v1

    check-cast v8, Liz/᫛᫁࡭;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    if-eqz v8, :cond_1c

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-ltz v1, :cond_1a

    iget-wide v4, v0, Liz/᫛᫁࡭;->size:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_18

    const-wide/16 v2, -0x1

    :goto_c
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto/16 :goto_55

    :cond_18
    cmp-long v1, v2, v4

    if-lez v1, :cond_19

    move-wide v2, v4

    :cond_19
    invoke-virtual {v8, v0, v2, v3}, Liz/᫛᫁࡭;->write(Liz/᫛᫁࡭;J)V

    goto :goto_c

    :cond_1a
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v12, "?WSE$QXRY\u0006#\u0008\u0019$\u000b"

    const/16 v6, -0x31a

    const/16 v5, -0x3b38

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v4, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v11, v4

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v5

    int-to-short v10, v0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v12}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_d
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    and-int v1, v11, v6

    or-int v0, v11, v6

    add-int/2addr v1, v0

    sub-int/2addr v4, v1

    sub-int/2addr v4, v10

    invoke-virtual {v5, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_d

    :cond_1b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v2, v3}, Landroid/support/v4/media/f;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_1c
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v4, "o\t!0w)<1\u0013.9\\"

    const/16 v3, -0x56f9

    const/16 v2, -0x76d9

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_e
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    mul-int v1, v4, v8

    xor-int/2addr v1, v9

    :goto_f
    if-eqz v2, :cond_1d

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_f

    :cond_1d
    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_10
    if-eqz v1, :cond_1e

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_10

    :cond_1e
    goto :goto_e

    :cond_1f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_a
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, [B

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    array-length v1, v4

    int-to-long v6, v1

    int-to-long v8, v3

    int-to-long v10, v5

    invoke-static/range {v6 .. v11}, Liz/ࡥ᫙࡭;->᫑(JJJ)V

    iget-object v7, v0, Liz/᫛᫁࡭;->head:Liz/࡭ࡳ࡭;

    if-nez v7, :cond_20

    const/4 v6, -0x1

    :goto_11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_55

    :cond_20
    iget v2, v7, Liz/࡭ࡳ࡭;->᫄:I

    iget v1, v7, Liz/࡭ࡳ࡭;->᫁:I

    sub-int/2addr v2, v1

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v2, v7, Liz/࡭ࡳ࡭;->ᫎ:[B

    iget v1, v7, Liz/࡭ࡳ࡭;->᫁:I

    invoke-static {v2, v1, v4, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, v7, Liz/࡭ࡳ࡭;->᫁:I

    add-int/2addr v5, v6

    iput v5, v7, Liz/࡭ࡳ࡭;->᫁:I

    iget-wide v3, v0, Liz/᫛᫁࡭;->size:J

    int-to-long v1, v6

    sub-long/2addr v3, v1

    iput-wide v3, v0, Liz/᫛᫁࡭;->size:J

    iget v1, v7, Liz/࡭ࡳ࡭;->᫄:I

    if-ne v5, v1, :cond_21

    invoke-virtual {v7}, Liz/࡭ࡳ࡭;->᫆ᫍ()Liz/࡭ࡳ࡭;

    move-result-object v1

    iput-object v1, v0, Liz/᫛᫁࡭;->head:Liz/࡭ࡳ࡭;

    invoke-static {v7}, Liz/࡬ࡳ࡭;->ࡦ(Liz/࡭ࡳ࡭;)V

    :cond_21
    goto :goto_11

    :sswitch_b
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, [B

    array-length v2, v3

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1, v2}, Liz/᫛᫁࡭;->read([BII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_55

    :sswitch_c
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Ljava/nio/ByteBuffer;

    iget-object v7, v0, Liz/᫛᫁࡭;->head:Liz/࡭ࡳ࡭;

    if-nez v7, :cond_22

    const/4 v6, -0x1

    :goto_12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_55

    :cond_22
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    iget v2, v7, Liz/࡭ࡳ࡭;->᫄:I

    iget v1, v7, Liz/࡭ࡳ࡭;->᫁:I

    sub-int/2addr v2, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v2, v7, Liz/࡭ࡳ࡭;->ᫎ:[B

    iget v1, v7, Liz/࡭ࡳ࡭;->᫁:I

    invoke-virtual {v4, v2, v1, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget v5, v7, Liz/࡭ࡳ࡭;->᫁:I

    add-int/2addr v5, v6

    iput v5, v7, Liz/࡭ࡳ࡭;->᫁:I

    iget-wide v3, v0, Liz/᫛᫁࡭;->size:J

    int-to-long v1, v6

    sub-long/2addr v3, v1

    iput-wide v3, v0, Liz/᫛᫁࡭;->size:J

    iget v1, v7, Liz/࡭ࡳ࡭;->᫄:I

    if-ne v5, v1, :cond_23

    invoke-virtual {v7}, Liz/࡭ࡳ࡭;->᫆ᫍ()Liz/࡭ࡳ࡭;

    move-result-object v1

    iput-object v1, v0, Liz/᫛᫁࡭;->head:Liz/࡭ࡳ࡭;

    invoke-static {v7}, Liz/࡬ࡳ࡭;->ࡦ(Liz/࡭ࡳ࡭;)V

    :cond_23
    goto :goto_12

    :sswitch_d
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const/4 v1, 0x1

    aget-object v7, p2, v1

    check-cast v7, Liz/᫏᫙࡭;

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const-wide/16 v2, 0x0

    cmp-long v1, v13, v2

    const/4 v11, 0x0

    if-ltz v1, :cond_24

    if-ltz v12, :cond_24

    if-ltz v8, :cond_24

    iget-wide v4, v0, Liz/᫛᫁࡭;->size:J

    sub-long/2addr v4, v13

    int-to-long v2, v8

    cmp-long v1, v4, v2

    if-ltz v1, :cond_24

    invoke-virtual {v7}, Liz/᫏᫙࡭;->size()I

    move-result v1

    sub-int/2addr v1, v12

    if-ge v1, v8, :cond_25

    :cond_24
    :goto_13
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_55

    :cond_25
    move v6, v11

    :goto_14
    if-ge v6, v8, :cond_29

    int-to-long v4, v6

    move-wide v9, v13

    :goto_15
    const-wide/16 v2, 0x0

    cmp-long v1, v9, v2

    if-eqz v1, :cond_26

    xor-long v2, v4, v9

    and-long/2addr v4, v9

    const/4 v1, 0x1

    shl-long v9, v4, v1

    move-wide v4, v2

    goto :goto_15

    :cond_26
    invoke-virtual {v0, v4, v5}, Liz/᫛᫁࡭;->getByte(J)B

    move-result v4

    move v3, v12

    move v2, v6

    :goto_16
    if-eqz v2, :cond_27

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_16

    :cond_27
    invoke-virtual {v7, v3}, Liz/᫏᫙࡭;->getByte(I)B

    move-result v1

    if-eq v4, v1, :cond_28

    goto :goto_13

    :cond_28
    const/4 v2, 0x1

    and-int v1, v6, v2

    or-int/2addr v6, v2

    add-int/2addr v1, v6

    move v6, v1

    goto :goto_14

    :cond_29
    const/4 v11, 0x1

    goto :goto_13

    :sswitch_e
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Liz/᫏᫙࡭;

    invoke-virtual {v1}, Liz/᫏᫙࡭;->size()I

    move-result v7

    const/4 v6, 0x0

    move-object v2, v0

    move-object v5, v1

    invoke-virtual/range {v2 .. v7}, Liz/᫛᫁࡭;->rangeEquals(JLiz/᫏᫙࡭;II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_55

    :sswitch_f
    new-instance v6, Liz/᫅᫙࡭;

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1}, Liz/᫅᫙࡭;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_55

    :sswitch_10
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_55

    :sswitch_11
    new-instance v6, Liz/᫃᫙࡭;

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1}, Liz/᫃᫙࡭;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_55

    :sswitch_12
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Liz/᫏᫙࡭;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v9, 0x0

    cmp-long v1, v13, v9

    if-ltz v1, :cond_38

    iget-object v11, v0, Liz/᫛᫁࡭;->head:Liz/࡭ࡳ࡭;

    const-wide/16 v5, -0x1

    if-nez v11, :cond_2a

    :goto_17
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto/16 :goto_55

    :cond_2a
    iget-wide v7, v0, Liz/᫛᫁࡭;->size:J

    sub-long v2, v7, v13

    cmp-long v1, v2, v13

    if-gez v1, :cond_2b

    :goto_18
    cmp-long v1, v7, v13

    if-lez v1, :cond_2d

    iget-object v11, v11, Liz/࡭ࡳ࡭;->᫓:Liz/࡭ࡳ࡭;

    iget v2, v11, Liz/࡭ࡳ࡭;->᫄:I

    iget v1, v11, Liz/࡭ࡳ࡭;->᫁:I

    sub-int/2addr v2, v1

    int-to-long v1, v2

    sub-long/2addr v7, v1

    goto :goto_18

    :cond_2b
    :goto_19
    iget v2, v11, Liz/࡭ࡳ࡭;->᫄:I

    iget v1, v11, Liz/࡭ࡳ࡭;->᫁:I

    sub-int/2addr v2, v1

    int-to-long v2, v2

    add-long/2addr v2, v9

    cmp-long v1, v2, v13

    if-gez v1, :cond_2c

    iget-object v11, v11, Liz/࡭ࡳ࡭;->ࡪ:Liz/࡭ࡳ࡭;

    move-wide v9, v2

    goto :goto_19

    :cond_2c
    move-wide v7, v9

    :cond_2d
    invoke-virtual {v4}, Liz/᫏᫙࡭;->size()I

    move-result v2

    const/4 v1, 0x2

    const/4 v10, 0x0

    if-ne v2, v1, :cond_31

    invoke-virtual {v4, v10}, Liz/᫏᫙࡭;->getByte(I)B

    move-result v10

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Liz/᫏᫙࡭;->getByte(I)B

    move-result v9

    :goto_1a
    iget-wide v1, v0, Liz/᫛᫁࡭;->size:J

    cmp-long v3, v7, v1

    if-gez v3, :cond_37

    iget-object v12, v11, Liz/࡭ࡳ࡭;->ᫎ:[B

    iget v1, v11, Liz/࡭ࡳ࡭;->᫁:I

    int-to-long v3, v1

    and-long v1, v3, v13

    or-long/2addr v3, v13

    add-long/2addr v1, v3

    sub-long/2addr v1, v7

    long-to-int v3, v1

    iget v4, v11, Liz/࡭ࡳ࡭;->᫄:I

    :goto_1b
    if-ge v3, v4, :cond_30

    aget-byte v1, v12, v3

    if-eq v1, v10, :cond_2e

    if-ne v1, v9, :cond_2f

    :cond_2e
    iget v0, v11, Liz/࡭ࡳ࡭;->᫁:I

    :goto_1c
    sub-int/2addr v3, v0

    int-to-long v5, v3

    :goto_1d
    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-eqz v0, :cond_36

    xor-long v1, v5, v7

    and-long/2addr v5, v7

    const/4 v0, 0x1

    shl-long v7, v5, v0

    move-wide v5, v1

    goto :goto_1d

    :cond_2f
    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_1b

    :cond_30
    iget v2, v11, Liz/࡭ࡳ࡭;->᫄:I

    iget v1, v11, Liz/࡭ࡳ࡭;->᫁:I

    sub-int/2addr v2, v1

    int-to-long v1, v2

    add-long/2addr v7, v1

    iget-object v11, v11, Liz/࡭ࡳ࡭;->ࡪ:Liz/࡭ࡳ࡭;

    move-wide v13, v7

    goto :goto_1a

    :cond_31
    invoke-virtual {v4}, Liz/᫏᫙࡭;->internalArray()[B

    move-result-object v9

    :goto_1e
    iget-wide v1, v0, Liz/᫛᫁࡭;->size:J

    cmp-long v3, v7, v1

    if-gez v3, :cond_37

    iget-object v12, v11, Liz/࡭ࡳ࡭;->ᫎ:[B

    iget v1, v11, Liz/࡭ࡳ࡭;->᫁:I

    int-to-long v3, v1

    and-long v1, v3, v13

    or-long/2addr v3, v13

    add-long/2addr v1, v3

    sub-long/2addr v1, v7

    long-to-int v3, v1

    iget v13, v11, Liz/࡭ࡳ࡭;->᫄:I

    :goto_1f
    if-ge v3, v13, :cond_35

    aget-byte v15, v12, v3

    array-length v14, v9

    move v4, v10

    :goto_20
    if-ge v4, v14, :cond_34

    aget-byte v1, v9, v4

    if-ne v15, v1, :cond_32

    iget v0, v11, Liz/࡭ࡳ࡭;->᫁:I

    goto :goto_1c

    :cond_32
    const/4 v2, 0x1

    :goto_21
    if-eqz v2, :cond_33

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_21

    :cond_33
    goto :goto_20

    :cond_34
    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_1f

    :cond_35
    iget v2, v11, Liz/࡭ࡳ࡭;->᫄:I

    iget v1, v11, Liz/࡭ࡳ࡭;->᫁:I

    sub-int/2addr v2, v1

    int-to-long v1, v2

    add-long/2addr v7, v1

    iget-object v11, v11, Liz/࡭ࡳ࡭;->ࡪ:Liz/࡭ࡳ࡭;

    move-wide v13, v7

    goto :goto_1e

    :cond_36
    goto/16 :goto_17

    :cond_37
    goto/16 :goto_17

    :cond_38
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v5, "(q@O{4w\nm(\u0016\u0007g"

    const/16 v4, 0x205d

    const/16 v3, 0x5b5a

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_13
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Liz/᫏᫙࡭;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v3, v1, v2}, Liz/᫛᫁࡭;->indexOfElement(Liz/᫏᫙࡭;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto/16 :goto_55

    :sswitch_14
    const/4 v1, 0x0

    aget-object v8, p2, v1

    check-cast v8, Liz/᫏᫙࡭;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    invoke-virtual {v8}, Liz/᫏᫙࡭;->size()I

    move-result v1

    if-eqz v1, :cond_43

    const-wide/16 v10, 0x0

    cmp-long v1, v19, v10

    if-ltz v1, :cond_42

    iget-object v9, v0, Liz/᫛᫁࡭;->head:Liz/࡭ࡳ࡭;

    const-wide/16 v12, -0x1

    if-nez v9, :cond_39

    :goto_22
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto/16 :goto_55

    :cond_39
    iget-wide v3, v0, Liz/᫛᫁࡭;->size:J

    sub-long v5, v3, v19

    cmp-long v1, v5, v19

    if-gez v1, :cond_3a

    :goto_23
    cmp-long v1, v3, v19

    if-lez v1, :cond_3c

    iget-object v9, v9, Liz/࡭ࡳ࡭;->᫓:Liz/࡭ࡳ࡭;

    iget v2, v9, Liz/࡭ࡳ࡭;->᫄:I

    iget v1, v9, Liz/࡭ࡳ࡭;->᫁:I

    sub-int/2addr v2, v1

    int-to-long v1, v2

    sub-long/2addr v3, v1

    goto :goto_23

    :cond_3a
    :goto_24
    iget v2, v9, Liz/࡭ࡳ࡭;->᫄:I

    iget v1, v9, Liz/࡭ࡳ࡭;->᫁:I

    sub-int/2addr v2, v1

    int-to-long v4, v2

    and-long v2, v4, v10

    or-long/2addr v4, v10

    add-long/2addr v2, v4

    cmp-long v1, v2, v19

    if-gez v1, :cond_3b

    iget-object v9, v9, Liz/࡭ࡳ࡭;->ࡪ:Liz/࡭ࡳ࡭;

    move-wide v10, v2

    goto :goto_24

    :cond_3b
    move-wide v3, v10

    :cond_3c
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Liz/᫏᫙࡭;->getByte(I)B

    move-result v11

    invoke-virtual {v8}, Liz/᫏᫙࡭;->size()I

    move-result v10

    iget-wide v5, v0, Liz/᫛᫁࡭;->size:J

    int-to-long v1, v10

    sub-long/2addr v5, v1

    const-wide/16 v1, 0x1

    and-long v17, v1, v5

    or-long/2addr v1, v5

    add-long v17, v17, v1

    :goto_25
    cmp-long v1, v3, v17

    if-gez v1, :cond_41

    iget-object v7, v9, Liz/࡭ࡳ࡭;->ᫎ:[B

    iget v1, v9, Liz/࡭ࡳ࡭;->᫄:I

    int-to-long v5, v1

    iget v1, v9, Liz/࡭ࡳ࡭;->᫁:I

    int-to-long v1, v1

    move-wide/from16 v15, v17

    :goto_26
    const-wide/16 v13, 0x0

    cmp-long v12, v15, v13

    if-eqz v12, :cond_3d

    xor-long v13, v1, v15

    and-long/2addr v1, v15

    const/4 v12, 0x1

    shl-long v15, v1, v12

    move-wide v1, v13

    goto :goto_26

    :cond_3d
    sub-long/2addr v1, v3

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v5, v1

    iget v1, v9, Liz/࡭ࡳ࡭;->᫁:I

    int-to-long v1, v1

    :goto_27
    const-wide/16 v12, 0x0

    cmp-long v6, v19, v12

    if-eqz v6, :cond_3e

    xor-long v12, v1, v19

    and-long v1, v1, v19

    const/4 v6, 0x1

    shl-long v19, v1, v6

    move-wide v1, v12

    goto :goto_27

    :cond_3e
    sub-long/2addr v1, v3

    long-to-int v6, v1

    :goto_28
    if-ge v6, v5, :cond_40

    aget-byte v1, v7, v6

    if-ne v1, v11, :cond_3f

    const/4 v1, 0x1

    add-int v21, v6, v1

    const/16 p1, 0x1

    move-object/from16 v19, v0

    move-object/from16 v20, v9

    move-object/from16 p0, v8

    move/from16 p2, v10

    invoke-direct/range {v19 .. v24}, Liz/᫛᫁࡭;->rangeEquals(Liz/࡭ࡳ࡭;ILiz/᫏᫙࡭;II)Z

    move-result v1

    if-eqz v1, :cond_3f

    iget v0, v9, Liz/࡭ࡳ࡭;->᫁:I

    sub-int/2addr v6, v0

    int-to-long v0, v6

    and-long v12, v0, v3

    or-long/2addr v0, v3

    add-long/2addr v12, v0

    goto/16 :goto_22

    :cond_3f
    const/4 v1, 0x1

    add-int/2addr v6, v1

    goto :goto_28

    :cond_40
    iget v2, v9, Liz/࡭ࡳ࡭;->᫄:I

    iget v1, v9, Liz/࡭ࡳ࡭;->᫁:I

    sub-int/2addr v2, v1

    int-to-long v1, v2

    add-long/2addr v3, v1

    iget-object v9, v9, Liz/࡭ࡳ࡭;->ࡪ:Liz/࡭ࡳ࡭;

    move-wide/from16 v19, v3

    const-wide/16 v12, -0x1

    goto :goto_25

    :cond_41
    goto/16 :goto_22

    :cond_42
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "-:87\u0014:13Go\rq\u0003"

    const/16 v2, -0x62b8

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_43
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v3, "h\u0001|n}+u\u0001.t}\u0002\u0007\r"

    const/16 v2, -0x1f6d

    invoke-static {}, Liz/᫝᫗;->᫑()I

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

    :goto_29
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v6, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_29

    :cond_44
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_15
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Liz/᫏᫙࡭;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v3, v1, v2}, Liz/᫛᫁࡭;->indexOf(Liz/᫏᫙࡭;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto/16 :goto_55

    :sswitch_16
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    const-wide/16 v10, 0x0

    cmp-long v1, v18, v10

    if-ltz v1, :cond_51

    cmp-long v1, v16, v18

    if-ltz v1, :cond_51

    iget-wide v4, v0, Liz/᫛᫁࡭;->size:J

    cmp-long v1, v16, v4

    if-lez v1, :cond_50

    move-wide/from16 v16, v4

    :goto_2a
    cmp-long v1, v18, v16

    const-wide/16 v2, -0x1

    if-nez v1, :cond_45

    :goto_2b
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto/16 :goto_55

    :cond_45
    iget-object v9, v0, Liz/᫛᫁࡭;->head:Liz/࡭ࡳ࡭;

    if-nez v9, :cond_46

    goto :goto_2b

    :cond_46
    sub-long v7, v4, v18

    cmp-long v0, v7, v18

    if-gez v0, :cond_47

    :goto_2c
    cmp-long v0, v4, v18

    if-lez v0, :cond_49

    iget-object v9, v9, Liz/࡭ࡳ࡭;->᫓:Liz/࡭ࡳ࡭;

    iget v1, v9, Liz/࡭ࡳ࡭;->᫄:I

    iget v0, v9, Liz/࡭ࡳ࡭;->᫁:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    sub-long/2addr v4, v0

    goto :goto_2c

    :cond_47
    :goto_2d
    iget v1, v9, Liz/࡭ࡳ࡭;->᫄:I

    iget v0, v9, Liz/࡭ࡳ࡭;->᫁:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    and-long v4, v0, v10

    or-long/2addr v0, v10

    add-long/2addr v4, v0

    cmp-long v0, v4, v18

    if-gez v0, :cond_48

    iget-object v9, v9, Liz/࡭ࡳ࡭;->ࡪ:Liz/࡭ࡳ࡭;

    move-wide v10, v4

    goto :goto_2d

    :cond_48
    move-wide v4, v10

    :cond_49
    :goto_2e
    cmp-long v0, v4, v16

    if-gez v0, :cond_4f

    iget-object v10, v9, Liz/࡭ࡳ࡭;->ᫎ:[B

    iget v0, v9, Liz/࡭ࡳ࡭;->᫄:I

    int-to-long v7, v0

    iget v0, v9, Liz/࡭ࡳ࡭;->᫁:I

    int-to-long v0, v0

    move-wide/from16 v14, v16

    :goto_2f
    const-wide/16 v12, 0x0

    cmp-long v11, v14, v12

    if-eqz v11, :cond_4a

    xor-long v12, v0, v14

    and-long/2addr v0, v14

    const/4 v11, 0x1

    shl-long v14, v0, v11

    move-wide v0, v12

    goto :goto_2f

    :cond_4a
    sub-long/2addr v0, v4

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v11, v0

    iget v0, v9, Liz/࡭ࡳ࡭;->᫁:I

    int-to-long v7, v0

    :goto_30
    const-wide/16 v12, 0x0

    cmp-long v0, v18, v12

    if-eqz v0, :cond_4b

    xor-long v12, v7, v18

    and-long v7, v7, v18

    const/4 v0, 0x1

    shl-long v18, v7, v0

    move-wide v7, v12

    goto :goto_30

    :cond_4b
    sub-long/2addr v7, v4

    long-to-int v1, v7

    :goto_31
    if-ge v1, v11, :cond_4d

    aget-byte v0, v10, v1

    if-ne v0, v6, :cond_4c

    iget v0, v9, Liz/࡭ࡳ࡭;->᫁:I

    sub-int/2addr v1, v0

    int-to-long v2, v1

    :goto_32
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4e

    xor-long v6, v2, v4

    and-long/2addr v2, v4

    const/4 v0, 0x1

    shl-long v4, v2, v0

    move-wide v2, v6

    goto :goto_32

    :cond_4c
    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_31

    :cond_4d
    iget v1, v9, Liz/࡭ࡳ࡭;->᫄:I

    iget v0, v9, Liz/࡭ࡳ࡭;->᫁:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v4, v0

    iget-object v9, v9, Liz/࡭ࡳ࡭;->ࡪ:Liz/࡭ࡳ࡭;

    move-wide/from16 v18, v4

    goto :goto_2e

    :cond_4e
    goto/16 :goto_2b

    :cond_4f
    goto/16 :goto_2b

    :cond_50
    goto/16 :goto_2a

    :cond_51
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v0, v0, Liz/᫛᫁࡭;->size:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v1, 0x2

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v1

    const-string v2, "qfv`7\u001ek\u0017\\gc`;_TTf*\u0011^\n]W0TII[\u001f\u0006S"

    const/16 v1, -0x770d

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_33
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v9

    add-int v1, v9, v0

    add-int/2addr v1, v4

    :goto_34
    if-eqz v2, :cond_52

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_34

    :cond_52
    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_33

    :cond_53
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_17
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide v5, 0x7fffffffffffffffL

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Liz/᫛᫁࡭;->indexOf(BJJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto/16 :goto_55

    :sswitch_18
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, v0

    invoke-virtual/range {v0 .. v5}, Liz/᫛᫁࡭;->indexOf(BJJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto/16 :goto_55

    :sswitch_19
    iget-object v6, v0, Liz/᫛᫁࡭;->head:Liz/࡭ࡳ࡭;

    if-nez v6, :cond_54

    const/4 v3, 0x0

    :goto_35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_55

    :cond_54
    const/4 v3, 0x1

    :cond_55
    iget v5, v6, Liz/࡭ࡳ࡭;->᫁:I

    iget v4, v6, Liz/࡭ࡳ࡭;->᫄:I

    :goto_36
    if-ge v5, v4, :cond_58

    mul-int/lit8 v3, v3, 0x1f

    iget-object v1, v6, Liz/࡭ࡳ࡭;->ᫎ:[B

    aget-byte v2, v1, v5

    :goto_37
    if-eqz v2, :cond_56

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_37

    :cond_56
    const/4 v2, 0x1

    :goto_38
    if-eqz v2, :cond_57

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_38

    :cond_57
    goto :goto_36

    :cond_58
    iget-object v6, v6, Liz/࡭ࡳ࡭;->ࡪ:Liz/࡭ࡳ࡭;

    iget-object v1, v0, Liz/᫛᫁࡭;->head:Liz/࡭ࡳ࡭;

    if-ne v6, v1, :cond_55

    goto :goto_35

    :sswitch_1a
    goto/16 :goto_55

    :sswitch_1b
    iget-wide v3, v0, Liz/᫛᫁࡭;->size:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_59

    const/4 v0, 0x1

    :goto_39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_55

    :cond_59
    const/4 v0, 0x0

    goto :goto_39

    :sswitch_1c
    const/4 v1, 0x0

    aget-object v6, p2, v1

    check-cast v6, Ljava/lang/Object;

    const/4 v15, 0x1

    if-ne v0, v6, :cond_5a

    :goto_3a
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_55

    :cond_5a
    instance-of v1, v6, Liz/᫛᫁࡭;

    const/4 v14, 0x0

    if-nez v1, :cond_5b

    move v15, v14

    goto :goto_3a

    :cond_5b
    check-cast v6, Liz/᫛᫁࡭;

    iget-wide v4, v0, Liz/᫛᫁࡭;->size:J

    iget-wide v2, v6, Liz/᫛᫁࡭;->size:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_5c

    move v15, v14

    goto :goto_3a

    :cond_5c
    const-wide/16 v12, 0x0

    cmp-long v1, v4, v12

    if-nez v1, :cond_5d

    goto :goto_3a

    :cond_5d
    iget-object v8, v0, Liz/᫛᫁࡭;->head:Liz/࡭ࡳ࡭;

    iget-object v7, v6, Liz/᫛᫁࡭;->head:Liz/࡭ࡳ࡭;

    iget v6, v8, Liz/࡭ࡳ࡭;->᫁:I

    iget v9, v7, Liz/࡭ࡳ࡭;->᫁:I

    :goto_3b
    iget-wide v1, v0, Liz/᫛᫁࡭;->size:J

    cmp-long v3, v12, v1

    if-gez v3, :cond_64

    iget v2, v8, Liz/࡭ࡳ࡭;->᫄:I

    sub-int/2addr v2, v6

    iget v1, v7, Liz/࡭ࡳ࡭;->᫄:I

    sub-int/2addr v1, v9

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-long v3, v1

    move v10, v14

    :goto_3c
    int-to-long v1, v10

    cmp-long v5, v1, v3

    if-gez v5, :cond_61

    iget-object v5, v8, Liz/࡭ࡳ࡭;->ᫎ:[B

    const/4 v2, 0x1

    move v11, v6

    :goto_3d
    if-eqz v2, :cond_5e

    xor-int v1, v11, v2

    and-int/2addr v11, v2

    shl-int/lit8 v2, v11, 0x1

    move v11, v1

    goto :goto_3d

    :cond_5e
    aget-byte v6, v5, v6

    iget-object v2, v7, Liz/࡭ࡳ࡭;->ᫎ:[B

    const/4 v1, 0x1

    add-int v5, v9, v1

    aget-byte v1, v2, v9

    if-eq v6, v1, :cond_5f

    move v15, v14

    goto :goto_3a

    :cond_5f
    const/4 v2, 0x1

    :goto_3e
    if-eqz v2, :cond_60

    xor-int v1, v10, v2

    and-int/2addr v10, v2

    shl-int/lit8 v2, v10, 0x1

    move v10, v1

    goto :goto_3e

    :cond_60
    move v6, v11

    move v9, v5

    goto :goto_3c

    :cond_61
    iget v1, v8, Liz/࡭ࡳ࡭;->᫄:I

    if-ne v6, v1, :cond_62

    iget-object v8, v8, Liz/࡭ࡳ࡭;->ࡪ:Liz/࡭ࡳ࡭;

    iget v6, v8, Liz/࡭ࡳ࡭;->᫁:I

    :cond_62
    iget v1, v7, Liz/࡭ࡳ࡭;->᫄:I

    if-ne v9, v1, :cond_63

    iget-object v7, v7, Liz/࡭ࡳ࡭;->ࡪ:Liz/࡭ࡳ࡭;

    iget v9, v7, Liz/࡭ࡳ࡭;->᫁:I

    :cond_63
    and-long v1, v12, v3

    or-long/2addr v12, v3

    add-long/2addr v1, v12

    move-wide v12, v1

    goto :goto_3b

    :cond_64
    goto :goto_3a

    :sswitch_1d
    invoke-virtual {v0}, Liz/᫛᫁࡭;->emitCompleteSegments()Liz/᫛᫁࡭;

    move-result-object v6

    goto/16 :goto_55

    :sswitch_1e
    move-object v6, v0

    goto/16 :goto_55

    :sswitch_1f
    goto/16 :goto_55

    :sswitch_20
    invoke-virtual {v0}, Liz/᫛᫁࡭;->clone()Liz/᫛᫁࡭;

    move-result-object v6

    goto/16 :goto_55

    :sswitch_21
    move-object v6, v0

    goto/16 :goto_55

    :sswitch_22
    const/4 v1, 0x0

    aget-object v6, p2, v1

    check-cast v6, Ljava/io/InputStream;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v3, v1, v4

    if-ltz v3, :cond_65

    const/4 v3, 0x0

    invoke-direct {v0, v6, v1, v2, v3}, Liz/᫛᫁࡭;->readFrom(Ljava/io/InputStream;JZ)V

    move-object v6, v0

    goto/16 :goto_55

    :cond_65
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v8, "\u0018.(\u0018t %\u001d\"LgJYbG"

    const/16 v5, -0x1c6e

    const/16 v6, -0x5048

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v4, v0, v5

    xor-int/lit8 v3, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v3, v0

    and-int/2addr v4, v3

    int-to-short v5, v4

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v4, v0, v6

    xor-int/lit8 v3, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v3, v0

    and-int/2addr v4, v3

    int-to-short v0, v4

    invoke-static {v8, v5, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/f;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_23
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Ljava/io/InputStream;

    const-wide v2, 0x7fffffffffffffffL

    const/4 v1, 0x1

    invoke-direct {v0, v4, v2, v3, v1}, Liz/᫛᫁࡭;->readFrom(Ljava/io/InputStream;JZ)V

    move-object v6, v0

    goto/16 :goto_55

    :sswitch_24
    const/4 v1, 0x0

    aget-object v6, p2, v1

    check-cast v6, Liz/ࡣ᫙࡭;

    iget-object v1, v6, Liz/ࡣ᫙࡭;->buffer:Liz/᫛᫁࡭;

    if-nez v1, :cond_66

    iput-object v0, v6, Liz/ࡣ᫙࡭;->buffer:Liz/᫛᫁࡭;

    const/4 v0, 0x1

    iput-boolean v0, v6, Liz/ࡣ᫙࡭;->readWrite:Z

    goto/16 :goto_55

    :cond_66
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v2, "0\nS-Z\u00029\u0012\u0006{Sd5.\u0019@@|B\u0019\u001d*\u0011*\u001d?b$"

    const/16 v1, -0x63f0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3f
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v0, v8

    add-int v2, v8, v0

    move v1, v4

    :goto_40
    if-eqz v1, :cond_67

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_40

    :cond_67
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    :goto_41
    if-eqz v10, :cond_68

    xor-int v0, v1, v10

    and-int/2addr v1, v10

    shl-int/lit8 v10, v1, 0x1

    move v1, v0

    goto :goto_41

    :cond_68
    invoke-virtual {v9, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_3f

    :cond_69
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_25
    new-instance v1, Liz/ࡣ᫙࡭;

    invoke-direct {v1}, Liz/ࡣ᫙࡭;-><init>()V

    invoke-virtual {v0, v1}, Liz/᫛᫁࡭;->readAndWriteUnsafe(Liz/ࡣ᫙࡭;)Liz/ࡣ᫙࡭;

    move-result-object v6

    goto/16 :goto_55

    :sswitch_26
    const-string v4, "R{\u001d"

    const/16 v3, -0x1578

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v4, v1}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Liz/᫛᫁࡭;->digest(Ljava/lang/String;)Liz/᫏᫙࡭;

    move-result-object v6

    goto/16 :goto_55

    :sswitch_27
    const/4 v1, 0x0

    aget-object v8, p2, v1

    check-cast v8, Liz/᫏᫙࡭;

    const-string v5, "c\n~\u0002rhbWTV"

    const/16 v4, -0x46de

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v10, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_42
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    move v1, v10

    and-int v3, v10, v1

    or-int/2addr v1, v10

    add-int/2addr v3, v1

    add-int/2addr v3, v10

    move v2, v6

    :goto_43
    if-eqz v2, :cond_6a

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_43

    :cond_6a
    sub-int/2addr v4, v3

    invoke-virtual {v5, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v7, v6

    const/4 v1, 0x1

    add-int/2addr v6, v1

    goto :goto_42

    :cond_6b
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v6}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v0, v2, v8}, Liz/᫛᫁࡭;->hmac(Ljava/lang/String;Liz/᫏᫙࡭;)Liz/᫏᫙࡭;

    move-result-object v6

    goto/16 :goto_55

    :sswitch_28
    const/4 v1, 0x0

    aget-object v7, p2, v1

    check-cast v7, Liz/᫏᫙࡭;

    const-string v6, "[E\u0005W2S!<\u0008)"

    const/16 v5, -0x7ed4

    const/16 v4, -0x1cf1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    or-int v3, v1, v5

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v3, v3

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v6, v3, v1}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Liz/᫛᫁࡭;->hmac(Ljava/lang/String;Liz/᫏᫙࡭;)Liz/᫏᫙࡭;

    move-result-object v6

    goto/16 :goto_55

    :sswitch_29
    const/4 v1, 0x0

    aget-object v7, p2, v1

    check-cast v7, Liz/᫏᫙࡭;

    const-string v6, "y\u001e\u0011\u0012\u0001tl["

    const/16 v4, -0x412e

    const/16 v5, -0x7342

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v4, v3

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v1

    or-int v3, v1, v5

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v6, v4, v1}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Liz/᫛᫁࡭;->hmac(Ljava/lang/String;Liz/᫏᫙࡭;)Liz/᫏᫙࡭;

    move-result-object v6

    goto/16 :goto_55

    :sswitch_2a
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-wide v4, v0, Liz/᫛᫁࡭;->size:J

    const-wide/16 v8, 0x1

    invoke-static/range {v4 .. v9}, Liz/ࡥ᫙࡭;->᫑(JJJ)V

    iget-wide v4, v0, Liz/᫛᫁࡭;->size:J

    sub-long v2, v4, v6

    cmp-long v1, v2, v6

    if-lez v1, :cond_6d

    iget-object v4, v0, Liz/᫛᫁࡭;->head:Liz/࡭ࡳ࡭;

    :goto_44
    iget v0, v4, Liz/࡭ࡳ࡭;->᫄:I

    iget v3, v4, Liz/࡭ࡳ࡭;->᫁:I

    sub-int/2addr v0, v3

    int-to-long v1, v0

    cmp-long v0, v6, v1

    if-gez v0, :cond_6c

    iget-object v2, v4, Liz/࡭ࡳ࡭;->ᫎ:[B

    long-to-int v1, v6

    :goto_45
    if-eqz v1, :cond_6f

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_45

    :cond_6c
    sub-long/2addr v6, v1

    iget-object v4, v4, Liz/࡭ࡳ࡭;->ࡪ:Liz/࡭ࡳ࡭;

    goto :goto_44

    :cond_6d
    sub-long/2addr v6, v4

    iget-object v4, v0, Liz/᫛᫁࡭;->head:Liz/࡭ࡳ࡭;

    :cond_6e
    iget-object v4, v4, Liz/࡭ࡳ࡭;->᫓:Liz/࡭ࡳ࡭;

    iget v0, v4, Liz/࡭ࡳ࡭;->᫄:I

    iget v3, v4, Liz/࡭ࡳ࡭;->᫁:I

    sub-int/2addr v0, v3

    int-to-long v0, v0

    add-long/2addr v6, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-ltz v0, :cond_6e

    iget-object v2, v4, Liz/࡭ࡳ࡭;->ᫎ:[B

    long-to-int v1, v6

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    aget-byte v0, v2, v0

    goto :goto_46

    :cond_6f
    aget-byte v0, v2, v3

    :goto_46
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    goto/16 :goto_55

    :sswitch_2b
    move-object v6, v0

    goto/16 :goto_55

    :sswitch_2c
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Liz/᫛᫁࡭;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    if-eqz v3, :cond_76

    iget-wide v10, v0, Liz/᫛᫁࡭;->size:J

    invoke-static/range {v10 .. v15}, Liz/ࡥ᫙࡭;->᫑(JJJ)V

    const-wide/16 v10, 0x0

    cmp-long v1, v14, v10

    if-nez v1, :cond_70

    :goto_47
    move-object v6, v0

    goto/16 :goto_55

    :cond_70
    iget-wide v4, v3, Liz/᫛᫁࡭;->size:J

    move-wide v8, v14

    :goto_48
    const-wide/16 v6, 0x0

    cmp-long v1, v8, v6

    if-eqz v1, :cond_71

    xor-long v6, v4, v8

    and-long/2addr v4, v8

    const/4 v1, 0x1

    shl-long v8, v4, v1

    move-wide v4, v6

    goto :goto_48

    :cond_71
    iput-wide v4, v3, Liz/᫛᫁࡭;->size:J

    iget-object v4, v0, Liz/᫛᫁࡭;->head:Liz/࡭ࡳ࡭;

    :goto_49
    iget v7, v4, Liz/࡭ࡳ࡭;->᫄:I

    iget v6, v4, Liz/࡭ࡳ࡭;->᫁:I

    sub-int v1, v7, v6

    int-to-long v1, v1

    cmp-long v5, v12, v1

    if-ltz v5, :cond_72

    sub-int/2addr v7, v6

    int-to-long v1, v7

    sub-long/2addr v12, v1

    iget-object v4, v4, Liz/࡭ࡳ࡭;->ࡪ:Liz/࡭ࡳ࡭;

    goto :goto_49

    :cond_72
    :goto_4a
    cmp-long v1, v14, v10

    if-lez v1, :cond_75

    invoke-virtual {v4}, Liz/࡭ࡳ࡭;->᫞ᫍ()Liz/࡭ࡳ࡭;

    move-result-object v5

    iget v1, v5, Liz/࡭ࡳ࡭;->᫁:I

    int-to-long v1, v1

    :goto_4b
    const-wide/16 v7, 0x0

    cmp-long v6, v12, v7

    if-eqz v6, :cond_73

    xor-long v7, v1, v12

    and-long/2addr v1, v12

    const/4 v6, 0x1

    shl-long v12, v1, v6

    move-wide v1, v7

    goto :goto_4b

    :cond_73
    long-to-int v6, v1

    iput v6, v5, Liz/࡭ࡳ࡭;->᫁:I

    long-to-int v1, v14

    and-int v2, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v2, v6

    iget v1, v5, Liz/࡭ࡳ࡭;->᫄:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v5, Liz/࡭ࡳ࡭;->᫄:I

    iget-object v1, v3, Liz/᫛᫁࡭;->head:Liz/࡭ࡳ࡭;

    if-nez v1, :cond_74

    iput-object v5, v5, Liz/࡭ࡳ࡭;->᫓:Liz/࡭ࡳ࡭;

    iput-object v5, v5, Liz/࡭ࡳ࡭;->ࡪ:Liz/࡭ࡳ࡭;

    iput-object v5, v3, Liz/᫛᫁࡭;->head:Liz/࡭ࡳ࡭;

    :goto_4c
    iget v2, v5, Liz/࡭ࡳ࡭;->᫄:I

    iget v1, v5, Liz/࡭ࡳ࡭;->᫁:I

    sub-int/2addr v2, v1

    int-to-long v1, v2

    sub-long/2addr v14, v1

    iget-object v4, v4, Liz/࡭ࡳ࡭;->ࡪ:Liz/࡭ࡳ࡭;

    move-wide v12, v10

    goto :goto_4a

    :cond_74
    iget-object v1, v1, Liz/࡭ࡳ࡭;->᫓:Liz/࡭ࡳ࡭;

    invoke-virtual {v1, v5}, Liz/࡭ࡳ࡭;->᫗ᫍ(Liz/࡭ࡳ࡭;)Liz/࡭ࡳ࡭;

    goto :goto_4c

    :cond_75
    goto :goto_47

    :cond_76
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v10, "GNNz\u0019\u001a}MUMN"

    const/16 v4, -0x3bb9

    const/16 v3, -0x3c93

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4d
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_77

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

    goto :goto_4d

    :cond_77
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_2d
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, Ljava/io/OutputStream;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    if-eqz v5, :cond_7c

    iget-wide v9, v0, Liz/᫛᫁࡭;->size:J

    invoke-static/range {v9 .. v14}, Liz/ࡥ᫙࡭;->᫑(JJJ)V

    const-wide/16 v9, 0x0

    cmp-long v1, v13, v9

    if-nez v1, :cond_78

    :goto_4e
    move-object v6, v0

    goto/16 :goto_55

    :cond_78
    iget-object v6, v0, Liz/᫛᫁࡭;->head:Liz/࡭ࡳ࡭;

    :goto_4f
    iget v7, v6, Liz/࡭ࡳ࡭;->᫄:I

    iget v4, v6, Liz/࡭ࡳ࡭;->᫁:I

    sub-int v1, v7, v4

    int-to-long v1, v1

    cmp-long v3, v11, v1

    if-ltz v3, :cond_79

    sub-int/2addr v7, v4

    int-to-long v1, v7

    sub-long/2addr v11, v1

    iget-object v6, v6, Liz/࡭ࡳ࡭;->ࡪ:Liz/࡭ࡳ࡭;

    goto :goto_4f

    :cond_79
    :goto_50
    cmp-long v1, v13, v9

    if-lez v1, :cond_7b

    iget v1, v6, Liz/࡭ࡳ࡭;->᫁:I

    int-to-long v1, v1

    :goto_51
    const-wide/16 v7, 0x0

    cmp-long v3, v11, v7

    if-eqz v3, :cond_7a

    xor-long v7, v1, v11

    and-long/2addr v1, v11

    const/4 v3, 0x1

    shl-long v11, v1, v3

    move-wide v1, v7

    goto :goto_51

    :cond_7a
    long-to-int v7, v1

    iget v1, v6, Liz/࡭ࡳ࡭;->᫄:I

    sub-int/2addr v1, v7

    int-to-long v1, v1

    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v2, v3

    iget-object v1, v6, Liz/࡭ࡳ࡭;->ᫎ:[B

    invoke-virtual {v5, v1, v7, v2}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v1, v2

    sub-long/2addr v13, v1

    iget-object v6, v6, Liz/࡭ࡳ࡭;->ࡪ:Liz/࡭ࡳ࡭;

    move-wide v11, v9

    goto :goto_50

    :cond_7b
    goto :goto_4e

    :cond_7c
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "\u0016\u001b\u0019C_^@\u000e\u0014\n\t"

    const/16 v2, 0x6954

    const/16 v3, 0x6621

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_2e
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Ljava/io/OutputStream;

    iget-wide v1, v0, Liz/᫛᫁࡭;->size:J

    const-wide/16 v6, 0x0

    move-object v4, v0

    move-object v5, v3

    move-wide v8, v1

    invoke-virtual/range {v4 .. v9}, Liz/᫛᫁࡭;->copyTo(Ljava/io/OutputStream;JJ)Liz/᫛᫁࡭;

    move-result-object v6

    goto :goto_55

    :sswitch_2f
    iget-wide v2, v0, Liz/᫛᫁࡭;->size:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_7d

    :goto_52
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_55

    :cond_7d
    iget-object v0, v0, Liz/᫛᫁࡭;->head:Liz/࡭ࡳ࡭;

    iget-object v4, v0, Liz/࡭ࡳ࡭;->᫓:Liz/࡭ࡳ࡭;

    iget v1, v4, Liz/࡭ࡳ࡭;->᫄:I

    const/16 v0, 0x2000

    if-ge v1, v0, :cond_7e

    iget-boolean v0, v4, Liz/࡭ࡳ࡭;->ᫀ:Z

    if-eqz v0, :cond_7e

    iget v0, v4, Liz/࡭ࡳ࡭;->᫁:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    sub-long/2addr v2, v0

    :cond_7e
    move-wide v4, v2

    goto :goto_52

    :sswitch_30
    new-instance v6, Liz/᫛᫁࡭;

    invoke-direct {v6}, Liz/᫛᫁࡭;-><init>()V

    iget-wide v4, v0, Liz/᫛᫁࡭;->size:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-nez v1, :cond_7f

    :goto_53
    goto :goto_55

    :cond_7f
    iget-object v1, v0, Liz/᫛᫁࡭;->head:Liz/࡭ࡳ࡭;

    invoke-virtual {v1}, Liz/࡭ࡳ࡭;->᫞ᫍ()Liz/࡭ࡳ࡭;

    move-result-object v1

    iput-object v1, v6, Liz/᫛᫁࡭;->head:Liz/࡭ࡳ࡭;

    iput-object v1, v1, Liz/࡭ࡳ࡭;->᫓:Liz/࡭ࡳ࡭;

    iput-object v1, v1, Liz/࡭ࡳ࡭;->ࡪ:Liz/࡭ࡳ࡭;

    iget-object v3, v0, Liz/᫛᫁࡭;->head:Liz/࡭ࡳ࡭;

    :goto_54
    iget-object v3, v3, Liz/࡭ࡳ࡭;->ࡪ:Liz/࡭ࡳ࡭;

    iget-object v1, v0, Liz/᫛᫁࡭;->head:Liz/࡭ࡳ࡭;

    if-eq v3, v1, :cond_80

    iget-object v1, v6, Liz/᫛᫁࡭;->head:Liz/࡭ࡳ࡭;

    iget-object v2, v1, Liz/࡭ࡳ࡭;->᫓:Liz/࡭ࡳ࡭;

    invoke-virtual {v3}, Liz/࡭ࡳ࡭;->᫞ᫍ()Liz/࡭ࡳ࡭;

    move-result-object v1

    invoke-virtual {v2, v1}, Liz/࡭ࡳ࡭;->᫗ᫍ(Liz/࡭ࡳ࡭;)Liz/࡭ࡳ࡭;

    goto :goto_54

    :cond_80
    iget-wide v0, v0, Liz/᫛᫁࡭;->size:J

    iput-wide v0, v6, Liz/᫛᫁࡭;->size:J

    goto :goto_53

    :sswitch_31
    :try_start_1
    iget-wide v1, v0, Liz/᫛᫁࡭;->size:J

    invoke-virtual {v0, v1, v2}, Liz/᫛᫁࡭;->skip(J)V

    :cond_81
    :goto_55
    return-object v6
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_31
        0x2 -> :sswitch_30
        0x3 -> :sswitch_2f
        0x4 -> :sswitch_2e
        0x5 -> :sswitch_2d
        0x6 -> :sswitch_2c
        0x7 -> :sswitch_2b
        0x8 -> :sswitch_2a
        0x9 -> :sswitch_29
        0xa -> :sswitch_28
        0xb -> :sswitch_27
        0xc -> :sswitch_26
        0xd -> :sswitch_25
        0xe -> :sswitch_24
        0xf -> :sswitch_23
        0x10 -> :sswitch_22
        0x242 -> :sswitch_21
        0x292 -> :sswitch_20
        0x297 -> :sswitch_1f
        0x39e -> :sswitch_1e
        0x39f -> :sswitch_1d
        0x3c8 -> :sswitch_1c
        0x3f3 -> :sswitch_1b
        0x419 -> :sswitch_1a
        0x87d -> :sswitch_19
        0x8a6 -> :sswitch_18
        0x8a7 -> :sswitch_17
        0x8a8 -> :sswitch_16
        0x8a9 -> :sswitch_15
        0x8aa -> :sswitch_14
        0x8ab -> :sswitch_13
        0x8ac -> :sswitch_12
        0x8cb -> :sswitch_11
        0x96b -> :sswitch_10
        0xc59 -> :sswitch_f
        0xd21 -> :sswitch_e
        0xd22 -> :sswitch_d
        0xd27 -> :sswitch_c
        0xd29 -> :sswitch_b
        0xd2a -> :sswitch_a
        0xd2b -> :sswitch_9
        0xd37 -> :sswitch_8
        0xd3b -> :sswitch_7
        0xd3c -> :sswitch_6
        0xd3d -> :sswitch_5
        0xd3e -> :sswitch_4
        0xd3f -> :sswitch_3
        0xd4c -> :sswitch_2
        0xd56 -> :sswitch_1
        0xd57 -> :sswitch_0
    .end sparse-switch
.end method

.method private varargs ᫛ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move/from16 v3, p1

    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v3, v1

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    sparse-switch v3, :sswitch_data_0

    invoke-direct {v0, v3, v2}, Liz/᫛᫁࡭;->᫊ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Liz/᫚ࡳ࡭;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Liz/᫛᫁࡭;->selectPrefix(Liz/᫚ࡳ࡭;Z)I

    move-result v3

    const/4 v1, -0x1

    if-ne v3, v1, :cond_0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_3c

    :cond_0
    iget-object v1, v2, Liz/᫚ࡳ࡭;->byteStrings:[Liz/᫏᫙࡭;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Liz/᫏᫙࡭;->size()I

    move-result v1

    int-to-long v1, v1

    :try_start_0
    invoke-virtual {v0, v1, v2}, Liz/᫛᫁࡭;->skip(J)V

    move v1, v3

    goto :goto_0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :sswitch_1
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v1, v0, Liz/᫛᫁࡭;->size:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_1

    goto/16 :goto_3c

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :sswitch_2
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v1, v0, Liz/᫛᫁࡭;->size:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_3c

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_3
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v3, v1, v4

    if-ltz v3, :cond_6

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v1, v3

    const-wide/16 v10, 0x1

    if-nez v5, :cond_4

    :goto_2
    const/16 v13, 0xa

    const-wide/16 v14, 0x0

    move-object v12, v0

    move-wide/from16 v16, v3

    invoke-virtual/range {v12 .. v17}, Liz/᫛᫁࡭;->indexOf(BJJ)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v5, v6, v8

    if-eqz v5, :cond_3

    invoke-virtual {v0, v6, v7}, Liz/᫛᫁࡭;->readUtf8Line(J)Ljava/lang/String;

    move-result-object v5

    :goto_3
    goto/16 :goto_3c

    :cond_3
    invoke-virtual {v0}, Liz/᫛᫁࡭;->size()J

    move-result-wide v6

    cmp-long v5, v3, v6

    if-gez v5, :cond_5

    sub-long v5, v3, v10

    invoke-virtual {v0, v5, v6}, Liz/᫛᫁࡭;->getByte(J)B

    move-result v6

    const/16 v5, 0xd

    if-ne v6, v5, :cond_5

    invoke-virtual {v0, v3, v4}, Liz/᫛᫁࡭;->getByte(J)B

    move-result v6

    const/16 v5, 0xa

    if-ne v6, v5, :cond_5

    invoke-virtual {v0, v3, v4}, Liz/᫛᫁࡭;->readUtf8Line(J)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    add-long v3, v1, v10

    goto :goto_2

    :cond_5
    new-instance v9, Liz/᫛᫁࡭;

    invoke-direct {v9}, Liz/᫛᫁࡭;-><init>()V

    const-wide/16 v10, 0x0

    const-wide/16 v5, 0x20

    invoke-virtual {v0}, Liz/᫛᫁࡭;->size()J

    move-result-wide v3

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    move-object v8, v0

    invoke-virtual/range {v8 .. v13}, Liz/᫛᫁࡭;->copyTo(Liz/᫛᫁࡭;JJ)Liz/᫛᫁࡭;

    new-instance v3, Ljava/io/EOFException;

    const-string v8, "(9i77;e+380%y^*&)$.u"

    const/16 v7, 0x4f67

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v4

    or-int v6, v4, v7

    xor-int/lit8 v5, v4, -0x1

    xor-int/lit8 v4, v7, -0x1

    or-int/2addr v5, v4

    and-int/2addr v6, v5

    int-to-short v4, v6

    invoke-static {v8, v4}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Liz/᫛᫁࡭;->size()J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "%\u0019\rp9`\u0007<b"

    const/16 v1, 0x2036

    const/16 v5, 0x42b3

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v6, v2, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Liz/᫛᫁࡭;->readByteString()Liz/᫏᫙࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫏᫙࡭;->hex()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2026

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_6
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v4, "\u001e\u001a\u001d\u0018\"LgJYbG"

    const/16 v3, -0x1bfc

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v11, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v5

    move v0, v11

    and-int v4, v11, v0

    or-int/2addr v0, v11

    add-int/2addr v4, v0

    move v3, v11

    :goto_5
    if-eqz v3, :cond_7

    xor-int v0, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v0

    goto :goto_5

    :cond_7
    and-int v0, v4, v6

    or-int/2addr v4, v6

    add-int/2addr v0, v4

    add-int/2addr v0, v5

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_4

    :cond_8
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v3, v1, v2}, Landroid/support/v4/media/f;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_4
    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Liz/᫛᫁࡭;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3c

    :sswitch_5
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Liz/᫛᫁࡭;->indexOf(B)J

    move-result-wide v4

    const-wide/16 v2, -0x1

    cmp-long v1, v4, v2

    if-nez v1, :cond_a

    iget-wide v4, v0, Liz/᫛᫁࡭;->size:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_9

    invoke-virtual {v0, v4, v5}, Liz/᫛᫁࡭;->readUtf8(J)Ljava/lang/String;

    move-result-object v5

    :goto_6
    goto/16 :goto_3c

    :cond_9
    const/4 v5, 0x0

    goto :goto_6

    :cond_a
    invoke-virtual {v0, v4, v5}, Liz/᫛᫁࡭;->readUtf8Line(J)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :sswitch_6
    iget-wide v4, v0, Liz/᫛᫁࡭;->size:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1c

    invoke-virtual {v0, v2, v3}, Liz/᫛᫁࡭;->getByte(J)B

    move-result v13

    const/16 v1, 0x80

    rsub-int/lit8 v2, v13, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    const/4 v6, 0x1

    const/16 v5, 0x80

    const v12, 0xfffd

    if-nez v1, :cond_c

    const/16 v1, 0x7f

    rsub-int/lit8 v2, v13, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v7, v2, -0x1

    const/4 v8, 0x0

    move v10, v6

    :goto_7
    iget-wide v1, v0, Liz/᫛᫁࡭;->size:J

    int-to-long v3, v10

    cmp-long v9, v1, v3

    if-ltz v9, :cond_13

    :goto_8
    if-ge v6, v10, :cond_f

    int-to-long v1, v6

    invoke-virtual {v0, v1, v2}, Liz/᫛᫁࡭;->getByte(J)B

    move-result v11

    const/16 v9, 0xc0

    and-int/2addr v9, v11

    if-ne v9, v5, :cond_1b

    shl-int/lit8 v9, v7, 0x6

    const/16 v2, 0x3f

    add-int v1, v11, v2

    or-int/2addr v11, v2

    sub-int/2addr v1, v11

    add-int v7, v9, v1

    and-int/2addr v9, v1

    sub-int/2addr v7, v9

    const/4 v2, 0x1

    :goto_9
    if-eqz v2, :cond_b

    xor-int v1, v6, v2

    and-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    move v6, v1

    goto :goto_9

    :cond_b
    goto :goto_8

    :cond_c
    const/16 v1, 0xe0

    and-int v2, v13, v1

    const/16 v1, 0xc0

    if-ne v2, v1, :cond_d

    const/16 v1, 0x1f

    and-int v7, v13, v1

    const/4 v10, 0x2

    move v8, v5

    goto :goto_7

    :cond_d
    const/16 v1, 0xf0

    rsub-int/lit8 v2, v13, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v2, v2, -0x1

    const/16 v1, 0xe0

    if-ne v2, v1, :cond_e

    const/16 v1, 0xf

    add-int v7, v13, v1

    or-int/2addr v1, v13

    sub-int/2addr v7, v1

    const/4 v10, 0x3

    const/16 v8, 0x800

    goto :goto_7

    :cond_e
    const/16 v1, 0xf8

    and-int v2, v13, v1

    const/16 v1, 0xf0

    if-ne v2, v1, :cond_1a

    const/4 v1, 0x7

    rsub-int/lit8 v2, v13, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v7, v2, -0x1

    const/4 v10, 0x4

    const/high16 v8, 0x10000

    goto :goto_7

    :cond_f
    invoke-virtual {v0, v3, v4}, Liz/᫛᫁࡭;->skip(J)V

    const v0, 0x10ffff

    if-le v7, v0, :cond_10

    goto/16 :goto_10

    :cond_10
    const v0, 0xd800

    if-lt v7, v0, :cond_11

    const v0, 0xdfff

    if-gt v7, v0, :cond_11

    goto/16 :goto_10

    :cond_11
    if-ge v7, v8, :cond_12

    goto/16 :goto_10

    :cond_12
    move v12, v7

    goto/16 :goto_10

    :cond_13
    new-instance v6, Ljava/io/EOFException;

    const-string v11, "\u000b\u0002\u0014\u007f;X="

    const/16 v4, -0x26f0

    const/16 v3, -0x7a22

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    xor-int/2addr v1, v3

    int-to-short v8, v1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v11}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v1, v9, v4

    sub-int/2addr v2, v1

    sub-int/2addr v2, v8

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v7, v4

    const/4 v2, 0x1

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_a

    :cond_14
    new-instance v9, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v9, v7, v1, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "dE"

    const/16 v2, -0x207a

    const/16 v3, -0x32cd

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v12, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    new-array v8, v1, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_b
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    mul-int v2, v5, v11

    xor-int/2addr v2, v12

    and-int v1, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v1, v2

    invoke-virtual {v4, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v8, v5

    const/4 v2, 0x1

    :goto_c
    if-eqz v2, :cond_15

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_c

    :cond_15
    goto :goto_b

    :cond_16
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v8, v1, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v9, v10, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v0, v0, Liz/᫛᫁࡭;->size:J

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "F\u0007C\u0018AYzwR[#\u000bKD\u0001-Yk*jMS9*\u0013kZts^\u001d\u0001"

    const/16 v2, -0x8a5

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v0, v9

    add-int v2, v9, v0

    add-int/2addr v2, v4

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    add-int/2addr v1, v10

    invoke-virtual {v11, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_d

    :cond_17
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "I"

    const/16 v1, -0xc3

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_e
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    or-int v2, v10, v5

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_f
    if-eqz v3, :cond_18

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_f

    :cond_18
    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_e

    :cond_19
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_1a
    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Liz/᫛᫁࡭;->skip(J)V

    goto :goto_10

    :cond_1b
    invoke-virtual {v0, v1, v2}, Liz/᫛᫁࡭;->skip(J)V

    :goto_10
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_3c

    :cond_1c
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :sswitch_7
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v1, Liz/ࡥ᫙࡭;->࡫:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2, v3, v1}, Liz/᫛᫁࡭;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3c

    :sswitch_8
    :try_start_1
    iget-wide v2, v0, Liz/᫛᫁࡭;->size:J

    sget-object v1, Liz/ࡥ᫙࡭;->࡫:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2, v3, v1}, Liz/᫛᫁࡭;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3c
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :sswitch_9
    const/4 v1, 0x0

    aget-object v3, v2, v1

    check-cast v3, Ljava/nio/charset/Charset;

    :try_start_2
    iget-wide v1, v0, Liz/᫛᫁࡭;->size:J

    invoke-virtual {v0, v1, v2, v3}, Liz/᫛᫁࡭;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3c
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :sswitch_a
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v1, 0x1

    aget-object v3, v2, v1

    check-cast v3, Ljava/nio/charset/Charset;

    iget-wide v5, v0, Liz/᫛᫁࡭;->size:J

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Liz/ࡥ᫙࡭;->᫑(JJJ)V

    if-eqz v3, :cond_22

    const-wide/32 v4, 0x7fffffff

    cmp-long v1, v9, v4

    if-gtz v1, :cond_20

    const-wide/16 v4, 0x0

    cmp-long v1, v9, v4

    if-nez v1, :cond_1d

    const-string v5, ""

    :goto_11
    goto/16 :goto_3c

    :cond_1d
    iget-object v4, v0, Liz/᫛᫁࡭;->head:Liz/࡭ࡳ࡭;

    iget v8, v4, Liz/࡭ࡳ࡭;->᫁:I

    int-to-long v5, v8

    add-long/2addr v5, v9

    iget v1, v4, Liz/࡭ࡳ࡭;->᫄:I

    int-to-long v1, v1

    cmp-long v7, v5, v1

    if-lez v7, :cond_1e

    new-instance v5, Ljava/lang/String;

    invoke-virtual {v0, v9, v10}, Liz/᫛᫁࡭;->readByteArray(J)[B

    move-result-object v0

    invoke-direct {v5, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_11

    :cond_1e
    new-instance v5, Ljava/lang/String;

    iget-object v2, v4, Liz/࡭ࡳ࡭;->ᫎ:[B

    long-to-int v1, v9

    invoke-direct {v5, v2, v8, v1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v1, v4, Liz/࡭ࡳ࡭;->᫁:I

    int-to-long v1, v1

    add-long/2addr v1, v9

    long-to-int v3, v1

    iput v3, v4, Liz/࡭ࡳ࡭;->᫁:I

    iget-wide v1, v0, Liz/᫛᫁࡭;->size:J

    sub-long/2addr v1, v9

    iput-wide v1, v0, Liz/᫛᫁࡭;->size:J

    iget v1, v4, Liz/࡭ࡳ࡭;->᫄:I

    if-ne v3, v1, :cond_1f

    invoke-virtual {v4}, Liz/࡭ࡳ࡭;->᫆ᫍ()Liz/࡭ࡳ࡭;

    move-result-object v1

    iput-object v1, v0, Liz/᫛᫁࡭;->head:Liz/࡭ࡳ࡭;

    invoke-static {v4}, Liz/࡬ࡳ࡭;->ࡦ(Liz/࡭ࡳ࡭;)V

    :cond_1f
    goto :goto_11

    :cond_20
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v2, "c{wiHu|v}*I,V|\u0004uxw\u0006BbWowo[gqbX?"

    const/16 v1, -0x2d5

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_12
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v8, v4

    or-int v0, v8, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_12

    :cond_21
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v9, v10}, Landroid/support/v4/media/f;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_22
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v4, "K\u0003U:\u0013xB]v(f\u0006fQ\u0011"

    const/16 v1, 0x70fb

    const/16 v3, 0x4751

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_13
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    mul-int v0, v5, v9

    or-int v2, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_13

    :cond_23
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    :sswitch_b
    invoke-virtual {v0}, Liz/᫛᫁࡭;->readShort()S

    move-result v1

    sget-object v0, Liz/ࡥ᫙࡭;->࡫:Ljava/nio/charset/Charset;

    const v0, 0xffff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    const v0, 0xff00

    and-int/2addr v0, v1

    ushr-int/lit8 v2, v0, 0x8

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v2, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    goto/16 :goto_3c

    :sswitch_c
    iget-wide v5, v0, Liz/᫛᫁࡭;->size:J

    const-wide/16 v12, 0x2

    cmp-long v1, v5, v12

    if-ltz v1, :cond_26

    iget-object v9, v0, Liz/᫛᫁࡭;->head:Liz/࡭ࡳ࡭;

    iget v3, v9, Liz/࡭ࡳ࡭;->᫁:I

    iget v10, v9, Liz/࡭ࡳ࡭;->᫄:I

    sub-int v2, v10, v3

    const/4 v1, 0x2

    if-ge v2, v1, :cond_24

    invoke-virtual {v0}, Liz/᫛᫁࡭;->readByte()B

    move-result v2

    const/16 v1, 0xff

    and-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x8

    invoke-virtual {v0}, Liz/᫛᫁࡭;->readByte()B

    move-result v1

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v2, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-short v0, v0

    :goto_14
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    goto/16 :goto_3c

    :cond_24
    iget-object v11, v9, Liz/࡭ࡳ࡭;->ᫎ:[B

    const/4 v1, 0x1

    add-int v8, v3, v1

    aget-byte v3, v11, v3

    const/16 v2, 0xff

    add-int v1, v3, v2

    or-int/2addr v3, v2

    sub-int/2addr v1, v3

    shl-int/lit8 v7, v1, 0x8

    const/4 v1, 0x1

    add-int v4, v8, v1

    aget-byte v3, v11, v8

    const/16 v2, 0xff

    add-int v1, v3, v2

    or-int/2addr v3, v2

    sub-int/2addr v1, v3

    or-int/2addr v7, v1

    sub-long/2addr v5, v12

    iput-wide v5, v0, Liz/᫛᫁࡭;->size:J

    if-ne v4, v10, :cond_25

    invoke-virtual {v9}, Liz/࡭ࡳ࡭;->᫆ᫍ()Liz/࡭ࡳ࡭;

    move-result-object v1

    iput-object v1, v0, Liz/᫛᫁࡭;->head:Liz/࡭ࡳ࡭;

    invoke-static {v9}, Liz/࡬ࡳ࡭;->ࡦ(Liz/࡭ࡳ࡭;)V

    :goto_15
    int-to-short v0, v7

    goto :goto_14

    :cond_25
    iput v4, v9, Liz/࡭ࡳ࡭;->᫁:I

    goto :goto_15

    :cond_26
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "ZQcO\u000b(\r )\u0010"

    const/16 v3, -0x7d23

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_16
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v1, v9

    and-int v2, v9, v1

    or-int/2addr v1, v9

    add-int/2addr v2, v1

    add-int/2addr v2, v6

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v7, v6

    const/4 v2, 0x1

    and-int v1, v6, v2

    or-int/2addr v6, v2

    add-int/2addr v1, v6

    move v6, v1

    goto :goto_16

    :cond_27
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v0, Liz/᫛᫁࡭;->size:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_d
    invoke-virtual {v0}, Liz/᫛᫁࡭;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Liz/ࡥ᫙࡭;->᫉(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto/16 :goto_3c

    :sswitch_e
    iget-wide v3, v0, Liz/᫛᫁࡭;->size:J

    const-wide/16 v5, 0x8

    cmp-long v1, v3, v5

    if-ltz v1, :cond_2e

    iget-object v7, v0, Liz/᫛᫁࡭;->head:Liz/࡭ࡳ࡭;

    iget v2, v7, Liz/࡭ࡳ࡭;->᫁:I

    iget v8, v7, Liz/࡭ࡳ࡭;->᫄:I

    sub-int v1, v8, v2

    const/16 p2, 0x20

    const/16 v6, 0x8

    if-ge v1, v6, :cond_28

    invoke-virtual {v0}, Liz/᫛᫁࡭;->readInt()I

    move-result v1

    int-to-long v1, v1

    const-wide v11, 0xffffffffL

    add-long v5, v1, v11

    or-long/2addr v1, v11

    sub-long/2addr v5, v1

    shl-long v5, v5, p2

    invoke-virtual {v0}, Liz/᫛᫁࡭;->readInt()I

    move-result v0

    int-to-long v9, v0

    const-wide/16 v7, -0x1

    sub-long v2, v7, v11

    sub-long v0, v7, v9

    or-long/2addr v2, v0

    sub-long/2addr v7, v2

    or-long/2addr v5, v7

    :goto_17
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto/16 :goto_3c

    :cond_28
    iget-object v5, v7, Liz/࡭ࡳ࡭;->ᫎ:[B

    const/4 v1, 0x1

    add-int v9, v2, v1

    aget-byte v1, v5, v2

    int-to-long v1, v1

    const-wide/16 p0, 0xff

    add-long v17, v1, p0

    or-long v1, v1, p0

    sub-long v17, v17, v1

    const/16 v1, 0x38

    shl-long v17, v17, v1

    const/4 v2, 0x1

    move/from16 v16, v9

    :goto_18
    if-eqz v2, :cond_29

    xor-int v1, v16, v2

    and-int v16, v16, v2

    shl-int/lit8 v2, v16, 0x1

    move/from16 v16, v1

    goto :goto_18

    :cond_29
    aget-byte v1, v5, v9

    int-to-long v1, v1

    const-wide/16 v11, -0x1

    sub-long v9, v11, v1

    sub-long v1, v11, p0

    or-long/2addr v9, v1

    sub-long/2addr v11, v9

    const/16 v1, 0x30

    shl-long/2addr v11, v1

    const-wide/16 v14, -0x1

    sub-long v9, v14, v11

    sub-long v1, v14, v17

    and-long/2addr v9, v1

    sub-long/2addr v14, v9

    const/4 v2, 0x1

    move/from16 v13, v16

    :goto_19
    if-eqz v2, :cond_2a

    xor-int v1, v13, v2

    and-int/2addr v13, v2

    shl-int/lit8 v2, v13, 0x1

    move v13, v1

    goto :goto_19

    :cond_2a
    aget-byte v1, v5, v16

    int-to-long v1, v1

    const-wide/16 v11, -0x1

    sub-long v9, v11, v1

    sub-long v1, v11, p0

    or-long/2addr v9, v1

    sub-long/2addr v11, v9

    const/16 v1, 0x28

    shl-long/2addr v11, v1

    add-long v18, v14, v11

    and-long/2addr v14, v11

    sub-long v18, v18, v14

    const/4 v2, 0x1

    move v14, v13

    :goto_1a
    if-eqz v2, :cond_2b

    xor-int v1, v14, v2

    and-int/2addr v14, v2

    shl-int/lit8 v2, v14, 0x1

    move v14, v1

    goto :goto_1a

    :cond_2b
    aget-byte v1, v5, v13

    int-to-long v1, v1

    const-wide/16 v11, -0x1

    sub-long v9, v11, v1

    sub-long v1, v11, p0

    or-long/2addr v9, v1

    sub-long/2addr v11, v9

    shl-long v11, v11, p2

    or-long v18, v18, v11

    const/4 v1, 0x1

    add-int v13, v14, v1

    aget-byte v1, v5, v14

    int-to-long v1, v1

    const-wide/16 v11, -0x1

    sub-long v9, v11, v1

    sub-long v1, v11, p0

    or-long/2addr v9, v1

    sub-long/2addr v11, v9

    const/16 v1, 0x18

    shl-long/2addr v11, v1

    add-long v16, v18, v11

    and-long v18, v18, v11

    sub-long v16, v16, v18

    const/4 v2, 0x1

    move v11, v13

    :goto_1b
    if-eqz v2, :cond_2c

    xor-int v1, v11, v2

    and-int/2addr v11, v2

    shl-int/lit8 v2, v11, 0x1

    move v11, v1

    goto :goto_1b

    :cond_2c
    aget-byte v1, v5, v13

    int-to-long v1, v1

    add-long v9, v1, p0

    or-long v1, v1, p0

    sub-long/2addr v9, v1

    const/16 v1, 0x10

    shl-long/2addr v9, v1

    or-long v16, v16, v9

    const/4 v1, 0x1

    add-int v15, v11, v1

    aget-byte v1, v5, v11

    int-to-long v1, v1

    and-long v1, v1, p0

    shl-long/2addr v1, v6

    const-wide/16 v13, -0x1

    sub-long v11, v13, v16

    sub-long v9, v13, v1

    and-long/2addr v11, v9

    sub-long/2addr v13, v11

    const/4 v1, 0x1

    add-int v9, v15, v1

    aget-byte v1, v5, v15

    int-to-long v1, v1

    and-long v1, v1, p0

    add-long v5, v1, v13

    and-long/2addr v1, v13

    sub-long/2addr v5, v1

    const-wide/16 v1, 0x8

    sub-long/2addr v3, v1

    iput-wide v3, v0, Liz/᫛᫁࡭;->size:J

    if-ne v9, v8, :cond_2d

    invoke-virtual {v7}, Liz/࡭ࡳ࡭;->᫆ᫍ()Liz/࡭ࡳ࡭;

    move-result-object v1

    iput-object v1, v0, Liz/᫛᫁࡭;->head:Liz/࡭ࡳ࡭;

    invoke-static {v7}, Liz/࡬ࡳ࡭;->ࡦ(Liz/࡭ࡳ࡭;)V

    :goto_1c
    goto/16 :goto_17

    :cond_2d
    iput v9, v7, Liz/࡭ࡳ࡭;->᫁:I

    goto :goto_1c

    :cond_2e
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "\u001f\u0014$\u000eGbE\\]B"

    const/16 v2, -0x3c54

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v1, v1

    invoke-static {v3, v1}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v0, Liz/᫛᫁࡭;->size:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_f
    invoke-virtual {v0}, Liz/᫛᫁࡭;->readInt()I

    move-result v0

    invoke-static {v0}, Liz/ࡥ᫙࡭;->࡫(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_3c

    :sswitch_10
    iget-wide v4, v0, Liz/᫛᫁࡭;->size:J

    const-wide/16 v12, 0x4

    cmp-long v1, v4, v12

    if-ltz v1, :cond_32

    iget-object v7, v0, Liz/᫛᫁࡭;->head:Liz/࡭ࡳ࡭;

    iget v3, v7, Liz/࡭ࡳ࡭;->᫁:I

    iget v8, v7, Liz/࡭ࡳ࡭;->᫄:I

    sub-int v2, v8, v3

    const/4 v1, 0x4

    if-ge v2, v1, :cond_2f

    invoke-virtual {v0}, Liz/᫛᫁࡭;->readByte()B

    move-result v2

    const/16 v1, 0xff

    and-int/2addr v2, v1

    shl-int/lit8 v3, v2, 0x18

    invoke-virtual {v0}, Liz/᫛᫁࡭;->readByte()B

    move-result v2

    const/16 v1, 0xff

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x10

    or-int/2addr v3, v1

    invoke-virtual {v0}, Liz/᫛᫁࡭;->readByte()B

    move-result v2

    const/16 v1, 0xff

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v3, v1

    invoke-virtual {v0}, Liz/᫛᫁࡭;->readByte()B

    move-result v2

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v3, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v11, v1, -0x1

    :goto_1d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_3c

    :cond_2f
    iget-object v10, v7, Liz/࡭ࡳ࡭;->ᫎ:[B

    const/4 v2, 0x1

    move v6, v3

    :goto_1e
    if-eqz v2, :cond_30

    xor-int v1, v6, v2

    and-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    move v6, v1

    goto :goto_1e

    :cond_30
    aget-byte v3, v10, v3

    const/16 v2, 0xff

    add-int v1, v3, v2

    or-int/2addr v3, v2

    sub-int/2addr v1, v3

    shl-int/lit8 v11, v1, 0x18

    const/4 v1, 0x1

    add-int v3, v6, v1

    aget-byte v2, v10, v6

    const/16 v1, 0xff

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v11, v1

    const/4 v1, 0x1

    and-int v9, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v9, v1

    aget-byte v3, v10, v3

    const/16 v2, 0xff

    add-int v1, v3, v2

    or-int/2addr v3, v2

    sub-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v11, v1

    const/4 v1, 0x1

    and-int v6, v9, v1

    or-int/2addr v1, v9

    add-int/2addr v6, v1

    aget-byte v3, v10, v9

    const/16 v2, 0xff

    add-int v1, v3, v2

    or-int/2addr v3, v2

    sub-int/2addr v1, v3

    or-int/2addr v11, v1

    sub-long/2addr v4, v12

    iput-wide v4, v0, Liz/᫛᫁࡭;->size:J

    if-ne v6, v8, :cond_31

    invoke-virtual {v7}, Liz/࡭ࡳ࡭;->᫆ᫍ()Liz/࡭ࡳ࡭;

    move-result-object v1

    iput-object v1, v0, Liz/᫛᫁࡭;->head:Liz/࡭ࡳ࡭;

    invoke-static {v7}, Liz/࡬ࡳ࡭;->ࡦ(Liz/࡭ࡳ࡭;)V

    :goto_1f
    goto :goto_1d

    :cond_31
    iput v6, v7, Liz/࡭ࡳ࡭;->᫁:I

    goto :goto_1f

    :cond_32
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "F=O;v\u0014x\u000e\u0015{"

    const/16 v3, -0x62b2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    new-array v8, v1, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_20
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v6

    invoke-virtual {v6, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    move v1, v10

    and-int v3, v10, v1

    or-int/2addr v1, v10

    add-int/2addr v3, v1

    move v2, v10

    :goto_21
    if-eqz v2, :cond_33

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_21

    :cond_33
    add-int/2addr v3, v7

    sub-int/2addr v4, v3

    invoke-virtual {v6, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v8, v7

    const/4 v1, 0x1

    add-int/2addr v7, v1

    goto :goto_20

    :cond_34
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v8, v1, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v0, Liz/᫛᫁࡭;->size:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_11
    iget-wide v2, v0, Liz/᫛᫁࡭;->size:J

    const-wide/16 v15, 0x0

    cmp-long v1, v2, v15

    if-eqz v1, :cond_42

    const/4 v8, 0x0

    move v14, v8

    move-wide v5, v15

    :cond_35
    iget-object v9, v0, Liz/᫛᫁࡭;->head:Liz/࡭ࡳ࡭;

    iget-object v10, v9, Liz/࡭ࡳ࡭;->ᫎ:[B

    iget v4, v9, Liz/࡭ࡳ࡭;->᫁:I

    iget v3, v9, Liz/࡭ࡳ࡭;->᫄:I

    :goto_22
    if-ge v4, v3, :cond_3b

    aget-byte v7, v10, v4

    const/16 v1, 0x30

    if-lt v7, v1, :cond_36

    const/16 v1, 0x39

    if-gt v7, v1, :cond_36

    const/16 v2, -0x30

    move v13, v7

    :goto_23
    if-eqz v2, :cond_38

    xor-int v1, v13, v2

    and-int/2addr v13, v2

    shl-int/lit8 v2, v13, 0x1

    move v13, v1

    goto :goto_23

    :cond_36
    const/16 v1, 0x61

    if-lt v7, v1, :cond_37

    const/16 v1, 0x66

    if-gt v7, v1, :cond_37

    const/16 v1, -0x61

    add-int v13, v7, v1

    :goto_24
    const/16 v1, 0xa

    add-int/2addr v13, v1

    goto :goto_25

    :cond_37
    const/16 v1, 0x41

    if-lt v7, v1, :cond_3a

    const/16 v1, 0x46

    if-gt v7, v1, :cond_3a

    const/16 v1, -0x41

    and-int v13, v7, v1

    or-int/2addr v1, v7

    add-int/2addr v13, v1

    goto :goto_24

    :cond_38
    :goto_25
    const-wide/high16 v1, -0x1000000000000000L    # -3.105036184601418E231

    add-long v11, v1, v5

    or-long/2addr v1, v5

    sub-long/2addr v11, v1

    cmp-long v1, v11, v15

    if-nez v1, :cond_3e

    const/4 v1, 0x4

    shl-long/2addr v5, v1

    int-to-long v1, v13

    or-long/2addr v5, v1

    const/4 v2, 0x1

    :goto_26
    if-eqz v2, :cond_39

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_26

    :cond_39
    const/4 v1, 0x1

    add-int/2addr v8, v1

    goto :goto_22

    :cond_3a
    if-eqz v8, :cond_40

    const/4 v14, 0x1

    :cond_3b
    if-ne v4, v3, :cond_3d

    invoke-virtual {v9}, Liz/࡭ࡳ࡭;->᫆ᫍ()Liz/࡭ࡳ࡭;

    move-result-object v1

    iput-object v1, v0, Liz/᫛᫁࡭;->head:Liz/࡭ࡳ࡭;

    invoke-static {v9}, Liz/࡬ࡳ࡭;->ࡦ(Liz/࡭ࡳ࡭;)V

    :goto_27
    if-nez v14, :cond_3c

    iget-object v1, v0, Liz/᫛᫁࡭;->head:Liz/࡭ࡳ࡭;

    if-nez v1, :cond_35

    :cond_3c
    iget-wide v3, v0, Liz/᫛᫁࡭;->size:J

    int-to-long v1, v8

    sub-long/2addr v3, v1

    iput-wide v3, v0, Liz/᫛᫁࡭;->size:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto/16 :goto_3c

    :cond_3d
    iput v4, v9, Liz/࡭ࡳ࡭;->᫁:I

    goto :goto_27

    :cond_3e
    new-instance v0, Liz/᫛᫁࡭;

    invoke-direct {v0}, Liz/᫛᫁࡭;-><init>()V

    invoke-virtual {v0, v5, v6}, Liz/᫛᫁࡭;->writeHexadecimalUnsignedLong(J)Liz/᫛᫁࡭;

    move-result-object v0

    invoke-virtual {v0, v7}, Liz/᫛᫁࡭;->writeByte(I)Liz/᫛᫁࡭;

    move-result-object v10

    new-instance v5, Ljava/lang/NumberFormatException;

    const-string v4, "\u0015=6,0>lB>?p>4F<;\u0011w"

    const/16 v1, 0x12cb

    const/16 v3, 0x4c5e

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

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

    const/4 v4, 0x0

    :goto_28
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

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

    aput v0, v7, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_28

    :cond_3f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v10}, Liz/᫛᫁࡭;->readUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_40
    new-instance v5, Ljava/lang/NumberFormatException;

    const-string v3, "@ri]ZjZX\u0013^VQSW[S\u000bE\u0019\u0015 G\u0012J$\u000f\'=~AE=M;<L<Ht6HFpG0Al{C"

    const/16 v1, -0x411a

    const/16 v2, -0x2d3b

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_29
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v10, v4

    or-int v0, v10, v4

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    sub-int/2addr v1, v9

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_29

    :cond_41
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_42
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v4, "G!Zc-Ubx\u0017"

    const/16 v5, 0x7d8a

    const/16 v3, 0x35fd

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

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

    :goto_2a
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    mul-int v1, v4, v8

    and-int v0, v1, v9

    or-int/2addr v1, v9

    add-int/2addr v0, v1

    or-int v2, v3, v0

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v10, v2

    invoke-virtual {v11, v10}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_2a

    :cond_43
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_12
    const/4 v1, 0x0

    aget-object v3, v2, v1

    check-cast v3, Liz/᫚ࡳ࡭;

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    iget-object v10, v0, Liz/᫛᫁࡭;->head:Liz/࡭ࡳ࡭;

    const/4 v15, -0x2

    if-nez v10, :cond_45

    if-eqz v16, :cond_44

    :goto_2b
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_3c

    :cond_44
    sget-object v0, Liz/᫏᫙࡭;->EMPTY:Liz/᫏᫙࡭;

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v15

    goto :goto_2b

    :cond_45
    iget-object v4, v10, Liz/࡭ࡳ࡭;->ᫎ:[B

    iget v2, v10, Liz/࡭ࡳ࡭;->᫁:I

    iget v9, v10, Liz/࡭ࡳ࡭;->᫄:I

    iget-object v8, v3, Liz/᫚ࡳ࡭;->trie:[I

    const/4 v14, 0x0

    const/4 v7, -0x1

    move-object v6, v10

    move v1, v14

    move/from16 v17, v7

    :goto_2c
    const/4 v0, 0x1

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    aget v13, v8, v1

    const/4 v1, 0x1

    move v11, v3

    :goto_2d
    if-eqz v1, :cond_46

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_2d

    :cond_46
    aget v0, v8, v3

    if-eq v0, v7, :cond_47

    move/from16 v17, v0

    :cond_47
    if-nez v6, :cond_48

    :goto_2e
    if-eqz v16, :cond_56

    goto :goto_2b

    :cond_48
    const/4 v12, 0x0

    if-gez v13, :cond_4e

    mul-int/lit8 v0, v13, -0x1

    and-int v3, v0, v11

    or-int/2addr v0, v11

    add-int/2addr v3, v0

    :goto_2f
    const/4 v1, 0x1

    move v5, v2

    :goto_30
    if-eqz v1, :cond_49

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_30

    :cond_49
    aget-byte v2, v4, v2

    const/16 v0, 0xff

    and-int/2addr v2, v0

    const/4 v0, 0x1

    and-int v1, v11, v0

    or-int/2addr v0, v11

    add-int/2addr v1, v0

    aget v0, v8, v11

    if-eq v2, v0, :cond_4a

    move/from16 v15, v17

    goto :goto_2b

    :cond_4a
    if-ne v1, v3, :cond_4b

    const/4 v0, 0x1

    :goto_31
    if-ne v5, v9, :cond_4d

    iget-object v6, v6, Liz/࡭ࡳ࡭;->ࡪ:Liz/࡭ࡳ࡭;

    iget v5, v6, Liz/࡭ࡳ࡭;->᫁:I

    iget-object v4, v6, Liz/࡭ࡳ࡭;->ᫎ:[B

    iget v9, v6, Liz/࡭ࡳ࡭;->᫄:I

    if-ne v6, v10, :cond_52

    if-nez v0, :cond_4c

    goto :goto_2e

    :cond_4b
    move v0, v14

    goto :goto_31

    :cond_4c
    move-object v6, v12

    goto :goto_34

    :cond_4d
    goto :goto_34

    :cond_4e
    const/4 v0, 0x1

    add-int v5, v2, v0

    aget-byte v1, v4, v2

    const/16 v0, 0xff

    add-int v3, v1, v0

    or-int/2addr v1, v0

    sub-int/2addr v3, v1

    and-int v2, v11, v13

    or-int v0, v11, v13

    add-int/2addr v2, v0

    :goto_32
    if-ne v11, v2, :cond_4f

    move/from16 v15, v17

    goto/16 :goto_2b

    :cond_4f
    aget v0, v8, v11

    if-ne v3, v0, :cond_50

    add-int/2addr v11, v13

    aget v0, v8, v11

    if-ne v5, v9, :cond_53

    iget-object v6, v6, Liz/࡭ࡳ࡭;->ࡪ:Liz/࡭ࡳ࡭;

    iget v5, v6, Liz/࡭ࡳ࡭;->᫁:I

    iget-object v4, v6, Liz/࡭ࡳ࡭;->ᫎ:[B

    iget v9, v6, Liz/࡭ࡳ࡭;->᫄:I

    if-ne v6, v10, :cond_53

    move-object v6, v12

    goto :goto_35

    :cond_50
    const/4 v1, 0x1

    :goto_33
    if-eqz v1, :cond_51

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_33

    :cond_51
    goto :goto_32

    :cond_52
    :goto_34
    if-eqz v0, :cond_54

    aget v0, v8, v1

    :cond_53
    :goto_35
    if-ltz v0, :cond_55

    move v15, v0

    goto/16 :goto_2b

    :cond_54
    move v2, v5

    move v11, v1

    goto :goto_2f

    :cond_55
    neg-int v1, v0

    move v2, v5

    goto/16 :goto_2c

    :cond_56
    move/from16 v15, v17

    goto/16 :goto_2b

    :sswitch_13
    iget-object v1, v0, Liz/᫛᫁࡭;->head:Liz/࡭ࡳ࡭;

    if-nez v1, :cond_57

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    :goto_36
    goto/16 :goto_3c

    :cond_57
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Liz/᫛᫁࡭;->head:Liz/࡭ࡳ࡭;

    iget v2, v1, Liz/࡭ࡳ࡭;->᫄:I

    iget v1, v1, Liz/࡭ࡳ࡭;->᫁:I

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Liz/᫛᫁࡭;->head:Liz/࡭ࡳ࡭;

    :goto_37
    iget-object v3, v3, Liz/࡭ࡳ࡭;->ࡪ:Liz/࡭ࡳ࡭;

    iget-object v1, v0, Liz/᫛᫁࡭;->head:Liz/࡭ࡳ࡭;

    if-eq v3, v1, :cond_58

    iget v2, v3, Liz/࡭ࡳ࡭;->᫄:I

    iget v1, v3, Liz/࡭ࡳ࡭;->᫁:I

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_58
    goto :goto_36

    :sswitch_14
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const-wide/16 v6, 0x1

    if-lez v1, :cond_59

    sub-long v2, v4, v6

    invoke-virtual {v0, v2, v3}, Liz/᫛᫁࡭;->getByte(J)B

    move-result v8

    const/16 v1, 0xd

    if-ne v8, v1, :cond_59

    invoke-virtual {v0, v2, v3}, Liz/᫛᫁࡭;->readUtf8(J)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Liz/᫛᫁࡭;->skip(J)V

    :goto_38
    goto/16 :goto_3c

    :cond_59
    invoke-virtual {v0, v4, v5}, Liz/᫛᫁࡭;->readUtf8(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v7}, Liz/᫛᫁࡭;->skip(J)V

    goto :goto_38

    :sswitch_15
    const/4 v1, 0x0

    aget-object v5, v2, v1

    check-cast v5, Liz/ࡣ᫙࡭;

    iget-object v1, v5, Liz/ࡣ᫙࡭;->buffer:Liz/᫛᫁࡭;

    if-nez v1, :cond_5a

    iput-object v0, v5, Liz/ࡣ᫙࡭;->buffer:Liz/᫛᫁࡭;

    const/4 v0, 0x0

    iput-boolean v0, v5, Liz/ࡣ᫙࡭;->readWrite:Z

    goto :goto_3c

    :cond_5a
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v2, "\u0014i\u007f\u0015n4/$:OK`/4\u001fBDxJ%+4b{M+\u0007N"

    const/16 v1, -0x6eae

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_39
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v9

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v2, v8

    move v1, v4

    :goto_3a
    if-eqz v1, :cond_5b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3a

    :cond_5b
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v9, v1

    invoke-virtual {v10, v9}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_3b
    if-eqz v1, :cond_5c

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_3b

    :cond_5c
    goto :goto_39

    :cond_5d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_16
    new-instance v1, Liz/ࡣ᫙࡭;

    invoke-direct {v1}, Liz/ࡣ᫙࡭;-><init>()V

    invoke-virtual {v0, v1}, Liz/᫛᫁࡭;->readUnsafe(Liz/ࡣ᫙࡭;)Liz/ࡣ᫙࡭;

    move-result-object v5

    :goto_3c
    return-object v5

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_16
        0x12 -> :sswitch_15
        0x13 -> :sswitch_14
        0x14 -> :sswitch_13
        0x15 -> :sswitch_12
        0xd59 -> :sswitch_11
        0xd5b -> :sswitch_10
        0xd5c -> :sswitch_f
        0xd6a -> :sswitch_e
        0xd6b -> :sswitch_d
        0xd7c -> :sswitch_c
        0xd7d -> :sswitch_b
        0xd7f -> :sswitch_a
        0xd80 -> :sswitch_9
        0xd8f -> :sswitch_8
        0xd90 -> :sswitch_7
        0xd91 -> :sswitch_6
        0xd92 -> :sswitch_5
        0xd93 -> :sswitch_4
        0xd94 -> :sswitch_3
        0xe1b -> :sswitch_2
        0xe28 -> :sswitch_1
        0xe79 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public buffer()Liz/᫛᫁࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67e71

    invoke-direct {p0, v0, v1}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫛᫁࡭;

    return-object v0
.end method

.method public final clear()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x50b42

    invoke-direct {p0, v0, v1}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clone()Liz/᫛᫁࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x63eb4

    invoke-direct {p0, v0, v1}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫛᫁࡭;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3c5e3

    invoke-direct {p0, v0, v1}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1da00

    invoke-direct {p0, v0, v1}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final completeSegmentByteCount()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x333db

    invoke-direct {p0, v0, v1}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final copyTo(Liz/᫛᫁࡭;JJ)Liz/᫛᫁࡭;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7d8a4

    invoke-direct {p0, v0, v2}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫛᫁࡭;

    return-object v0
.end method

.method public final copyTo(Ljava/io/OutputStream;)Liz/᫛᫁࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x3d81

    invoke-direct {p0, v0, v1}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫛᫁࡭;

    return-object v0
.end method

.method public final copyTo(Ljava/io/OutputStream;JJ)Liz/᫛᫁࡭;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5d83c

    invoke-direct {p0, v0, v2}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫛᫁࡭;

    return-object v0
.end method

.method public emit()Liz/᫞᫆࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x24182

    invoke-direct {p0, v0, v1}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫞᫆࡭;

    return-object v0
.end method

.method public emitCompleteSegments()Liz/᫛᫁࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43e52

    invoke-direct {p0, v0, v1}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫛᫁࡭;

    return-object v0
.end method

.method public bridge synthetic emitCompleteSegments()Liz/᫞᫆࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x36075

    invoke-direct {p0, v0, v1}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫞᫆࡭;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7616c

    invoke-direct {p0, v0, v1}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public exhausted()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3b2c5

    invoke-direct {p0, v0, v1}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public flush()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x78abb

    invoke-direct {p0, v0, v1}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getByte(J)B
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7d8a6

    invoke-direct {p0, v0, v2}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2ea59

    invoke-direct {p0, v0, v1}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final hmacSha1(Liz/᫏᫙࡭;)Liz/᫏᫙࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3d7d9

    invoke-direct {p0, v0, v1}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫏᫙࡭;

    return-object v0
.end method

.method public final hmacSha256(Liz/᫏᫙࡭;)Liz/᫏᫙࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x452d4

    invoke-direct {p0, v0, v1}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫏᫙࡭;

    return-object v0
.end method

.method public final hmacSha512(Liz/᫏᫙࡭;)Liz/᫏᫙࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2b8e9    # 2.50004E-40f

    invoke-direct {p0, v0, v1}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫏᫙࡭;

    return-object v0
.end method

.method public indexOf(B)J
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x25b09

    invoke-direct {p0, v0, v2}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public indexOf(BJ)J
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x1d26

    invoke-direct {p0, v0, v2}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public indexOf(BJJ)J
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x350ff

    invoke-direct {p0, v0, v2}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public indexOf(Liz/᫏᫙࡭;)J
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4d66d

    invoke-direct {p0, v0, v1}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public indexOf(Liz/᫏᫙࡭;J)J
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2ea86

    invoke-direct {p0, v0, v2}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public indexOfElement(Liz/᫏᫙࡭;)J
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6add8

    invoke-direct {p0, v0, v1}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public indexOfElement(Liz/᫏᫙࡭;J)J
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x24690

    invoke-direct {p0, v0, v2}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public inputStream()Ljava/io/InputStream;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5a385

    invoke-direct {p0, v0, v1}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public isOpen()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3ccbc

    invoke-direct {p0, v0, v1}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final md5()Liz/᫏᫙࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2b8ea    # 2.50006E-40f

    invoke-direct {p0, v0, v1}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫏᫙࡭;

    return-object v0
.end method

.method public outputStream()Ljava/io/OutputStream;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x48821

    invoke-direct {p0, v0, v1}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    return-object v0
.end method

.method public rangeEquals(JLiz/᫏᫙࡭;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const v0, 0x3a774

    invoke-direct {p0, v0, v2}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public rangeEquals(JLiz/᫏᫙࡭;II)Z
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const/4 v1, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2c600

    invoke-direct {p0, v0, v2}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x52ce7

    invoke-direct {p0, v0, v1}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2888a

    invoke-direct {p0, v0, v1}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public read([BII)I
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

    const v0, 0x32c83

    invoke-direct {p0, v0, v2}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public read(Liz/᫛᫁࡭;J)J
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x21aa

    invoke-direct {p0, v0, v2}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public readAll(Liz/᫜᫙࡭;)J
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xb12f

    invoke-direct {p0, v0, v1}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final readAndWriteUnsafe()Liz/ࡣ᫙࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x148c

    invoke-direct {p0, v0, v1}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡣ᫙࡭;

    return-object v0
.end method

.method public final readAndWriteUnsafe(Liz/ࡣ᫙࡭;)Liz/ࡣ᫙࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x22973

    invoke-direct {p0, v0, v1}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡣ᫙࡭;

    return-object v0
.end method

.method public readByte()B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x22221

    invoke-direct {p0, v0, v1}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method public readByteArray()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x140ad

    invoke-direct {p0, v0, v1}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public readByteArray(J)[B
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x363b

    invoke-direct {p0, v0, v2}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public readByteString()Liz/᫏᫙࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x60e73

    invoke-direct {p0, v0, v1}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫏᫙࡭;

    return-object v0
.end method

.method public readByteString(J)Liz/᫏᫙࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x75664

    invoke-direct {p0, v0, v2}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫏᫙࡭;

    return-object v0
.end method

.method public readDecimalLong()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d16b

    invoke-direct {p0, v0, v1}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final readFrom(Ljava/io/InputStream;)Liz/᫛᫁࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x34866

    invoke-direct {p0, v0, v1}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫛᫁࡭;

    return-object v0
.end method

.method public final readFrom(Ljava/io/InputStream;J)Liz/᫛᫁࡭;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x62a43

    invoke-direct {p0, v0, v2}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫛᫁࡭;

    return-object v0
.end method

.method public readFully(Liz/᫛᫁࡭;J)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x192c3

    invoke-direct {p0, v0, v2}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public readFully([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x29d37

    invoke-direct {p0, v0, v1}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public readHexadecimalUnsignedLong()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x44ba4

    invoke-direct {p0, v0, v1}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public readInt()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x73d6

    invoke-direct {p0, v0, v1}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public readIntLe()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1d046

    invoke-direct {p0, v0, v1}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public readLong()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3a7bd

    invoke-direct {p0, v0, v1}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public readLongLe()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5d123

    invoke-direct {p0, v0, v1}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public readShort()S
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5d134

    invoke-direct {p0, v0, v1}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public readShortLe()S
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x474c6

    invoke-direct {p0, v0, v1}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public readString(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const v0, 0x9cf8

    invoke-direct {p0, v0, v2}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public readString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x60eb5

    invoke-direct {p0, v0, v1}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final readUnsafe()Liz/ࡣ᫙࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x72038

    invoke-direct {p0, v0, v1}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡣ᫙࡭;

    return-object v0
.end method

.method public final readUnsafe(Liz/ࡣ᫙࡭;)Liz/ࡣ᫙࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x199fe

    invoke-direct {p0, v0, v1}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡣ᫙࡭;

    return-object v0
.end method

.method public readUtf8()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x593ca

    invoke-direct {p0, v0, v1}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public readUtf8(J)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2daed

    invoke-direct {p0, v0, v2}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public readUtf8CodePoint()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x79433

    invoke-direct {p0, v0, v1}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public readUtf8Line()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3a7e5

    invoke-direct {p0, v0, v1}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public readUtf8Line(J)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xa40b

    invoke-direct {p0, v0, v2}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public readUtf8LineStrict()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xef08

    invoke-direct {p0, v0, v1}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public readUtf8LineStrict(J)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3416c

    invoke-direct {p0, v0, v2}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public request(J)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x59456

    invoke-direct {p0, v0, v2}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public require(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x3726

    invoke-direct {p0, v0, v2}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public segmentSizes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x35cea

    invoke-direct {p0, v0, v1}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public select(Liz/᫚ࡳ࡭;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7fb96

    invoke-direct {p0, v0, v1}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public selectPrefix(Liz/᫚ࡳ࡭;Z)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x548d3

    invoke-direct {p0, v0, v2}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final sha1()Liz/᫏᫙࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c3ce

    invoke-direct {p0, v0, v1}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫏᫙࡭;

    return-object v0
.end method

.method public final sha256()Liz/᫏᫙࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3aee9

    invoke-direct {p0, v0, v1}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫏᫙࡭;

    return-object v0
.end method

.method public final sha512()Liz/᫏᫙࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x2916

    invoke-direct {p0, v0, v1}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫏᫙࡭;

    return-object v0
.end method

.method public final size()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67c48

    invoke-direct {p0, v0, v1}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public skip(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x56d9b

    invoke-direct {p0, v0, v2}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final snapshot()Liz/᫏᫙࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x3d97

    invoke-direct {p0, v0, v1}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫏᫙࡭;

    return-object v0
.end method

.method public final snapshot(I)Liz/᫏᫙࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x30af5

    invoke-direct {p0, v0, v2}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫏᫙࡭;

    return-object v0
.end method

.method public timeout()Liz/᫝᫙࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x44f34

    invoke-direct {p0, v0, v1}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝᫙࡭;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x181fa

    invoke-direct {p0, v0, v1}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public writableSegment(I)Liz/࡭ࡳ࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3d7ec

    invoke-direct {p0, v0, v2}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡭ࡳ࡭;

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5316b

    invoke-direct {p0, v0, v1}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public write(Liz/᫏᫙࡭;)Liz/᫛᫁࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x291b

    invoke-direct {p0, v0, v1}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫛᫁࡭;

    return-object v0
.end method

.method public write([B)Liz/᫛᫁࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x39a71

    invoke-direct {p0, v0, v1}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫛᫁࡭;

    return-object v0
.end method

.method public write([BII)Liz/᫛᫁࡭;
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

    const v0, 0x75dc3

    invoke-direct {p0, v0, v2}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫛᫁࡭;

    return-object v0
.end method

.method public write(Liz/ࡢ᫙࡭;J)Liz/᫞᫆࡭;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1fd96

    invoke-direct {p0, v0, v2}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫞᫆࡭;

    return-object v0
.end method

.method public bridge synthetic write(Liz/᫏᫙࡭;)Liz/᫞᫆࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6a25d

    invoke-direct {p0, v0, v1}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫞᫆࡭;

    return-object v0
.end method

.method public bridge synthetic write([B)Liz/᫞᫆࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x63ac

    invoke-direct {p0, v0, v1}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫞᫆࡭;

    return-object v0
.end method

.method public bridge synthetic write([BII)Liz/᫞᫆࡭;
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

    const v0, 0x68de0

    invoke-direct {p0, v0, v2}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫞᫆࡭;

    return-object v0
.end method

.method public write(Liz/᫛᫁࡭;J)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3ac08

    invoke-direct {p0, v0, v2}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeAll(Liz/ࡢ᫙࡭;)J
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x182b0

    invoke-direct {p0, v0, v1}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public writeByte(I)Liz/᫛᫁࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3d7f0

    invoke-direct {p0, v0, v2}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫛᫁࡭;

    return-object v0
.end method

.method public bridge synthetic writeByte(I)Liz/᫞᫆࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1d4b0

    invoke-direct {p0, v0, v2}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫞᫆࡭;

    return-object v0
.end method

.method public writeDecimalLong(J)Liz/᫛᫁࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x55d5e

    invoke-direct {p0, v0, v2}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫛᫁࡭;

    return-object v0
.end method

.method public bridge synthetic writeDecimalLong(J)Liz/᫞᫆࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x23b33

    invoke-direct {p0, v0, v2}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫞᫆࡭;

    return-object v0
.end method

.method public writeHexadecimalUnsignedLong(J)Liz/᫛᫁࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x333fa

    invoke-direct {p0, v0, v2}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫛᫁࡭;

    return-object v0
.end method

.method public bridge synthetic writeHexadecimalUnsignedLong(J)Liz/᫞᫆࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x19742

    invoke-direct {p0, v0, v2}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫞᫆࡭;

    return-object v0
.end method

.method public writeInt(I)Liz/᫛᫁࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x39a76

    invoke-direct {p0, v0, v2}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫛᫁࡭;

    return-object v0
.end method

.method public bridge synthetic writeInt(I)Liz/᫞᫆࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5ac90

    invoke-direct {p0, v0, v2}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫞᫆࡭;

    return-object v0
.end method

.method public writeIntLe(I)Liz/᫛᫁࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x62a57

    invoke-direct {p0, v0, v2}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫛᫁࡭;

    return-object v0
.end method

.method public bridge synthetic writeIntLe(I)Liz/᫞᫆࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x75afd

    invoke-direct {p0, v0, v2}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫞᫆࡭;

    return-object v0
.end method

.method public writeLong(J)Liz/᫛᫁࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5af5e

    invoke-direct {p0, v0, v2}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫛᫁࡭;

    return-object v0
.end method

.method public bridge synthetic writeLong(J)Liz/᫞᫆࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2643d

    invoke-direct {p0, v0, v2}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫞᫆࡭;

    return-object v0
.end method

.method public writeLongLe(J)Liz/᫛᫁࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x66a1

    invoke-direct {p0, v0, v2}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫛᫁࡭;

    return-object v0
.end method

.method public bridge synthetic writeLongLe(J)Liz/᫞᫆࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4a223

    invoke-direct {p0, v0, v2}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫞᫆࡭;

    return-object v0
.end method

.method public writeShort(I)Liz/᫛᫁࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x786c9

    invoke-direct {p0, v0, v2}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫛᫁࡭;

    return-object v0
.end method

.method public bridge synthetic writeShort(I)Liz/᫞᫆࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x226cf

    invoke-direct {p0, v0, v2}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫞᫆࡭;

    return-object v0
.end method

.method public writeShortLe(I)Liz/᫛᫁࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3c379

    invoke-direct {p0, v0, v2}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫛᫁࡭;

    return-object v0
.end method

.method public bridge synthetic writeShortLe(I)Liz/᫞᫆࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x266a

    invoke-direct {p0, v0, v2}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫞᫆࡭;

    return-object v0
.end method

.method public writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Liz/᫛᫁࡭;
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

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x70bd1

    invoke-direct {p0, v0, v2}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫛᫁࡭;

    return-object v0
.end method

.method public writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Liz/᫛᫁࡭;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6e2d4

    invoke-direct {p0, v0, v1}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫛᫁࡭;

    return-object v0
.end method

.method public bridge synthetic writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Liz/᫞᫆࡭;
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

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const/16 v0, 0x3aeb

    invoke-direct {p0, v0, v2}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫞᫆࡭;

    return-object v0
.end method

.method public bridge synthetic writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Liz/᫞᫆࡭;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x3ac41

    invoke-direct {p0, v0, v1}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫞᫆࡭;

    return-object v0
.end method

.method public final writeTo(Ljava/io/OutputStream;)Liz/᫛᫁࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x62a5e

    invoke-direct {p0, v0, v1}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫛᫁࡭;

    return-object v0
.end method

.method public final writeTo(Ljava/io/OutputStream;J)Liz/᫛᫁࡭;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x18599

    invoke-direct {p0, v0, v2}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫛᫁࡭;

    return-object v0
.end method

.method public writeUtf8(Ljava/lang/String;)Liz/᫛᫁࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xa425

    invoke-direct {p0, v0, v1}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫛᫁࡭;

    return-object v0
.end method

.method public writeUtf8(Ljava/lang/String;II)Liz/᫛᫁࡭;
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

    const/16 v0, 0x66a9

    invoke-direct {p0, v0, v2}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫛᫁࡭;

    return-object v0
.end method

.method public bridge synthetic writeUtf8(Ljava/lang/String;)Liz/᫞᫆࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5c135

    invoke-direct {p0, v0, v1}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫞᫆࡭;

    return-object v0
.end method

.method public bridge synthetic writeUtf8(Ljava/lang/String;II)Liz/᫞᫆࡭;
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

    const v0, 0x28d5e

    invoke-direct {p0, v0, v2}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫞᫆࡭;

    return-object v0
.end method

.method public writeUtf8CodePoint(I)Liz/᫛᫁࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6a55c

    invoke-direct {p0, v0, v2}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫛᫁࡭;

    return-object v0
.end method

.method public bridge synthetic writeUtf8CodePoint(I)Liz/᫞᫆࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x798a0

    invoke-direct {p0, v0, v2}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫞᫆࡭;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫛᫁࡭;->᫅ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
