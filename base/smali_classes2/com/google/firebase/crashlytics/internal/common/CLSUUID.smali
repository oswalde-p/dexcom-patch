.class public Lcom/google/firebase/crashlytics/internal/common/CLSUUID;
.super Ljava/lang/Object;


# static fields
.field public static _clsId:Ljava/lang/String;

.field public static final _sequenceNumber:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v2, Lcom/google/firebase/crashlytics/internal/common/CLSUUID;->_sequenceNumber:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/IdManager;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v1, v0, [B

    invoke-direct {p0, v1}, Lcom/google/firebase/crashlytics/internal/common/CLSUUID;->populateTime([B)V

    invoke-direct {p0, v1}, Lcom/google/firebase/crashlytics/internal/common/CLSUUID;->populateSequenceNumber([B)V

    invoke-direct {p0, v1}, Lcom/google/firebase/crashlytics/internal/common/CLSUUID;->populatePID([B)V

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->getCrashlyticsInstallId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->sha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->hexify([B)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0xc

    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v4

    const/16 v2, 0x10

    invoke-virtual {v5, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/16 v0, 0x14

    invoke-virtual {v5, v2, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v8, v0

    invoke-virtual {v6, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v8, v0

    const-string v4, "g5qh2je3wn@"

    const/16 v3, -0x1cdd

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance p0, Liz/࡫᫛;

    invoke-direct {p0, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p0}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    or-int v2, p1, v5

    xor-int/lit8 v1, p1, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/CLSUUID;->_clsId:Ljava/lang/String;

    return-void
.end method

.method public static convertLongToFourByteBuffer(J)[B
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x53442

    invoke-static {v0, v2}, Lcom/google/firebase/crashlytics/internal/common/CLSUUID;->᫑ࡨࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static convertLongToTwoByteBuffer(J)[B
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x55d41

    invoke-static {v0, v2}, Lcom/google/firebase/crashlytics/internal/common/CLSUUID;->᫑ࡨࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private populatePID([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x548c3

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CLSUUID;->᫏ࡨࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private populateSequenceNumber([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x266e8

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CLSUUID;->᫏ࡨࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private populateTime([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xb87e

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CLSUUID;->᫏ࡨࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫏ࡨࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/CLSUUID;->_clsId:Ljava/lang/String;

    goto :goto_0

    :sswitch_1
    const/4 v1, 0x0

    aget-object v6, p2, v1

    check-cast v6, [B

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    const-wide/16 v3, 0x3e8

    div-long v1, p0, v3

    rem-long/2addr p0, v3

    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/internal/common/CLSUUID;->convertLongToFourByteBuffer(J)[B

    move-result-object v3

    const/4 v5, 0x0

    aget-byte v1, v3, v5

    aput-byte v1, v6, v5

    const/4 v4, 0x1

    aget-byte v1, v3, v4

    aput-byte v1, v6, v4

    const/4 v2, 0x2

    aget-byte v1, v3, v2

    aput-byte v1, v6, v2

    const/4 v2, 0x3

    aget-byte v1, v3, v2

    aput-byte v1, v6, v2

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/CLSUUID;->convertLongToTwoByteBuffer(J)[B

    move-result-object v3

    aget-byte v2, v3, v5

    const/4 v1, 0x4

    aput-byte v2, v6, v1

    aget-byte v2, v3, v4

    const/4 v1, 0x5

    aput-byte v2, v6, v1

    goto :goto_0

    :sswitch_2
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, [B

    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/CLSUUID;->_sequenceNumber:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/internal/common/CLSUUID;->convertLongToTwoByteBuffer(J)[B

    move-result-object v3

    const/4 v1, 0x0

    aget-byte v2, v3, v1

    const/4 v1, 0x6

    aput-byte v2, v4, v1

    const/4 v1, 0x1

    aget-byte v2, v3, v1

    const/4 v1, 0x7

    aput-byte v2, v4, v1

    goto :goto_0

    :sswitch_3
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, [B

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->shortValue()S

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/internal/common/CLSUUID;->convertLongToTwoByteBuffer(J)[B

    move-result-object v3

    const/4 v1, 0x0

    aget-byte v2, v3, v1

    const/16 v1, 0x8

    aput-byte v2, v4, v1

    const/4 v1, 0x1

    aget-byte v2, v3, v1

    const/16 v1, 0x9

    aput-byte v2, v4, v1

    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_3
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫑ࡨࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    long-to-int v0, v2

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2de69

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CLSUUID;->᫏ࡨࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/CLSUUID;->᫏ࡨࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
