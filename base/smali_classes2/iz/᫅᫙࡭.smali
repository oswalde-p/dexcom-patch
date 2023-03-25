.class public Liz/᫅᫙࡭;
.super Ljava/io/OutputStream;


# instance fields
.field public final synthetic ࡥ:Ljava/lang/Object;

.field public final synthetic ࡳ:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Liz/᫅᫙࡭;->ࡳ:I

    iput-object p1, p0, Liz/᫅᫙࡭;->ࡥ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method

.method private varargs ࡲ᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v5

    :sswitch_0
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [B

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

    iget v0, p0, Liz/᫅᫙࡭;->ࡳ:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Liz/᫅᫙࡭;->ࡥ:Ljava/lang/Object;

    check-cast v1, Liz/᫕᫁࡭;

    iget-boolean v0, v1, Liz/᫕᫁࡭;->᫔:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Liz/᫕᫁࡭;->᫊:Liz/᫛᫁࡭;

    invoke-virtual {v0, v4, v3, v2}, Liz/᫛᫁࡭;->write([BII)Liz/᫛᫁࡭;

    iget-object v0, p0, Liz/᫅᫙࡭;->ࡥ:Ljava/lang/Object;

    check-cast v0, Liz/᫕᫁࡭;

    invoke-virtual {v0}, Liz/᫕᫁࡭;->emitCompleteSegments()Liz/᫞᫆࡭;

    goto/16 :goto_4

    :cond_0
    new-instance v5, Ljava/io/IOException;

    const-string v4, "JRTWHF"

    const/16 v2, 0x7104

    const/16 v3, 0x12e4

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

    invoke-static {v4, v2, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_0
    iget-object v0, p0, Liz/᫅᫙࡭;->ࡥ:Ljava/lang/Object;

    check-cast v0, Liz/᫛᫁࡭;

    invoke-virtual {v0, v4, v3, v2}, Liz/᫛᫁࡭;->write([BII)Liz/᫛᫁࡭;

    goto/16 :goto_4

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v0, p0, Liz/᫅᫙࡭;->ࡳ:I

    packed-switch v0, :pswitch_data_1

    iget-object v1, p0, Liz/᫅᫙࡭;->ࡥ:Ljava/lang/Object;

    check-cast v1, Liz/᫕᫁࡭;

    iget-boolean v0, v1, Liz/᫕᫁࡭;->᫔:Z

    if-nez v0, :cond_1

    iget-object v1, v1, Liz/᫕᫁࡭;->᫊:Liz/᫛᫁࡭;

    int-to-byte v0, v2

    invoke-virtual {v1, v0}, Liz/᫛᫁࡭;->writeByte(I)Liz/᫛᫁࡭;

    iget-object v0, p0, Liz/᫅᫙࡭;->ࡥ:Ljava/lang/Object;

    check-cast v0, Liz/᫕᫁࡭;

    invoke-virtual {v0}, Liz/᫕᫁࡭;->emitCompleteSegments()Liz/᫞᫆࡭;

    goto/16 :goto_4

    :cond_1
    new-instance v7, Ljava/io/IOException;

    const-string v4, "%/38++"

    const/16 v2, -0x58a2

    const/16 v3, -0x7293

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

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

    if-eqz v0, :cond_3

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

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_2
    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_1
    iget-object v1, p0, Liz/᫅᫙࡭;->ࡥ:Ljava/lang/Object;

    check-cast v1, Liz/᫛᫁࡭;

    int-to-byte v0, v2

    invoke-virtual {v1, v0}, Liz/᫛᫁࡭;->writeByte(I)Liz/᫛᫁࡭;

    goto/16 :goto_4

    :sswitch_2
    iget v7, p0, Liz/᫅᫙࡭;->ࡳ:I

    const-string v4, "\u0014TYWRVT2ROA<G\u0001\u0001"

    const/16 v3, -0x5867

    const/16 v2, -0x16e4

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

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/2addr v0, v8

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    packed-switch v7, :pswitch_data_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Liz/᫅᫙࡭;->ࡥ:Ljava/lang/Object;

    check-cast v0, Liz/᫕᫁࡭;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_3
    goto :goto_4

    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Liz/᫅᫙࡭;->ࡥ:Ljava/lang/Object;

    check-cast v0, Liz/᫛᫁࡭;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :sswitch_3
    iget v0, p0, Liz/᫅᫙࡭;->ࡳ:I

    packed-switch v0, :pswitch_data_3

    iget-object v1, p0, Liz/᫅᫙࡭;->ࡥ:Ljava/lang/Object;

    check-cast v1, Liz/᫕᫁࡭;

    iget-boolean v0, v1, Liz/᫕᫁࡭;->᫔:Z

    if-nez v0, :cond_5

    invoke-virtual {v1}, Liz/᫕᫁࡭;->flush()V

    goto :goto_4

    :sswitch_4
    iget v0, p0, Liz/᫅᫙࡭;->ࡳ:I

    packed-switch v0, :pswitch_data_4

    iget-object v0, p0, Liz/᫅᫙࡭;->ࡥ:Ljava/lang/Object;

    check-cast v0, Liz/᫕᫁࡭;

    invoke-virtual {v0}, Liz/᫕᫁࡭;->close()V

    :cond_5
    :goto_4
    :pswitch_3
    return-object v5

    :sswitch_data_0
    .sparse-switch
        0x297 -> :sswitch_4
        0x419 -> :sswitch_3
        0x110c -> :sswitch_2
        0x11b3 -> :sswitch_1
        0x11bd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x30d71

    invoke-direct {p0, v0, v1}, Liz/᫅᫙࡭;->ࡲ᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public flush()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x761bd

    invoke-direct {p0, v0, v1}, Liz/᫅᫙࡭;->ࡲ᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d52b

    invoke-direct {p0, v0, v1}, Liz/᫅᫙࡭;->ࡲ᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public write(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xdea9

    invoke-direct {p0, v0, v2}, Liz/᫅᫙࡭;->ࡲ᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6cb69

    invoke-direct {p0, v0, v2}, Liz/᫅᫙࡭;->ࡲ᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫅᫙࡭;->ࡲ᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
