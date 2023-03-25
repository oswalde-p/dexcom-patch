.class public final Liz/᫓ࡲ࡭;
.super Ljava/lang/Object;

# interfaces
.implements Liz/ࡢ᫙࡭;


# instance fields
.field public ࡡ:I

.field public ࡤ:B

.field public ࡫:S

.field public ᫄:I

.field public final ᫗:Liz/᫆᫆࡭;

.field public ᫛:I


# direct methods
.method public constructor <init>(Liz/᫆᫆࡭;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz/᫓ࡲ࡭;->᫗:Liz/᫆᫆࡭;

    return-void
.end method

.method private varargs ᫝ࡡ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    iget-object v0, p0, Liz/᫓ࡲ࡭;->᫗:Liz/᫆᫆࡭;

    invoke-interface {v0}, Liz/᫆᫆࡭;->timeout()Liz/᫝᫙࡭;

    move-result-object v0

    goto/16 :goto_3

    :sswitch_1
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Liz/᫛᫁࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    iget v0, p0, Liz/᫓ࡲ࡭;->ࡡ:I

    const-wide/16 v6, -0x1

    if-nez v0, :cond_2

    iget-object v2, p0, Liz/᫓ࡲ࡭;->᫗:Liz/᫆᫆࡭;

    iget-short v0, p0, Liz/᫓ࡲ࡭;->࡫:S

    int-to-long v0, v0

    invoke-interface {v2, v0, v1}, Liz/᫆᫆࡭;->skip(J)V

    const/4 v8, 0x0

    iput-short v8, p0, Liz/᫓ࡲ࡭;->࡫:S

    iget-byte v1, p0, Liz/᫓ࡲ࡭;->ࡤ:B

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    :goto_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_3

    :cond_0
    iget v7, p0, Liz/᫓ࡲ࡭;->᫄:I

    iget-object v0, p0, Liz/᫓ࡲ࡭;->᫗:Liz/᫆᫆࡭;

    invoke-static {v0}, Liz/᫝ᫎ࡭;->access$300(Liz/᫆᫆࡭;)I

    move-result v0

    iput v0, p0, Liz/᫓ࡲ࡭;->ࡡ:I

    iput v0, p0, Liz/᫓ࡲ࡭;->᫛:I

    iget-object v0, p0, Liz/᫓ࡲ࡭;->᫗:Liz/᫆᫆࡭;

    invoke-interface {v0}, Liz/᫆᫆࡭;->readByte()B

    move-result v2

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    int-to-byte v9, v0

    iget-object v0, p0, Liz/᫓ࡲ࡭;->᫗:Liz/᫆᫆࡭;

    invoke-interface {v0}, Liz/᫆᫆࡭;->readByte()B

    move-result v2

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    int-to-byte v0, v0

    iput-byte v0, p0, Liz/᫓ࡲ࡭;->ࡤ:B

    invoke-static {}, Liz/᫝ᫎ࡭;->access$100()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Liz/᫝ᫎ࡭;->access$100()Ljava/util/logging/Logger;

    move-result-object v10

    iget v2, p0, Liz/᫓ࡲ࡭;->᫄:I

    iget v1, p0, Liz/᫓ࡲ࡭;->᫛:I

    iget-byte v0, p0, Liz/᫓ࡲ࡭;->ࡤ:B

    invoke-static {v6, v2, v1, v9, v0}, Liz/ࡨᫍ࡭;->᫔(ZIIBB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Liz/᫓ࡲ࡭;->᫗:Liz/᫆᫆࡭;

    invoke-interface {v0}, Liz/᫆᫆࡭;->readInt()I

    move-result v2

    const v0, 0x7fffffff

    add-int v1, v2, v0

    or-int/2addr v2, v0

    sub-int/2addr v1, v2

    iput v1, p0, Liz/᫓ࡲ࡭;->᫄:I

    const/16 v0, 0x9

    if-ne v9, v0, :cond_5

    if-ne v1, v7, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Liz/᫓ࡲ࡭;->᫗:Liz/᫆᫆࡭;

    int-to-long v0, v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-interface {v2, v5, v0, v1}, Liz/᫆᫆࡭;->read(Liz/᫛᫁࡭;J)J

    move-result-wide v3

    cmp-long v0, v3, v6

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, Liz/᫓ࡲ࡭;->ࡡ:I

    int-to-long v1, v0

    sub-long/2addr v1, v3

    long-to-int v0, v1

    iput v0, p0, Liz/᫓ࡲ࡭;->ࡡ:I

    move-wide v6, v3

    goto :goto_1

    :cond_4
    new-array v4, v8, [Ljava/lang/Object;

    const-string v3, "\\bZPkP]]dZ`hUi_ff9\u000e\u0010\u000f\u0003\u007f\ri\u0006B\u0007\r\u0007\u0015\u000f\u000e\u000e"

    const/16 v2, -0x433

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Liz/᫝ᫎ࡭;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_5
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v7, v8

    const-string v9, "H\u000bQ\u0011\u007f!k/w\u000b_\u001e\\y:\'b\u0008N\u0018\'g@"

    const/16 v3, 0x6d24

    const/16 v2, 0x73fd

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v6, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    mul-int v0, v3, v6

    xor-int/2addr v0, v8

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v7}, Liz/᫝ᫎ࡭;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :goto_3
    :sswitch_2
    return-object v0

    :sswitch_data_0
    .sparse-switch
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

    const v0, 0x78939

    invoke-direct {p0, v0, v1}, Liz/᫓ࡲ࡭;->᫝ࡡ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x12c1d

    invoke-direct {p0, v0, v2}, Liz/᫓ࡲ࡭;->᫝ࡡ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7830c

    invoke-direct {p0, v0, v1}, Liz/᫓ࡲ࡭;->᫝ࡡ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝᫙࡭;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫓ࡲ࡭;->᫝ࡡ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
