.class public final Liz/᫙ࡲ࡭;
.super Ljava/lang/Object;

# interfaces
.implements Liz/᫜᫙࡭;


# instance fields
.field public ࡨ:Z

.field public final ࡫:Liz/᫊᫆࡭;

.field public final synthetic ࡭:Liz/᫆ᫍ࡭;

.field public ࡰ:J


# direct methods
.method public constructor <init>(Liz/᫆ᫍ࡭;JLiz/᫞ᫍ࡭;)V
    .locals 2

    iput-object p1, p0, Liz/᫙ࡲ࡭;->࡭:Liz/᫆ᫍ࡭;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Liz/᫊᫆࡭;

    invoke-static {p1}, Liz/᫆ᫍ࡭;->access$300(Liz/᫆ᫍ࡭;)Liz/᫞᫆࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫞᫆࡭;->timeout()Liz/᫝᫙࡭;

    move-result-object v0

    invoke-direct {v1, v0}, Liz/᫊᫆࡭;-><init>(Liz/᫝᫙࡭;)V

    iput-object v1, p0, Liz/᫙ࡲ࡭;->࡫:Liz/᫊᫆࡭;

    iput-wide p2, p0, Liz/᫙ࡲ࡭;->ࡰ:J

    return-void
.end method

.method private varargs ࡫᫖᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫛᫁࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-boolean v0, p0, Liz/᫙ࡲ࡭;->ࡨ:Z

    if-nez v0, :cond_3

    invoke-virtual {v1}, Liz/᫛᫁࡭;->size()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    invoke-static/range {v8 .. v13}, Liz/ࡱᫍ࡭;->checkOffsetAndCount(JJJ)V

    iget-wide v3, p0, Liz/᫙ࡲ࡭;->ࡰ:J

    cmp-long v0, v12, v3

    if-gtz v0, :cond_0

    iget-object v0, p0, Liz/᫙ࡲ࡭;->࡭:Liz/᫆ᫍ࡭;

    invoke-static {v0}, Liz/᫆ᫍ࡭;->access$300(Liz/᫆ᫍ࡭;)Liz/᫞᫆࡭;

    move-result-object v0

    invoke-interface {v0, v1, v12, v13}, Liz/᫞᫆࡭;->write(Liz/᫛᫁࡭;J)V

    iget-wide v0, p0, Liz/᫙ࡲ࡭;->ࡰ:J

    sub-long/2addr v0, v12

    iput-wide v0, p0, Liz/᫙ࡲ࡭;->ࡰ:J

    goto/16 :goto_4

    :cond_0
    new-instance v5, Ljava/net/ProtocolException;

    const-string v4, "%~;W\u001es\u000cS3"

    const/16 v1, 0x53ba

    const/16 v3, 0x3c9c

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

    invoke-static {v4, v2, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v0, p0, Liz/᫙ࡲ࡭;->ࡰ:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\u0018\u000fRn-~\u00191\u0006\u0016A8|nb.re\n\u0010"

    const/16 v1, 0x4e26

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v9, v1, v0

    move v2, v8

    move v1, v3

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v9

    xor-int/lit8 v0, v9, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v10, v1

    invoke-virtual {v11, v10}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_3
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v9, "s}\u0002\u0007yy"

    const/16 v3, -0x387c

    const/16 v2, -0x189d

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v8, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, v6

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_4

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_4
    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_1
    iget-object v2, p0, Liz/᫙ࡲ࡭;->࡫:Liz/᫊᫆࡭;

    goto :goto_4

    :sswitch_2
    iget-boolean v0, p0, Liz/᫙ࡲ࡭;->ࡨ:Z

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, p0, Liz/᫙ࡲ࡭;->࡭:Liz/᫆ᫍ࡭;

    invoke-static {v0}, Liz/᫆ᫍ࡭;->access$300(Liz/᫆ᫍ࡭;)Liz/᫞᫆࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫞᫆࡭;->flush()V

    goto :goto_4

    :sswitch_3
    iget-boolean v0, p0, Liz/᫙ࡲ࡭;->ࡨ:Z

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Liz/᫙ࡲ࡭;->ࡨ:Z

    iget-wide v5, p0, Liz/᫙ࡲ࡭;->ࡰ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-gtz v0, :cond_8

    iget-object v1, p0, Liz/᫙ࡲ࡭;->࡭:Liz/᫆ᫍ࡭;

    iget-object v0, p0, Liz/᫙ࡲ࡭;->࡫:Liz/᫊᫆࡭;

    invoke-static {v1, v0}, Liz/᫆ᫍ࡭;->access$400(Liz/᫆ᫍ࡭;Liz/᫊᫆࡭;)V

    iget-object v1, p0, Liz/᫙ࡲ࡭;->࡭:Liz/᫆ᫍ࡭;

    const/4 v0, 0x3

    invoke-static {v1, v0}, Liz/᫆ᫍ࡭;->access$502(Liz/᫆ᫍ࡭;I)I

    :goto_4
    return-object v2

    :cond_8
    new-instance v8, Ljava/net/ProtocolException;

    const-string v3, "XRJ^WML^PP\rS]T\u0011aY\u0014hji]Zg"

    const/16 v2, -0x277a

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v5

    :goto_6
    if-eqz v1, :cond_9

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_9
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_5

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v8

    nop

    :sswitch_data_0
    .sparse-switch
        0x297 -> :sswitch_3
        0x419 -> :sswitch_2
        0x10e9 -> :sswitch_1
        0x11b5 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4bbdc

    invoke-direct {p0, v0, v1}, Liz/᫙ࡲ࡭;->࡫᫖᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public flush()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x79f3a    # 6.99968E-40f

    invoke-direct {p0, v0, v1}, Liz/᫙ࡲ࡭;->࡫᫖᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public timeout()Liz/᫝᫙࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4dead

    invoke-direct {p0, v0, v1}, Liz/᫙ࡲ࡭;->࡫᫖᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝᫙࡭;

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

    const v0, 0x31c8f

    invoke-direct {p0, v0, v2}, Liz/᫙ࡲ࡭;->࡫᫖᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫙ࡲ࡭;->࡫᫖᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
