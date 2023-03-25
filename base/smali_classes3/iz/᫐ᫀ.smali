.class public final Liz/᫐ᫀ;
.super Ljava/lang/Object;


# instance fields
.field public final ᫕:Liz/᫆࡮;

.field public ᫙:Liz/ࡤ࡫;


# direct methods
.method public constructor <init>(Liz/᫆࡮;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Liz/᫐ᫀ;->᫙:Liz/ࡤ࡫;

    iput-object p1, p0, Liz/᫐ᫀ;->᫕:Liz/᫆࡮;

    return-void
.end method

.method private varargs ࡤࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v14, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v14

    :pswitch_1
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Liz/᫗᫒;

    iget-object v0, p0, Liz/᫐ᫀ;->᫙:Liz/ࡤ࡫;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Liz/ࡤ࡫;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_0
    iget-object v9, p0, Liz/᫐ᫀ;->᫙:Liz/ࡤ࡫;

    const-string v3, "(E3?C<7A@0<\u000b\u0014\u000c"

    const/16 v2, -0x1970

    const/16 v1, -0x5a33

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v10, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

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

    add-int v1, v10, v4

    :goto_1
    if-eqz v2, :cond_1

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    and-int v0, v1, v7

    or-int/2addr v1, v7

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_2
    goto :goto_0

    :cond_3
    new-instance v7, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v7, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "T_i`Z8"

    const/16 v3, 0x7cb5

    const/16 v2, 0x3642

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v10, v0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v12}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v11, v3

    or-int v0, v11, v3

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    and-int v0, v2, v10

    or-int/2addr v2, v10

    add-int/2addr v0, v2

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_4

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_4
    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Liz/࡯ࡪ;->v(Ljava/lang/String;Ljava/lang/Object;)I

    :cond_6
    invoke-direct {p0, v6}, Liz/᫐ᫀ;->᫙(Liz/᫗᫒;)Liz/ࡤ࡫;

    move-result-object v0

    iput-object v0, p0, Liz/᫐ᫀ;->᫙:Liz/ࡤ࡫;

    :goto_5
    iget-object v0, p0, Liz/᫐ᫀ;->᫙:Liz/ࡤ࡫;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u0002\u0019\u0019\u0005\u0015\u0016}Y"

    const/16 v3, 0x14cd

    const/16 v2, 0x3520

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v11, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v12, v4

    or-int v0, v12, v4

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    sub-int/2addr v1, v11

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_6

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Liz/࡯ࡪ;->v(Ljava/lang/String;Ljava/lang/Object;)I

    iget-object v0, p0, Liz/᫐ᫀ;->᫙:Liz/ࡤ࡫;

    invoke-virtual {v0, v6}, Liz/ࡤ࡫;->start(Liz/᫗᫒;)V

    iget-object v0, p0, Liz/᫐ᫀ;->᫙:Liz/ࡤ࡫;

    invoke-virtual {v0}, Liz/ࡤ࡫;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Liz/᫐ᫀ;->᫙:Liz/ࡤ࡫;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Y\u0012zdJ-\u0017"

    const/16 v4, -0x19e8

    const/16 v3, -0x397b

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v10, v0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v12}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v1, v1, v0

    mul-int v0, v3, v10

    add-int/2addr v0, v11

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v12, v2

    invoke-virtual {v13, v12}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_8

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_8

    :cond_8
    goto :goto_7

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Liz/࡯ࡪ;->v(Ljava/lang/String;Ljava/lang/Object;)I

    invoke-direct {p0, v6}, Liz/᫐ᫀ;->᫙(Liz/᫗᫒;)Liz/ࡤ࡫;

    move-result-object v0

    iput-object v0, p0, Liz/᫐ᫀ;->᫙:Liz/ࡤ࡫;

    goto/16 :goto_5

    :cond_a
    iget-object v0, p0, Liz/᫐ᫀ;->᫙:Liz/ࡤ࡫;

    if-nez v0, :cond_d

    check-cast v6, Liz/᫃᫑;

    invoke-virtual {v6}, Liz/᫃᫑;->᫑᫙()V

    goto/16 :goto_d

    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫗᫒;

    iget-object v0, p0, Liz/᫐ᫀ;->᫕:Liz/᫆࡮;

    invoke-virtual {v0}, Liz/᫆࡮;->getConnectStep()Liz/ࡰࡠ;

    move-result-object v0

    sget-object v1, Liz/ࡣ᫆;->࡬:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    :goto_9
    const/4 v14, 0x0

    :goto_a
    goto/16 :goto_d

    :pswitch_3
    sget-object v1, Liz/ࡰࡠ;->DisconnectStart:Liz/ࡰࡠ;

    iget-object v0, p0, Liz/᫐ᫀ;->᫕:Liz/᫆࡮;

    invoke-static {v1, v0}, Liz/ᫌ᫐;->᫃(Liz/ࡰࡠ;Liz/᫆࡮;)Liz/ࡤ࡫;

    move-result-object v14

    goto :goto_a

    :pswitch_4
    sget-object v1, Liz/ࡰࡠ;->PrivateDataStart:Liz/ࡰࡠ;

    iget-object v0, p0, Liz/᫐ᫀ;->᫕:Liz/᫆࡮;

    invoke-static {v1, v0}, Liz/ᫌ᫐;->᫃(Liz/ࡰࡠ;Liz/᫆࡮;)Liz/ࡤ࡫;

    move-result-object v14

    goto :goto_a

    :pswitch_5
    sget-object v1, Liz/ࡰࡠ;->EncryptionInfoStart:Liz/ࡰࡠ;

    iget-object v0, p0, Liz/᫐ᫀ;->᫕:Liz/᫆࡮;

    invoke-static {v1, v0}, Liz/ᫌ᫐;->᫃(Liz/ࡰࡠ;Liz/᫆࡮;)Liz/ࡤ࡫;

    move-result-object v14

    goto :goto_a

    :pswitch_6
    sget-object v1, Liz/ࡰࡠ;->ManifestStart:Liz/ࡰࡠ;

    iget-object v0, p0, Liz/᫐ᫀ;->᫕:Liz/᫆࡮;

    invoke-static {v1, v0}, Liz/ᫌ᫐;->᫃(Liz/ࡰࡠ;Liz/᫆࡮;)Liz/ࡤ࡫;

    move-result-object v14

    goto :goto_a

    :pswitch_7
    sget-object v1, Liz/ࡰࡠ;->MotionDataStart:Liz/ࡰࡠ;

    iget-object v0, p0, Liz/᫐ᫀ;->᫕:Liz/᫆࡮;

    invoke-static {v1, v0}, Liz/ᫌ᫐;->᫃(Liz/ࡰࡠ;Liz/᫆࡮;)Liz/ࡤ࡫;

    move-result-object v14

    goto :goto_a

    :pswitch_8
    sget-object v1, Liz/ࡰࡠ;->TxBatteryStart:Liz/ࡰࡠ;

    iget-object v0, p0, Liz/᫐ᫀ;->᫕:Liz/᫆࡮;

    invoke-static {v1, v0}, Liz/ᫌ᫐;->᫃(Liz/ࡰࡠ;Liz/᫆࡮;)Liz/ࡤ࡫;

    move-result-object v14

    goto :goto_a

    :pswitch_9
    sget-object v1, Liz/ࡰࡠ;->TxBatteryStart:Liz/ࡰࡠ;

    iget-object v0, p0, Liz/᫐ᫀ;->᫕:Liz/᫆࡮;

    invoke-static {v1, v0}, Liz/ᫌ᫐;->᫃(Liz/ࡰࡠ;Liz/᫆࡮;)Liz/ࡤ࡫;

    move-result-object v14

    goto :goto_a

    :pswitch_a
    sget-object v1, Liz/ࡰࡠ;->TxBatteryStart:Liz/ࡰࡠ;

    iget-object v0, p0, Liz/᫐ᫀ;->᫕:Liz/᫆࡮;

    invoke-static {v1, v0}, Liz/ᫌ᫐;->᫃(Liz/ࡰࡠ;Liz/᫆࡮;)Liz/ࡤ࡫;

    move-result-object v14

    goto :goto_a

    :pswitch_b
    sget-object v1, Liz/ࡰࡠ;->BackfillStart:Liz/ࡰࡠ;

    iget-object v0, p0, Liz/᫐ᫀ;->᫕:Liz/᫆࡮;

    invoke-static {v1, v0}, Liz/ᫌ᫐;->᫃(Liz/ࡰࡠ;Liz/᫆࡮;)Liz/ࡤ࡫;

    move-result-object v14

    goto :goto_a

    :pswitch_c
    sget-object v1, Liz/ࡰࡠ;->CgmQueryStart:Liz/ࡰࡠ;

    iget-object v0, p0, Liz/᫐ᫀ;->᫕:Liz/᫆࡮;

    invoke-static {v1, v0}, Liz/ᫌ᫐;->᫃(Liz/ࡰࡠ;Liz/᫆࡮;)Liz/ࡤ࡫;

    move-result-object v14

    goto :goto_a

    :pswitch_d
    iget-object v0, p0, Liz/᫐ᫀ;->᫕:Liz/᫆࡮;

    invoke-virtual {v0}, Liz/᫆࡮;->getCgmCommands()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v1, Liz/ࡰࡠ;->CgmCommandStart:Liz/ࡰࡠ;

    iget-object v0, p0, Liz/᫐ᫀ;->᫕:Liz/᫆࡮;

    invoke-static {v1, v0}, Liz/ᫌ᫐;->᫃(Liz/ࡰࡠ;Liz/᫆࡮;)Liz/ࡤ࡫;

    move-result-object v14

    :goto_b
    goto :goto_a

    :cond_b
    sget-object v1, Liz/ࡰࡠ;->CgmQueryStart:Liz/ࡰࡠ;

    iget-object v0, p0, Liz/᫐ᫀ;->᫕:Liz/᫆࡮;

    invoke-static {v1, v0}, Liz/ᫌ᫐;->᫃(Liz/ࡰࡠ;Liz/᫆࡮;)Liz/ࡤ࡫;

    move-result-object v14

    goto :goto_b

    :pswitch_e
    sget-object v1, Liz/ࡰࡠ;->TxInfoStart:Liz/ࡰࡠ;

    iget-object v0, p0, Liz/᫐ᫀ;->᫕:Liz/᫆࡮;

    invoke-static {v1, v0}, Liz/ᫌ᫐;->᫃(Liz/ࡰࡠ;Liz/᫆࡮;)Liz/ࡤ࡫;

    move-result-object v14

    goto/16 :goto_a

    :pswitch_f
    sget-object v1, Liz/ࡰࡠ;->CgmTimeStart:Liz/ࡰࡠ;

    iget-object v0, p0, Liz/᫐ᫀ;->᫕:Liz/᫆࡮;

    invoke-static {v1, v0}, Liz/ᫌ᫐;->᫃(Liz/ࡰࡠ;Liz/᫆࡮;)Liz/ࡤ࡫;

    move-result-object v14

    goto/16 :goto_a

    :pswitch_10
    sget-object v1, Liz/ࡰࡠ;->AuthenticationExchangeStart:Liz/ࡰࡠ;

    iget-object v0, p0, Liz/᫐ᫀ;->᫕:Liz/᫆࡮;

    invoke-static {v1, v0}, Liz/ᫌ᫐;->᫃(Liz/ࡰࡠ;Liz/᫆࡮;)Liz/ࡤ࡫;

    move-result-object v14

    goto/16 :goto_a

    :pswitch_11
    sget-object v1, Liz/ࡰࡠ;->AdvertisingSyncStart:Liz/ࡰࡠ;

    iget-object v0, p0, Liz/᫐ᫀ;->᫕:Liz/᫆࡮;

    invoke-static {v1, v0}, Liz/ᫌ᫐;->᫃(Liz/ࡰࡠ;Liz/᫆࡮;)Liz/ࡤ࡫;

    move-result-object v14

    goto/16 :goto_a

    :pswitch_12
    sget-object v1, Liz/ࡰࡠ;->SecureLinkSubscribeStart:Liz/ࡰࡠ;

    iget-object v0, p0, Liz/᫐ᫀ;->᫕:Liz/᫆࡮;

    invoke-static {v1, v0}, Liz/ᫌ᫐;->᫃(Liz/ࡰࡠ;Liz/᫆࡮;)Liz/ࡤ࡫;

    move-result-object v14

    goto/16 :goto_a

    :pswitch_13
    check-cast v2, Liz/᫃᫑;

    invoke-virtual {v2}, Liz/᫃᫑;->ࡥ᫙()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v1, Liz/ࡰࡠ;->PairStart:Liz/ࡰࡠ;

    iget-object v0, p0, Liz/᫐ᫀ;->᫕:Liz/᫆࡮;

    invoke-static {v1, v0}, Liz/ᫌ᫐;->᫃(Liz/ࡰࡠ;Liz/᫆࡮;)Liz/ࡤ࡫;

    move-result-object v14

    :goto_c
    goto/16 :goto_a

    :cond_c
    sget-object v1, Liz/ࡰࡠ;->SecureLinkSubscribeStart:Liz/ࡰࡠ;

    iget-object v0, p0, Liz/᫐ᫀ;->᫕:Liz/᫆࡮;

    invoke-static {v1, v0}, Liz/ᫌ᫐;->᫃(Liz/ࡰࡠ;Liz/᫆࡮;)Liz/ࡤ࡫;

    move-result-object v14

    goto :goto_c

    :pswitch_14
    sget-object v1, Liz/ࡰࡠ;->AuthenticationStart:Liz/ࡰࡠ;

    iget-object v0, p0, Liz/᫐ᫀ;->᫕:Liz/᫆࡮;

    invoke-static {v1, v0}, Liz/ᫌ᫐;->᫃(Liz/ࡰࡠ;Liz/᫆࡮;)Liz/ࡤ࡫;

    move-result-object v14

    goto/16 :goto_a

    :pswitch_15
    sget-object v1, Liz/ࡰࡠ;->ServiceDiscoveryStart:Liz/ࡰࡠ;

    iget-object v0, p0, Liz/᫐ᫀ;->᫕:Liz/᫆࡮;

    invoke-static {v1, v0}, Liz/ᫌ᫐;->᫃(Liz/ࡰࡠ;Liz/᫆࡮;)Liz/ࡤ࡫;

    move-result-object v14

    goto/16 :goto_a

    :pswitch_16
    iget-object v1, p0, Liz/᫐ᫀ;->᫕:Liz/᫆࡮;

    sget-object v0, Liz/ࡰࡠ;->ConnectEnd:Liz/ࡰࡠ;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setConnectStep(Liz/ࡰࡠ;)V

    goto/16 :goto_9

    :pswitch_17
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫗᫒;

    check-cast v0, Liz/᫃᫑;

    invoke-virtual {v0}, Liz/᫃᫑;->᫂᫙()V

    invoke-direct {p0, v0}, Liz/᫐ᫀ;->᫕(Liz/᫗᫒;)V

    goto/16 :goto_d

    :pswitch_18
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫗᫒;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Liz/᫐ᫀ;->᫙:Liz/ࡤ࡫;

    invoke-virtual {v0, v2, v1}, Liz/ࡤ࡫;->onServicesDiscovered(Liz/᫗᫒;I)V

    invoke-direct {p0, v2}, Liz/᫐ᫀ;->᫕(Liz/᫗᫒;)V

    goto/16 :goto_d

    :pswitch_19
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Liz/᫐ᫀ;->᫕:Liz/᫆࡮;

    invoke-virtual {v0, v1}, Liz/᫆࡮;->setRemoteRssi(I)V

    goto/16 :goto_d

    :pswitch_1a
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Liz/᫗᫒;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Liz/࡯ᫍ;

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, [B

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Liz/᫐ᫀ;->᫙:Liz/ࡤ࡫;

    invoke-virtual {v0, v4, v3, v2, v1}, Liz/ࡤ࡫;->onCharacteristicWrite(Liz/᫗᫒;Liz/࡯ᫍ;[BI)V

    invoke-direct {p0, v4}, Liz/᫐ᫀ;->᫕(Liz/᫗᫒;)V

    goto :goto_d

    :pswitch_1b
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Liz/᫗᫒;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Liz/࡯ᫍ;

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, [B

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Liz/᫐ᫀ;->᫙:Liz/ࡤ࡫;

    invoke-virtual {v0, v4, v3, v2, v1}, Liz/ࡤ࡫;->onCharacteristicRead(Liz/᫗᫒;Liz/࡯ᫍ;[BI)V

    invoke-direct {p0, v4}, Liz/᫐ᫀ;->᫕(Liz/᫗᫒;)V

    goto :goto_d

    :pswitch_1c
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/᫗᫒;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Liz/࡯ᫍ;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Liz/᫐ᫀ;->᫙:Liz/ࡤ࡫;

    invoke-virtual {v0, v3, v2, v1}, Liz/ࡤ࡫;->onCharacteristicChangedEnabled(Liz/᫗᫒;Liz/࡯ᫍ;I)V

    invoke-direct {p0, v3}, Liz/᫐ᫀ;->᫕(Liz/᫗᫒;)V

    goto :goto_d

    :pswitch_1d
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/᫗᫒;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Liz/࡯ᫍ;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Liz/᫐ᫀ;->᫙:Liz/ࡤ࡫;

    invoke-virtual {v0, v3, v2, v1}, Liz/ࡤ࡫;->onCharacteristicChangedDisabled(Liz/᫗᫒;Liz/࡯ᫍ;I)V

    invoke-direct {p0, v3}, Liz/᫐ᫀ;->᫕(Liz/᫗᫒;)V

    goto :goto_d

    :pswitch_1e
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/᫗᫒;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Liz/࡯ᫍ;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, [B

    iget-object v0, p0, Liz/᫐ᫀ;->᫙:Liz/ࡤ࡫;

    invoke-virtual {v0, v3, v2, v1}, Liz/ࡤ࡫;->onCharacteristicChanged(Liz/᫗᫒;Liz/࡯ᫍ;[B)V

    invoke-direct {p0, v3}, Liz/᫐ᫀ;->᫕(Liz/᫗᫒;)V

    goto :goto_d

    :pswitch_1f
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫗᫒;

    iget-object v0, p0, Liz/᫐ᫀ;->᫙:Liz/ࡤ࡫;

    invoke-virtual {v0, v1}, Liz/ࡤ࡫;->onBonded(Liz/᫗᫒;)V

    invoke-direct {p0, v1}, Liz/᫐ᫀ;->᫕(Liz/᫗᫒;)V

    :cond_d
    :goto_d
    return-object v14

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_16
    .end packed-switch
.end method

.method private ᫕(Liz/᫗᫒;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x3d89

    invoke-direct {p0, v0, v1}, Liz/᫐ᫀ;->ࡤࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ᫙(Liz/᫗᫒;)Liz/ࡤ࡫;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3ec5a

    invoke-direct {p0, v0, v1}, Liz/᫐ᫀ;->ࡤࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤ࡫;

    return-object v0
.end method


# virtual methods
.method public ࡧࡲ(Liz/᫗᫒;Liz/࡯ᫍ;I)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5ecba

    invoke-direct {p0, v0, v2}, Liz/᫐ᫀ;->ࡤࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡨࡲ(Liz/᫗᫒;Liz/࡯ᫍ;[B)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x15c71

    invoke-direct {p0, v0, v1}, Liz/᫐ᫀ;->ࡤࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡬ࡲ(Liz/᫗᫒;Liz/࡯ᫍ;I)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x55d40

    invoke-direct {p0, v0, v2}, Liz/᫐ᫀ;->ࡤࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡭ࡲ(Liz/᫗᫒;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6f731

    invoke-direct {p0, v0, v2}, Liz/᫐ᫀ;->ࡤࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫏ᫎ(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x690b5

    invoke-direct {p0, v0, v2}, Liz/᫐ᫀ;->ࡤࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫐ࡲ(Liz/᫗᫒;Liz/࡯ᫍ;[BI)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x53445

    invoke-direct {p0, v0, v2}, Liz/᫐ᫀ;->ࡤࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫓ࡲ(Liz/᫗᫒;Liz/࡯ᫍ;[BI)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x23de9

    invoke-direct {p0, v0, v2}, Liz/᫐ᫀ;->ࡤࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫔ᫎ(Liz/᫗᫒;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6f72a

    invoke-direct {p0, v0, v1}, Liz/᫐ᫀ;->ࡤࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫐ᫀ;->ࡤࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫚ࡲ(Liz/᫗᫒;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x429d5

    invoke-direct {p0, v0, v1}, Liz/᫐ᫀ;->ࡤࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
