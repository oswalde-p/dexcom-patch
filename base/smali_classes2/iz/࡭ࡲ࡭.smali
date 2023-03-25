.class public Liz/࡭ࡲ࡭;
.super Liz/࡫ᫍ࡭;


# instance fields
.field public final synthetic ࡠ:Ljava/lang/Object;

.field public final synthetic ᫒:I

.field public final synthetic ᫛:Liz/࡬ࡲ࡭;


# direct methods
.method public synthetic constructor <init>(Liz/࡬ࡲ࡭;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Liz/࡭ࡲ࡭;->᫒:I

    iput-object p1, p0, Liz/࡭ࡲ࡭;->᫛:Liz/࡬ࡲ࡭;

    iput-object p4, p0, Liz/࡭ࡲ࡭;->ࡠ:Ljava/lang/Object;

    invoke-direct {p0, p2, p3}, Liz/࡫ᫍ࡭;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private varargs ࡧ᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Liz/࡫ᫍ࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget v0, p0, Liz/࡭ࡲ࡭;->᫒:I

    packed-switch v0, :pswitch_data_1

    :try_start_0
    iget-object v0, p0, Liz/࡭ࡲ࡭;->᫛:Liz/࡬ࡲ࡭;

    iget-object v0, v0, Liz/࡬ࡲ࡭;->ࡧ:Liz/᫃ࡡ࡭;

    iget-object v1, v0, Liz/᫃ࡡ࡭;->frameWriter:Liz/ᫌࡡ࡭;

    iget-object v0, p0, Liz/࡭ࡲ࡭;->ࡠ:Ljava/lang/Object;

    check-cast v0, Liz/᫜ࡡ࡭;

    invoke-interface {v1, v0}, Liz/ᫌࡡ࡭;->ackSettings(Liz/᫜ࡡ࡭;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_1
    :try_start_1
    iget-object v0, p0, Liz/࡭ࡲ࡭;->᫛:Liz/࡬ࡲ࡭;

    iget-object v0, v0, Liz/࡬ࡲ࡭;->ࡧ:Liz/᫃ࡡ࡭;

    invoke-static {v0}, Liz/᫃ࡡ࡭;->access$1800(Liz/᫃ࡡ࡭;)Liz/᫂ࡡ࡭;

    move-result-object v1

    iget-object v0, p0, Liz/࡭ࡲ࡭;->ࡠ:Ljava/lang/Object;

    check-cast v0, Liz/᫏ࡡ࡭;

    invoke-interface {v1, v0}, Liz/᫂ࡡ࡭;->receive(Liz/᫏ࡡ࡭;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v6

    sget-object v5, Liz/࡮ᫍ࡭;->logger:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "3SPB=H\":F;B:Fr829;C?1j08:f"

    const/16 v3, -0x4a96

    const/16 v9, -0x1681

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v8, v3, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Liz/࡭ࡲ࡭;->᫛:Liz/࡬ࡲ࡭;

    iget-object v0, v0, Liz/࡬ࡲ࡭;->ࡧ:Liz/᫃ࡡ࡭;

    invoke-static {v0}, Liz/᫃ࡡ࡭;->access$900(Liz/᫃ࡡ࡭;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_2
    iget-object v1, p0, Liz/࡭ࡲ࡭;->ࡠ:Ljava/lang/Object;

    check-cast v1, Liz/᫏ࡡ࡭;

    sget-object v0, Liz/᫝ࡡ࡭;->PROTOCOL_ERROR:Liz/᫝ࡡ࡭;

    invoke-virtual {v1, v0}, Liz/᫏ࡡ࡭;->close(Liz/᫝ࡡ࡭;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_0
    return-object v10

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public execute()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x214e7

    invoke-direct {p0, v0, v1}, Liz/࡭ࡲ࡭;->ࡧ᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡭ࡲ࡭;->ࡧ᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
