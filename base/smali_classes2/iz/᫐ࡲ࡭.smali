.class public final Liz/᫐ࡲ࡭;
.super Ljava/lang/Object;

# interfaces
.implements Liz/ᫀࡡ࡭;


# instance fields
.field public final ࡱ:Z

.field public final ᪿ:Liz/࡭ᫍ࡭;

.field public final ᫘:Liz/᫓ࡲ࡭;

.field public final ᫞:Liz/᫆᫆࡭;


# direct methods
.method public constructor <init>(Liz/᫆᫆࡭;IZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz/᫐ࡲ࡭;->᫞:Liz/᫆᫆࡭;

    iput-boolean p3, p0, Liz/᫐ࡲ࡭;->ࡱ:Z

    new-instance v1, Liz/᫓ࡲ࡭;

    invoke-direct {v1, p1}, Liz/᫓ࡲ࡭;-><init>(Liz/᫆᫆࡭;)V

    iput-object v1, p0, Liz/᫐ࡲ࡭;->᫘:Liz/᫓ࡲ࡭;

    new-instance v0, Liz/࡭ᫍ࡭;

    invoke-direct {v0, p2, v1}, Liz/࡭ᫍ࡭;-><init>(ILiz/ࡢ᫙࡭;)V

    iput-object v0, p0, Liz/᫐ࡲ࡭;->ᪿ:Liz/࡭ᫍ࡭;

    return-void
.end method

.method private ᪿ(ISBI)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISBI)",
            "Ljava/util/List<",
            "Liz/\u1ad4\u0861\u086d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x147f2

    invoke-direct {p0, v0, v2}, Liz/᫐ࡲ࡭;->᫝ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private varargs ᫝ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v7, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v7

    :sswitch_0
    iget-boolean v0, p0, Liz/᫐ࡲ࡭;->ࡱ:Z

    if-eqz v0, :cond_0

    goto/16 :goto_22

    :cond_0
    iget-object v2, p0, Liz/᫐ࡲ࡭;->᫞:Liz/᫆᫆࡭;

    invoke-static {}, Liz/᫝ᫎ࡭;->access$000()Liz/᫏᫙࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫏᫙࡭;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {v2, v0, v1}, Liz/᫆᫆࡭;->readByteString(J)Liz/᫏᫙࡭;

    move-result-object v8

    invoke-static {}, Liz/᫝ᫎ࡭;->access$100()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Liz/᫝ᫎ࡭;->access$100()Ljava/util/logging/Logger;

    move-result-object v4

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v8}, Liz/᫏᫙࡭;->hex()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    const-string v2, "\u001e\u001d\u007f\"-+* \u001d-!&$txF"

    const/16 v1, 0x5171

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Liz/᫝ᫎ࡭;->access$000()Liz/᫏᫙࡭;

    move-result-object v0

    invoke-virtual {v0, v8}, Liz/᫏᫙࡭;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_22

    :cond_2
    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v8}, Liz/᫏᫙࡭;->utf8()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v6

    const-string v4, "?j\u00048\u001dekB\u000c\u0010?Lg\'t\u0011\u000b\u007fYh>_k%3\n+\u001fS\u0005\\\u0017{\u000b,G}\u0008,"

    const/16 v1, -0x61da

    const/16 v3, -0x376c

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

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

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v0, v9

    add-int v2, v9, v0

    mul-int v1, v4, v8

    :goto_1
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    add-int/2addr v1, v11

    invoke-virtual {v10, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_4

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_4
    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v7}, Liz/᫝ᫎ࡭;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v11, p2, v0

    check-cast v11, Liz/ࡥࡡ࡭;

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Liz/᫐ࡲ࡭;->᫞:Liz/᫆᫆࡭;

    const-wide/16 v2, 0x9

    invoke-interface {v0, v2, v3}, Liz/᫆᫆࡭;->require(J)V

    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    goto :goto_5

    :goto_3
    iget-object v0, p0, Liz/᫐ࡲ࡭;->᫞:Liz/᫆᫆࡭;

    invoke-static {v0}, Liz/᫝ᫎ࡭;->access$300(Liz/᫆᫆࡭;)I

    move-result v5

    const/4 v6, 0x1

    if-ltz v5, :cond_3f

    const/16 v9, 0x4000

    if-gt v5, v9, :cond_3f

    iget-object v0, p0, Liz/᫐ࡲ࡭;->᫞:Liz/᫆᫆࡭;

    invoke-interface {v0}, Liz/᫆᫆࡭;->readByte()B

    move-result v3

    const/16 v2, 0xff

    add-int v0, v3, v2

    or-int/2addr v3, v2

    sub-int/2addr v0, v3

    int-to-byte v3, v0

    iget-object v0, p0, Liz/᫐ࡲ࡭;->᫞:Liz/᫆᫆࡭;

    invoke-interface {v0}, Liz/᫆᫆࡭;->readByte()B

    move-result v2

    const/16 v0, 0xff

    and-int/2addr v2, v0

    int-to-byte v7, v2

    iget-object v0, p0, Liz/᫐ࡲ࡭;->᫞:Liz/᫆᫆࡭;

    invoke-interface {v0}, Liz/᫆᫆࡭;->readInt()I

    move-result v0

    const v4, 0x7fffffff

    rsub-int/lit8 v2, v0, -0x1

    rsub-int/lit8 v0, v4, -0x1

    or-int/2addr v2, v0

    rsub-int/lit8 v14, v2, -0x1

    invoke-static {}, Liz/᫝ᫎ࡭;->access$100()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Liz/᫝ᫎ࡭;->access$100()Ljava/util/logging/Logger;

    move-result-object v2

    invoke-static {v6, v14, v5, v3, v7}, Liz/ࡨᫍ࡭;->᫔(ZIIBB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_6
    const/4 v8, 0x4

    const/16 v2, 0x8

    packed-switch v3, :pswitch_data_0

    iget-object v2, p0, Liz/᫐ࡲ࡭;->᫞:Liz/᫆᫆࡭;

    int-to-long v0, v5

    invoke-interface {v2, v0, v1}, Liz/᫆᫆࡭;->skip(J)V

    :cond_7
    :goto_4
    move v1, v6

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_22

    :pswitch_0
    if-ne v5, v8, :cond_16

    iget-object v0, p0, Liz/᫐ࡲ࡭;->᫞:Liz/᫆᫆࡭;

    invoke-interface {v0}, Liz/᫆᫆࡭;->readInt()I

    move-result v0

    int-to-long v4, v0

    const-wide/32 v9, 0x7fffffff

    const-wide/16 v2, -0x1

    sub-long v7, v2, v4

    sub-long v4, v2, v9

    or-long/2addr v7, v4

    sub-long/2addr v2, v7

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_14

    invoke-interface {v11, v14, v2, v3}, Liz/ࡥࡡ࡭;->windowUpdate(IJ)V

    goto :goto_4

    :pswitch_1
    if-lt v5, v2, :cond_1b

    if-nez v14, :cond_1a

    iget-object v0, p0, Liz/᫐ࡲ࡭;->᫞:Liz/᫆᫆࡭;

    invoke-interface {v0}, Liz/᫆᫆࡭;->readInt()I

    move-result v4

    iget-object v0, p0, Liz/᫐ࡲ࡭;->᫞:Liz/᫆᫆࡭;

    invoke-interface {v0}, Liz/᫆᫆࡭;->readInt()I

    move-result v0

    sub-int/2addr v5, v2

    invoke-static {v0}, Liz/᫝ࡡ࡭;->fromHttp2(I)Liz/᫝ࡡ࡭;

    move-result-object v3

    if-eqz v3, :cond_19

    sget-object v0, Liz/᫏᫙࡭;->EMPTY:Liz/᫏᫙࡭;

    if-lez v5, :cond_8

    iget-object v2, p0, Liz/᫐ࡲ࡭;->᫞:Liz/᫆᫆࡭;

    int-to-long v0, v5

    invoke-interface {v2, v0, v1}, Liz/᫆᫆࡭;->readByteString(J)Liz/᫏᫙࡭;

    move-result-object v0

    :cond_8
    invoke-interface {v11, v4, v3, v0}, Liz/ࡥࡡ࡭;->goAway(ILiz/᫝ࡡ࡭;Liz/᫏᫙࡭;)V

    goto :goto_4

    :pswitch_2
    if-ne v5, v2, :cond_1e

    if-nez v14, :cond_1d

    iget-object v0, p0, Liz/᫐ࡲ࡭;->᫞:Liz/᫆᫆࡭;

    invoke-interface {v0}, Liz/᫆᫆࡭;->readInt()I

    move-result v4

    iget-object v0, p0, Liz/᫐ࡲ࡭;->᫞:Liz/᫆᫆࡭;

    invoke-interface {v0}, Liz/᫆᫆࡭;->readInt()I

    move-result v3

    const/4 v2, 0x1

    add-int v0, v7, v2

    or-int/2addr v7, v2

    sub-int/2addr v0, v7

    if-eqz v0, :cond_9

    move v1, v6

    :cond_9
    invoke-interface {v11, v1, v4, v3}, Liz/ࡥࡡ࡭;->ping(ZII)V

    goto :goto_4

    :pswitch_3
    if-eqz v14, :cond_21

    const/16 v0, 0x8

    and-int/2addr v0, v7

    if-eqz v0, :cond_a

    iget-object v0, p0, Liz/᫐ࡲ࡭;->᫞:Liz/᫆᫆࡭;

    invoke-interface {v0}, Liz/᫆᫆࡭;->readByte()B

    move-result v2

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    int-to-short v1, v0

    :cond_a
    iget-object v0, p0, Liz/᫐ࡲ࡭;->᫞:Liz/᫆᫆࡭;

    invoke-interface {v0}, Liz/᫆᫆࡭;->readInt()I

    move-result v2

    and-int/2addr v2, v4

    const/4 v0, -0x4

    add-int/2addr v5, v0

    invoke-static {v5, v7, v1}, Liz/᫝ᫎ࡭;->access$400(IBS)I

    move-result v0

    invoke-direct {p0, v0, v1, v7, v14}, Liz/᫐ࡲ࡭;->ᪿ(ISBI)Ljava/util/List;

    move-result-object v0

    invoke-interface {v11, v14, v2, v0}, Liz/ࡥࡡ࡭;->pushPromise(IILjava/util/List;)V

    goto/16 :goto_4

    :pswitch_4
    if-nez v14, :cond_2e

    const/4 v2, 0x1

    add-int v0, v7, v2

    or-int/2addr v7, v2

    sub-int/2addr v0, v7

    if-eqz v0, :cond_b

    if-nez v5, :cond_24

    invoke-interface {v11}, Liz/ࡥࡡ࡭;->ackSettings()V

    goto/16 :goto_4

    :cond_b
    rem-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_2b

    new-instance v4, Liz/᫜ࡡ࡭;

    invoke-direct {v4}, Liz/᫜ࡡ࡭;-><init>()V

    move v7, v1

    :goto_6
    if-ge v7, v5, :cond_d

    iget-object v0, p0, Liz/᫐ࡲ࡭;->᫞:Liz/᫆᫆࡭;

    invoke-interface {v0}, Liz/᫆᫆࡭;->readShort()S

    move-result v3

    iget-object v0, p0, Liz/᫐ࡲ࡭;->᫞:Liz/᫆᫆࡭;

    invoke-interface {v0}, Liz/᫆᫆࡭;->readInt()I

    move-result v2

    packed-switch v3, :pswitch_data_1

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v5, v1

    const-string v4, "FGCGA4?;M2>=9;\u0008PT[EOKE\u007fRCQPDH@Kv?9\u000ervD"

    const/16 v1, -0x472c

    const/16 v3, -0x8f0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Liz/᫝ᫎ࡭;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :pswitch_5
    if-lt v2, v9, :cond_25

    const v0, 0xffffff

    if-gt v2, v0, :cond_25

    goto :goto_7

    :pswitch_6
    const/4 v3, 0x7

    if-ltz v2, :cond_26

    goto :goto_7

    :pswitch_7
    move v3, v8

    goto :goto_7

    :pswitch_8
    if-eqz v2, :cond_c

    if-ne v2, v6, :cond_2a

    :cond_c
    :goto_7
    :pswitch_9
    invoke-virtual {v4, v3, v1, v2}, Liz/᫜ࡡ࡭;->set(III)Liz/᫜ࡡ࡭;

    const/4 v2, 0x6

    and-int v0, v7, v2

    or-int/2addr v7, v2

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_6

    :cond_d
    invoke-interface {v11, v1, v4}, Liz/ࡥࡡ࡭;->settings(ZLiz/᫜ࡡ࡭;)V

    invoke-virtual {v4}, Liz/᫜ࡡ࡭;->getHeaderTableSize()I

    move-result v0

    if-ltz v0, :cond_7

    iget-object v1, p0, Liz/᫐ࡲ࡭;->ᪿ:Liz/࡭ᫍ࡭;

    invoke-virtual {v4}, Liz/᫜ࡡ࡭;->getHeaderTableSize()I

    move-result v0

    invoke-virtual {v1, v0}, Liz/࡭ᫍ࡭;->ࡥᫍ(I)V

    goto/16 :goto_4

    :pswitch_a
    if-ne v5, v8, :cond_31

    if-eqz v14, :cond_30

    iget-object v0, p0, Liz/᫐ࡲ࡭;->᫞:Liz/᫆᫆࡭;

    invoke-interface {v0}, Liz/᫆᫆࡭;->readInt()I

    move-result v2

    invoke-static {v2}, Liz/᫝ࡡ࡭;->fromHttp2(I)Liz/᫝ࡡ࡭;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-interface {v11, v14, v0}, Liz/ࡥࡡ࡭;->rstStream(ILiz/᫝ࡡ࡭;)V

    goto/16 :goto_4

    :pswitch_b
    const/4 v0, 0x5

    if-ne v5, v0, :cond_36

    if-eqz v14, :cond_33

    invoke-direct {p0, v11, v14}, Liz/᫐ࡲ࡭;->᫞(Liz/ࡥࡡ࡭;I)V

    goto/16 :goto_4

    :pswitch_c
    if-eqz v14, :cond_3a

    const/4 v0, 0x1

    rsub-int/lit8 v2, v7, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    rsub-int/lit8 v0, v2, -0x1

    if-eqz v0, :cond_10

    move v13, v6

    :goto_8
    const/16 v0, 0x8

    rsub-int/lit8 v2, v7, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    rsub-int/lit8 v0, v2, -0x1

    if-eqz v0, :cond_e

    iget-object v0, p0, Liz/᫐ࡲ࡭;->᫞:Liz/᫆᫆࡭;

    invoke-interface {v0}, Liz/᫆᫆࡭;->readByte()B

    move-result v2

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    int-to-short v1, v0

    :cond_e
    const/16 v0, 0x20

    rsub-int/lit8 v2, v7, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    rsub-int/lit8 v0, v2, -0x1

    if-eqz v0, :cond_f

    invoke-direct {p0, v11, v14}, Liz/᫐ࡲ࡭;->᫞(Liz/ࡥࡡ࡭;I)V

    const/4 v2, -0x5

    and-int v0, v5, v2

    or-int/2addr v5, v2

    add-int/2addr v0, v5

    move v5, v0

    :cond_f
    invoke-static {v5, v7, v1}, Liz/᫝ᫎ࡭;->access$400(IBS)I

    move-result v0

    invoke-direct {p0, v0, v1, v7, v14}, Liz/᫐ࡲ࡭;->ᪿ(ISBI)Ljava/util/List;

    move-result-object p1

    const/4 v12, 0x0

    const/4 p0, -0x1

    sget-object p2, Liz/᫚ᫍ࡭;->HTTP_20_HEADERS:Liz/᫚ᫍ࡭;

    invoke-interface/range {v11 .. v17}, Liz/ࡥࡡ࡭;->headers(ZZIILjava/util/List;Liz/᫚ᫍ࡭;)V

    goto/16 :goto_4

    :cond_10
    move v13, v1

    goto :goto_8

    :pswitch_d
    const/4 v0, 0x1

    rsub-int/lit8 v2, v7, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    rsub-int/lit8 v0, v2, -0x1

    if-eqz v0, :cond_13

    move v3, v6

    :goto_9
    const/16 v0, 0x20

    rsub-int/lit8 v2, v7, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    rsub-int/lit8 v0, v2, -0x1

    if-eqz v0, :cond_12

    move v0, v6

    :goto_a
    if-nez v0, :cond_3c

    const/16 v0, 0x8

    and-int/2addr v0, v7

    if-eqz v0, :cond_11

    iget-object v0, p0, Liz/᫐ࡲ࡭;->᫞:Liz/᫆᫆࡭;

    invoke-interface {v0}, Liz/᫆᫆࡭;->readByte()B

    move-result v1

    const/16 v0, 0xff

    and-int/2addr v1, v0

    int-to-short v1, v1

    :cond_11
    invoke-static {v5, v7, v1}, Liz/᫝ᫎ࡭;->access$400(IBS)I

    move-result v2

    iget-object v0, p0, Liz/᫐ࡲ࡭;->᫞:Liz/᫆᫆࡭;

    invoke-interface {v11, v3, v14, v0, v2}, Liz/ࡥࡡ࡭;->data(ZILiz/᫆᫆࡭;I)V

    iget-object v2, p0, Liz/᫐ࡲ࡭;->᫞:Liz/᫆᫆࡭;

    int-to-long v0, v1

    invoke-interface {v2, v0, v1}, Liz/᫆᫆࡭;->skip(J)V

    goto/16 :goto_4

    :cond_12
    move v0, v1

    goto :goto_a

    :cond_13
    move v3, v1

    goto :goto_9

    :cond_14
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v1

    const-string v2, "p\u0011H]8\u0004K)\u000c\u0002k/yza\u0007bm\u001b\u000f(91ac"

    const/16 v1, 0x475a

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_b
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v3, v1, v0

    and-int v2, v9, v5

    or-int v0, v9, v5

    add-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v4, v1

    invoke-virtual {v10, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_b

    :cond_15
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v7}, Liz/᫝ᫎ࡭;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_16
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    const-string v4, "MSKA\\UHNEQZcZVKI]O+xr|v\u0005y24QIP7=\r"

    const/16 v5, -0x5c70

    const/16 v3, -0x1bb9

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

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

    :goto_c
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_18

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

    sub-int/2addr v2, v8

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_17

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_d

    :cond_17
    goto :goto_c

    :cond_18
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v7}, Liz/᫝ᫎ࡭;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_19
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    const-string v5, "\\s\u0008\u001eTl\u0012%9T\u000bmd\u000b\"3Ln\r<JzT\u001bDt\u000f3~p}\u0010229[="

    const/16 v4, -0x6688

    const/16 v3, -0x7830

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Liz/᫝ᫎ࡭;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1a
    new-array v5, v1, [Ljava/lang/Object;

    const-string v4, "!M6\u000fQ\u0017?8*cy\"EP6\u0007(J]tk$\"\t\u0005"

    const/16 v3, 0x5136

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Liz/᫝ᫎ࡭;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1b
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    const-string v4, "*0(\u001e9\"+\u001e%\u0010)p>8B<ZO\u0008%\n#&\r\u0003R"

    const/16 v3, 0x2dbd

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

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

    :goto_e
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1c

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

    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_e

    :cond_1c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v8}, Liz/᫝ᫎ࡭;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1d
    new-array v3, v1, [Ljava/lang/Object;

    const-string v2, "hlbVo_W[S+}}zlgrMg\"\"=\u001f."

    const/16 v1, -0x7299

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Liz/᫝ᫎ࡭;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1e
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    const-string v9, "\u001aBV\n\u000bq?tyD:MV\u007f&<I\u0017\u001a0sZI5b"

    const/16 v2, -0x6135

    const/16 v3, -0x3fc3

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_f
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v10, v1, v0

    move v0, v8

    and-int v2, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v2, v0

    mul-int v1, v3, v7

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    or-int v2, v10, v0

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, v11

    or-int/2addr v2, v11

    add-int/2addr v0, v2

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_10
    if-eqz v1, :cond_1f

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_10

    :cond_1f
    goto :goto_f

    :cond_20
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v6}, Liz/᫝ᫎ࡭;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_21
    new-array v7, v1, [Ljava/lang/Object;

    const-string v2, "&\'#\'!\u0014\u001f\u001b-\u0012\u001e\u001d\u0019\u001b\u0002f\u001a\u001e\u0014\u0008!\u0011\u0015\u0012\u0006\u001c\u000c\r\t\u0006\u0001\nzT\'\'$\u0016\u0011\u001cv\u0011KgfHW"

    const/16 v1, -0x3334

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_11
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v9

    add-int/2addr v0, v9

    and-int v2, v0, v9

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    move v1, v5

    :goto_12
    if-eqz v1, :cond_22

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_12

    :cond_22
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_11

    :cond_23
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v7}, Liz/᫝ᫎ࡭;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_24
    new-array v4, v1, [Ljava/lang/Object;

    const-string v3, "JWGTMh]TfRmTbcae4vy\u00038\u007f\r|\n\u0003>\u0013\t\u0011\u0018\u0010H\u0005HL\u0008NW[`f\u000f"

    const/16 v2, -0x2c47

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Liz/᫝ᫎ࡭;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_25
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    const-string v5, "-0.40%20D+9:8<\u000b?2BC9?9FSB7OW?L<IB]RI[G=$*y"

    const/16 v4, 0x3e69

    const/16 v3, 0x1c41

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

    invoke-static {v5, v1, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Liz/᫝ᫎ࡭;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_26
    new-array v8, v1, [Ljava/lang/Object;

    const-string v4, "\\]Y]WJUQcHTSOQ\u001ePAONBF>IT=A;E90:LC48-7>E8-=\'\u0001\u001e~\u0010;\u000f\u000cy\u0006w\u0008"

    const/16 v3, -0x3589

    const/16 v2, -0x7703

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_13
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v10

    move v1, v5

    :goto_14
    if-eqz v1, :cond_27

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_14

    :cond_27
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    sub-int/2addr v0, v9

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_15
    if-eqz v1, :cond_28

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_15

    :cond_28
    goto :goto_13

    :cond_29
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v8}, Liz/᫝ᫎ࡭;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2a
    new-array v5, v1, [Ljava/lang/Object;

    const-string v4, "gi-\u0004@WK.a#Fv\u000e7e0@\u0006\u001c(\u0014ukCKLsl9p^\'\u0007Q)\u000cR\u001dh;`=xPn"

    const/16 v2, -0x15e1

    const/16 v3, -0x3539

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

    invoke-static {v4, v2, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Liz/᫝ᫎ࡭;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2b
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    const-string v4, "*0(\u001e9.!12(.(5\u0003PJTN\\Q\n\u0010\u0011\r$\u000f\u0011.\u0012#.\u0015\u001bj"

    const/16 v3, 0x7362

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

    new-array v8, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_16
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_17
    if-eqz v1, :cond_2c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_17

    :cond_2c
    add-int/2addr v2, v9

    add-int/2addr v2, v5

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_16

    :cond_2d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v7}, Liz/᫝ᫎ࡭;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2e
    new-array v4, v1, [Ljava/lang/Object;

    const-string v3, "z~th\u0002tesrfjbm9\u000c\u000c\tzu\u0001[u00K-<"

    const/16 v2, -0x63c

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Liz/᫝ᫎ࡭;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2f
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const-string v3, "\u001d#\u001b\u0011, \"$0%\'&\u001a\u0017$wNH@TMCBTFF\u0003IWXVZ\tMZPR(\u000f\u0015U"

    const/16 v2, -0x4875

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Liz/᫝ᫎ࡭;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_30
    new-array v5, v1, [Ljava/lang/Object;

    const-string v4, "lrj`{oqs\u007ftvuifsG\u001c\u001e\u001d\u0011\u000e\u001bw\u0014PnoSd"

    const/16 v3, -0x28a6

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Liz/᫝ᫎ࡭;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_31
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    const-string v9, "*:Uz\u001a=f\u0019(<\u0003\u0011,9\nn`y+Tf\u000b\u0001\u0018%\u0005\u0006\u0017WM*"

    const/16 v3, -0x5830

    const/16 v2, -0x2852

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

    int-to-short v7, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_18
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    mul-int v0, v3, v7

    xor-int/2addr v0, v8

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_18

    :cond_32
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v6}, Liz/᫝ᫎ࡭;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_33
    new-array v7, v1, [Ljava/lang/Object;

    const-string v3, "\u001dT7\u0016NjR/n#\u0012I\u007fB\u00100Ud\u0016\u000c!\u0012}\u0011\u001e\u000f>"

    const/16 v2, -0x426

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

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_19
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v4, v1, v0

    move v3, v9

    move v1, v5

    :goto_1a
    if-eqz v1, :cond_34

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1a

    :cond_34
    or-int v2, v4, v3

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v10, v2

    invoke-virtual {v11, v10}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_19

    :cond_35
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v7}, Liz/᫝ᫎ࡭;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_36
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    const-string v3, "bh`Vqcf^eiams;\t\u0003\r\u0007\u0015\n\\CI\nFHeI_"

    const/16 v2, -0x54da

    const/16 v1, -0x9d2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v10, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1b
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v10

    move v1, v5

    :goto_1c
    if-eqz v1, :cond_37

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1c

    :cond_37
    sub-int/2addr v3, v2

    sub-int/2addr v3, v9

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    :goto_1d
    if-eqz v1, :cond_38

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_1d

    :cond_38
    goto :goto_1b

    :cond_39
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v7}, Liz/᫝ᫎ࡭;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_3a
    new-array v7, v1, [Ljava/lang/Object;

    const-string v4, "0\u0017v\u001bXn]}Q8g,J.8^8@\u0016\r\n\u0016UsUYkM<prUjG431nn\u000eSH"

    const/16 v2, -0x79b7

    const/16 v3, -0x54d7

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

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

    :goto_1e
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    mul-int v0, v4, v8

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_1e

    :cond_3b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v7}, Liz/᫝ᫎ࡭;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_3c
    new-array v6, v1, [Ljava/lang/Object;

    const-string v4, "_\u000foW\u0005=o~d\t.\u0016A8N\u001dgq\u0011\u0001[i]aGG^EAg\r\u000fx\u000fKw)Me\u00056B\u0018$m\t(\u0002\u001e$3UF3\\\t\r5\u0006x f"

    const/16 v3, -0xb3c

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1f
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3e

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

    and-int v2, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v2, v0

    move v1, v4

    :goto_20
    if-eqz v1, :cond_3d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_20

    :cond_3d
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    add-int/2addr v1, v10

    invoke-virtual {v9, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1f

    :cond_3e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v6}, Liz/᫝ᫎ࡭;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_3f
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const-string v3, "\u0010\u001b\t\u0014\u000b$\u0017\u000c,\u0016/\u0014 \u001f\u001b\u001dsX\\*"

    const/16 v2, -0xe56

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Liz/᫝ᫎ࡭;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :sswitch_2
    iget-object v0, p0, Liz/᫐ࡲ࡭;->᫞:Liz/᫆᫆࡭;

    invoke-interface {v0}, Liz/᫆᫆࡭;->close()V

    goto :goto_22

    :sswitch_3
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Liz/ࡥࡡ࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Liz/᫐ࡲ࡭;->᫞:Liz/᫆᫆࡭;

    invoke-interface {v0}, Liz/᫆᫆࡭;->readInt()I

    move-result v4

    const/high16 v0, -0x80000000

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_40

    move v2, v3

    :goto_21
    const v0, 0x7fffffff

    and-int/2addr v4, v0

    iget-object v0, p0, Liz/᫐ࡲ࡭;->᫞:Liz/᫆᫆࡭;

    invoke-interface {v0}, Liz/᫆᫆࡭;->readByte()B

    move-result v1

    const/16 v0, 0xff

    and-int/2addr v1, v0

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    invoke-interface {v5, v6, v4, v0, v2}, Liz/ࡥࡡ࡭;->priority(IIIZ)V

    goto :goto_22

    :cond_40
    const/4 v2, 0x0

    goto :goto_21

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Liz/᫐ࡲ࡭;->᫘:Liz/᫓ࡲ࡭;

    iput v4, v0, Liz/᫓ࡲ࡭;->ࡡ:I

    iput v4, v0, Liz/᫓ࡲ࡭;->᫛:I

    iput-short v3, v0, Liz/᫓ࡲ࡭;->࡫:S

    iput-byte v2, v0, Liz/᫓ࡲ࡭;->ࡤ:B

    iput v1, v0, Liz/᫓ࡲ࡭;->᫄:I

    iget-object v0, p0, Liz/᫐ࡲ࡭;->ᪿ:Liz/࡭ᫍ࡭;

    invoke-virtual {v0}, Liz/࡭ᫍ࡭;->᫝ᫍ()V

    iget-object v0, p0, Liz/᫐ࡲ࡭;->ᪿ:Liz/࡭ᫍ࡭;

    invoke-virtual {v0}, Liz/࡭ᫍ࡭;->ࡢᫍ()Ljava/util/List;

    move-result-object v7

    :goto_22
    return-object v7

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0x297 -> :sswitch_2
        0xa50 -> :sswitch_1
        0xd41 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
    .end packed-switch
.end method

.method private ᫞(Liz/ࡥࡡ࡭;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3ec52

    invoke-direct {p0, v0, v2}, Liz/᫐ࡲ࡭;->᫝ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x603cc

    invoke-direct {p0, v0, v1}, Liz/᫐ࡲ࡭;->᫝ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public nextFrame(Liz/ࡥࡡ࡭;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x60b85

    invoke-direct {p0, v0, v1}, Liz/᫐ࡲ࡭;->᫝ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public readConnectionPreface()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x17e2f

    invoke-direct {p0, v0, v1}, Liz/᫐ࡲ࡭;->᫝ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫐ࡲ࡭;->᫝ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
