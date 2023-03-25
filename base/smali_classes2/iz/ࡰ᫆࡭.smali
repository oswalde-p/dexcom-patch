.class public final Liz/ࡰ᫆࡭;
.super Ljava/lang/Object;

# interfaces
.implements Liz/ࡢ᫙࡭;


# static fields
.field public static final FCOMMENT:B = 0x4t

.field public static final FEXTRA:B = 0x2t

.field public static final FHCRC:B = 0x1t

.field public static final FNAME:B = 0x3t

.field public static final SECTION_BODY:B = 0x1t

.field public static final SECTION_DONE:B = 0x3t

.field public static final SECTION_HEADER:B = 0x0t

.field public static final SECTION_TRAILER:B = 0x2t


# instance fields
.field public final crc:Ljava/util/zip/CRC32;

.field public final inflater:Ljava/util/zip/Inflater;

.field public final inflaterSource:Liz/᫖᫆࡭;

.field public section:I

.field public final source:Liz/᫆᫆࡭;


# direct methods
.method public constructor <init>(Liz/ࡢ᫙࡭;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Liz/ࡰ᫆࡭;->section:I

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Liz/ࡰ᫆࡭;->crc:Ljava/util/zip/CRC32;

    if-eqz p1, :cond_0

    new-instance v2, Ljava/util/zip/Inflater;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v2, p0, Liz/ࡰ᫆࡭;->inflater:Ljava/util/zip/Inflater;

    invoke-static {p1}, Liz/᫔᫙࡭;->buffer(Liz/ࡢ᫙࡭;)Liz/᫆᫆࡭;

    move-result-object v1

    iput-object v1, p0, Liz/ࡰ᫆࡭;->source:Liz/᫆᫆࡭;

    new-instance v0, Liz/᫖᫆࡭;

    invoke-direct {v0, v1, v2}, Liz/᫖᫆࡭;-><init>(Liz/᫆᫆࡭;Ljava/util/zip/Inflater;)V

    iput-object v0, p0, Liz/ࡰ᫆࡭;->inflaterSource:Liz/᫖᫆࡭;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p0, "$r\u0015,j7_;\u0018xOr:6"

    const/16 v2, -0x522f

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {p0, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkEqual(Ljava/lang/String;II)V
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

    const v0, 0x6ce2d

    invoke-direct {p0, v0, v2}, Liz/ࡰ᫆࡭;->࡮ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private consumeHeader()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3ec52

    invoke-direct {p0, v0, v1}, Liz/ࡰ᫆࡭;->࡮ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private consumeTrailer()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c2ee

    invoke-direct {p0, v0, v1}, Liz/ࡰ᫆࡭;->࡮ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateCrc(Liz/᫛᫁࡭;JJ)V
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

    const v0, 0x4b94a

    invoke-direct {p0, v0, v2}, Liz/ࡰ᫆࡭;->࡮ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡮ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v0, p0

    sparse-switch p1, :sswitch_data_0

    return-object v5

    :sswitch_0
    iget-object v0, v0, Liz/ࡰ᫆࡭;->source:Liz/᫆᫆࡭;

    invoke-interface {v0}, Liz/᫆᫆࡭;->timeout()Liz/᫝᫙࡭;

    move-result-object v5

    goto/16 :goto_e

    :sswitch_1
    const/4 v1, 0x0

    aget-object v9, p2, v1

    check-cast v9, Liz/᫛᫁࡭;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v10, 0x0

    cmp-long v1, v2, v10

    if-ltz v1, :cond_9

    if-nez v1, :cond_0

    :goto_0
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto/16 :goto_e

    :cond_0
    iget v1, v0, Liz/ࡰ᫆࡭;->section:I

    const/4 v4, 0x1

    if-nez v1, :cond_1

    invoke-direct {v0}, Liz/ࡰ᫆࡭;->consumeHeader()V

    iput v4, v0, Liz/ࡰ᫆࡭;->section:I

    :cond_1
    iget v1, v0, Liz/ࡰ᫆࡭;->section:I

    const-wide/16 v7, -0x1

    const/4 v6, 0x2

    if-ne v1, v4, :cond_3

    iget-wide v4, v9, Liz/᫛᫁࡭;->size:J

    iget-object v1, v0, Liz/ࡰ᫆࡭;->inflaterSource:Liz/᫖᫆࡭;

    invoke-virtual {v1, v9, v2, v3}, Liz/᫖᫆࡭;->read(Liz/᫛᫁࡭;J)J

    move-result-wide v10

    cmp-long v1, v10, v7

    if-eqz v1, :cond_2

    move-object v6, v0

    move-object v7, v9

    move-wide v8, v4

    invoke-direct/range {v6 .. v11}, Liz/ࡰ᫆࡭;->updateCrc(Liz/᫛᫁࡭;JJ)V

    goto :goto_0

    :cond_2
    iput v6, v0, Liz/ࡰ᫆࡭;->section:I

    :cond_3
    iget v1, v0, Liz/ࡰ᫆࡭;->section:I

    if-ne v1, v6, :cond_4

    invoke-direct {v0}, Liz/ࡰ᫆࡭;->consumeTrailer()V

    const/4 v1, 0x3

    iput v1, v0, Liz/ࡰ᫆࡭;->section:I

    iget-object v0, v0, Liz/ࡰ᫆࡭;->source:Liz/᫆᫆࡭;

    invoke-interface {v0}, Liz/᫆᫆࡭;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move-wide v10, v7

    goto :goto_0

    :cond_5
    new-instance v5, Ljava/io/IOException;

    const-string v9, "Ess+[z[J\"Wuv0mt//\u0002x\\\u0003\'\u0010G]q^aK\u001cMf\u001cBk{\u0004\u000e("

    const/16 v4, -0x78d3

    const/16 v3, -0x7aaf

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v7, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v9, v1, v0

    move v0, v8

    and-int v2, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v2, v0

    mul-int v1, v3, v7

    :goto_2
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_6
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v9

    xor-int/lit8 v0, v9, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    :goto_3
    if-eqz v11, :cond_7

    xor-int v0, v1, v11

    and-int/2addr v1, v11

    shl-int/lit8 v11, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_7
    invoke-virtual {v10, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_1

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v5, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_9
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v4, ":PJ:\u0017BG?Dn\nl{\u0005i"

    const/16 v1, 0x2e66

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v5

    move v4, v10

    move v1, v10

    :goto_5
    if-eqz v1, :cond_a

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_5

    :cond_a
    add-int/2addr v4, v10

    move v1, v6

    :goto_6
    if-eqz v1, :cond_b

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_6

    :cond_b
    add-int/2addr v4, v5

    invoke-virtual {v11, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_4

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v2, v3}, Landroid/support/v4/media/f;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_2
    iget-object v0, v0, Liz/ࡰ᫆࡭;->inflaterSource:Liz/᫖᫆࡭;

    invoke-virtual {v0}, Liz/᫖᫆࡭;->close()V

    goto/16 :goto_e

    :sswitch_3
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Liz/᫛᫁࡭;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v8, v2, Liz/᫛᫁࡭;->head:Liz/࡭ࡳ࡭;

    :goto_7
    iget v9, v8, Liz/࡭ࡳ࡭;->᫄:I

    iget v2, v8, Liz/࡭ࡳ࡭;->᫁:I

    sub-int v1, v9, v2

    int-to-long v6, v1

    cmp-long v1, v11, v6

    if-ltz v1, :cond_d

    sub-int/2addr v9, v2

    int-to-long v1, v9

    sub-long/2addr v11, v1

    iget-object v8, v8, Liz/࡭ࡳ࡭;->ࡪ:Liz/࡭ࡳ࡭;

    goto :goto_7

    :cond_d
    const-wide/16 v9, 0x0

    :goto_8
    cmp-long v1, v3, v9

    if-lez v1, :cond_1d

    iget v1, v8, Liz/࡭ࡳ࡭;->᫁:I

    int-to-long v1, v1

    add-long/2addr v1, v11

    long-to-int v7, v1

    iget v1, v8, Liz/࡭ࡳ࡭;->᫄:I

    sub-int/2addr v1, v7

    int-to-long v1, v1

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v6, v1

    iget-object v2, v0, Liz/ࡰ᫆࡭;->crc:Ljava/util/zip/CRC32;

    iget-object v1, v8, Liz/࡭ࡳ࡭;->ᫎ:[B

    invoke-virtual {v2, v1, v7, v6}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long v1, v6

    sub-long/2addr v3, v1

    iget-object v8, v8, Liz/࡭ࡳ࡭;->ࡪ:Liz/࡭ࡳ࡭;

    move-wide v11, v9

    goto :goto_8

    :sswitch_4
    iget-object v1, v0, Liz/ࡰ᫆࡭;->source:Liz/᫆᫆࡭;

    invoke-interface {v1}, Liz/᫆᫆࡭;->readIntLe()I

    move-result v7

    iget-object v1, v0, Liz/ࡰ᫆࡭;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v6, v1

    const-string v4, "_oa"

    const/16 v3, 0x4535

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v4, v1}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v7, v6}, Liz/ࡰ᫆࡭;->checkEqual(Ljava/lang/String;II)V

    iget-object v1, v0, Liz/ࡰ᫆࡭;->source:Liz/᫆᫆࡭;

    invoke-interface {v1}, Liz/᫆᫆࡭;->readIntLe()I

    move-result v8

    iget-object v1, v0, Liz/ࡰ᫆࡭;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v1

    long-to-int v7, v1

    const-string v6, "z\u0004x\tr"

    const/16 v4, 0x4a1a

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v6, v1}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v8, v7}, Liz/ࡰ᫆࡭;->checkEqual(Ljava/lang/String;II)V

    goto/16 :goto_e

    :sswitch_5
    iget-object v3, v0, Liz/ࡰ᫆࡭;->source:Liz/᫆᫆࡭;

    const-wide/16 v1, 0xa

    invoke-interface {v3, v1, v2}, Liz/᫆᫆࡭;->require(J)V

    iget-object v1, v0, Liz/ࡰ᫆࡭;->source:Liz/᫆᫆࡭;

    invoke-interface {v1}, Liz/᫆᫆࡭;->buffer()Liz/᫛᫁࡭;

    move-result-object v3

    const-wide/16 v1, 0x3

    invoke-virtual {v3, v1, v2}, Liz/᫛᫁࡭;->getByte(J)B

    move-result v17

    shr-int/lit8 v1, v17, 0x1

    const/4 v3, 0x1

    and-int/2addr v1, v3

    const/4 v4, 0x0

    if-ne v1, v3, :cond_f

    move/from16 v16, v3

    :goto_9
    if-eqz v16, :cond_e

    iget-object v1, v0, Liz/ࡰ᫆࡭;->source:Liz/᫆᫆࡭;

    invoke-interface {v1}, Liz/᫆᫆࡭;->buffer()Liz/᫛᫁࡭;

    move-result-object v7

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0xa

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Liz/ࡰ᫆࡭;->updateCrc(Liz/᫛᫁࡭;JJ)V

    :cond_e
    iget-object v1, v0, Liz/ࡰ᫆࡭;->source:Liz/᫆᫆࡭;

    invoke-interface {v1}, Liz/᫆᫆࡭;->readShort()S

    move-result v11

    const/16 v10, 0x1f8b

    const-string v6, "FC6LI5"

    const/16 v2, -0x1280

    const/16 v7, -0x6bf4

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v13, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v1

    xor-int/lit8 v2, v7, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v7

    or-int/2addr v2, v1

    int-to-short v12, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    new-array v9, v1, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_a
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v15

    mul-int v1, v7, v12

    or-int v6, v1, v13

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v13, -0x1

    or-int/2addr v2, v1

    and-int/2addr v6, v2

    add-int/2addr v6, v15

    invoke-virtual {v14, v6}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v9, v7

    const/4 v1, 0x1

    add-int/2addr v7, v1

    goto :goto_a

    :cond_f
    move/from16 v16, v4

    goto :goto_9

    :cond_10
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v9, v1, v7}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v0, v2, v10, v11}, Liz/ࡰ᫆࡭;->checkEqual(Ljava/lang/String;II)V

    iget-object v6, v0, Liz/ࡰ᫆࡭;->source:Liz/᫆᫆࡭;

    const-wide/16 v1, 0x8

    invoke-interface {v6, v1, v2}, Liz/᫆᫆࡭;->skip(J)V

    shr-int/lit8 v1, v17, 0x2

    rsub-int/lit8 v2, v1, -0x1

    rsub-int/lit8 v1, v3, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    if-ne v1, v3, :cond_13

    iget-object v6, v0, Liz/ࡰ᫆࡭;->source:Liz/᫆᫆࡭;

    const-wide/16 v1, 0x2

    invoke-interface {v6, v1, v2}, Liz/᫆᫆࡭;->require(J)V

    if-eqz v16, :cond_11

    iget-object v1, v0, Liz/ࡰ᫆࡭;->source:Liz/᫆᫆࡭;

    invoke-interface {v1}, Liz/᫆᫆࡭;->buffer()Liz/᫛᫁࡭;

    move-result-object v7

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x2

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Liz/ࡰ᫆࡭;->updateCrc(Liz/᫛᫁࡭;JJ)V

    :cond_11
    iget-object v1, v0, Liz/ࡰ᫆࡭;->source:Liz/᫆᫆࡭;

    invoke-interface {v1}, Liz/᫆᫆࡭;->buffer()Liz/᫛᫁࡭;

    move-result-object v1

    invoke-virtual {v1}, Liz/᫛᫁࡭;->readShortLe()S

    move-result v2

    iget-object v1, v0, Liz/ࡰ᫆࡭;->source:Liz/᫆᫆࡭;

    int-to-long v10, v2

    invoke-interface {v1, v10, v11}, Liz/᫆᫆࡭;->require(J)V

    if-eqz v16, :cond_12

    iget-object v1, v0, Liz/ࡰ᫆࡭;->source:Liz/᫆᫆࡭;

    invoke-interface {v1}, Liz/᫆᫆࡭;->buffer()Liz/᫛᫁࡭;

    move-result-object v7

    const-wide/16 v8, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Liz/ࡰ᫆࡭;->updateCrc(Liz/᫛᫁࡭;JJ)V

    :cond_12
    iget-object v1, v0, Liz/ࡰ᫆࡭;->source:Liz/᫆᫆࡭;

    invoke-interface {v1, v10, v11}, Liz/᫆᫆࡭;->skip(J)V

    :cond_13
    shr-int/lit8 v1, v17, 0x3

    and-int/2addr v1, v3

    const-wide/16 v14, -0x1

    const-wide/16 v12, 0x1

    if-ne v1, v3, :cond_17

    iget-object v1, v0, Liz/ࡰ᫆࡭;->source:Liz/᫆᫆࡭;

    invoke-interface {v1, v4}, Liz/᫆᫆࡭;->indexOf(B)J

    move-result-wide v1

    cmp-long v6, v1, v14

    if-eqz v6, :cond_15

    if-eqz v16, :cond_14

    iget-object v6, v0, Liz/ࡰ᫆࡭;->source:Liz/᫆᫆࡭;

    invoke-interface {v6}, Liz/᫆᫆࡭;->buffer()Liz/᫛᫁࡭;

    move-result-object v19

    const-wide/16 v20, 0x0

    and-long p1, v1, v12

    or-long v6, v1, v12

    add-long p1, p1, v6

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v23}, Liz/ࡰ᫆࡭;->updateCrc(Liz/᫛᫁࡭;JJ)V

    :cond_14
    iget-object v11, v0, Liz/ࡰ᫆࡭;->source:Liz/᫆᫆࡭;

    move-wide v9, v12

    :goto_b
    const-wide/16 v7, 0x0

    cmp-long v6, v9, v7

    if-eqz v6, :cond_16

    xor-long v7, v1, v9

    and-long/2addr v1, v9

    const/4 v6, 0x1

    shl-long v9, v1, v6

    move-wide v1, v7

    goto :goto_b

    :cond_15
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_16
    invoke-interface {v11, v1, v2}, Liz/᫆᫆࡭;->skip(J)V

    :cond_17
    shr-int/lit8 v1, v17, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_19

    iget-object v1, v0, Liz/ࡰ᫆࡭;->source:Liz/᫆᫆࡭;

    invoke-interface {v1, v4}, Liz/᫆᫆࡭;->indexOf(B)J

    move-result-wide v1

    cmp-long v3, v1, v14

    if-eqz v3, :cond_1c

    if-eqz v16, :cond_18

    iget-object v3, v0, Liz/ࡰ᫆࡭;->source:Liz/᫆᫆࡭;

    invoke-interface {v3}, Liz/᫆᫆࡭;->buffer()Liz/᫛᫁࡭;

    move-result-object v7

    const-wide/16 v8, 0x0

    add-long v10, v1, v12

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Liz/ࡰ᫆࡭;->updateCrc(Liz/᫛᫁࡭;JJ)V

    :cond_18
    iget-object v3, v0, Liz/ࡰ᫆࡭;->source:Liz/᫆᫆࡭;

    add-long/2addr v1, v12

    invoke-interface {v3, v1, v2}, Liz/᫆᫆࡭;->skip(J)V

    :cond_19
    if-eqz v16, :cond_1d

    iget-object v1, v0, Liz/ࡰ᫆࡭;->source:Liz/᫆᫆࡭;

    invoke-interface {v1}, Liz/᫆᫆࡭;->readShortLe()S

    move-result v8

    iget-object v1, v0, Liz/ࡰ᫆࡭;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v1, v2

    int-to-short v7, v1

    const-string v4, "\u00059V\nJ"

    const/16 v3, -0x7570

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

    new-array v6, v1, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    sget-object v2, Liz/᫏ᫎ;->ࡲ:[S

    array-length v1, v2

    rem-int v1, v4, v1

    aget-short v3, v2, v1

    move v1, v10

    add-int v2, v10, v1

    and-int v1, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v1, v2

    xor-int/2addr v3, v1

    and-int v1, v3, v12

    or-int/2addr v3, v12

    add-int/2addr v1, v3

    invoke-virtual {v11, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v6, v4

    const/4 v2, 0x1

    :goto_d
    if-eqz v2, :cond_1a

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_d

    :cond_1a
    goto :goto_c

    :cond_1b
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v6, v1, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v0, v2, v8, v7}, Liz/ࡰ᫆࡭;->checkEqual(Ljava/lang/String;II)V

    iget-object v0, v0, Liz/ࡰ᫆࡭;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    goto :goto_e

    :cond_1c
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :sswitch_6
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_1e

    :cond_1d
    :goto_e
    return-object v5

    :cond_1e
    new-instance v5, Ljava/io/IOException;

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v6, v0

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    const-string v4, "\u001dl4\u001b]`rtam\"3|*6?\u0001)+H,r\u0007\u007fut\u0007xx5F\u0010=IR\u0014"

    const/16 v1, -0x2842

    const/16 v3, -0x77c5

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_6
        0x3 -> :sswitch_5
        0x4 -> :sswitch_4
        0x5 -> :sswitch_3
        0x297 -> :sswitch_2
        0xd2b -> :sswitch_1
        0x10e9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2177d

    invoke-direct {p0, v0, v1}, Liz/ࡰ᫆࡭;->࡮ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
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

    const v0, 0xda21

    invoke-direct {p0, v0, v2}, Liz/ࡰ᫆࡭;->࡮ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public timeout()Liz/᫝᫙࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x225cf

    invoke-direct {p0, v0, v1}, Liz/ࡰ᫆࡭;->࡮ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝᫙࡭;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡰ᫆࡭;->࡮ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
