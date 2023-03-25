.class public Liz/᫘࡭;
.super Ljava/lang/Object;


# instance fields
.field public ࡠ:Liz/ࡰࡠ;

.field public ࡢ:Z

.field public final ࡩ:Liz/࡯ᫍ;

.field public final ᫁:Liz/᫆࡮;

.field public ᫅:[B

.field public ᫊:Z

.field public ᫍ:Liz/ࡰࡠ;

.field public final ᫏:Liz/࡭ࡨ;

.field public ᫒:Z


# direct methods
.method public constructor <init>(Liz/࡯ᫍ;Liz/᫆࡮;Liz/࡭ࡨ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Liz/᫘࡭;->ᫍ:Liz/ࡰࡠ;

    iput-object v0, p0, Liz/᫘࡭;->ࡠ:Liz/ࡰࡠ;

    const/4 v0, 0x0

    iput-boolean v0, p0, Liz/᫘࡭;->᫒:Z

    iput-boolean v0, p0, Liz/᫘࡭;->᫊:Z

    iput-boolean v0, p0, Liz/᫘࡭;->ࡢ:Z

    iput-object p1, p0, Liz/᫘࡭;->ࡩ:Liz/࡯ᫍ;

    iput-object p2, p0, Liz/᫘࡭;->᫁:Liz/᫆࡮;

    iput-object p3, p0, Liz/᫘࡭;->᫏:Liz/࡭ࡨ;

    return-void
.end method

.method private varargs ᫔᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v13, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v13

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/ࡰࡠ;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡰࡠ;

    const/4 v0, 0x1

    iput-boolean v0, p0, Liz/᫘࡭;->ࡢ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Liz/᫘࡭;->᫒:Z

    iput-boolean v0, p0, Liz/᫘࡭;->᫊:Z

    iput-object v2, p0, Liz/᫘࡭;->ᫍ:Liz/ࡰࡠ;

    iput-object v1, p0, Liz/᫘࡭;->ࡠ:Liz/ࡰࡠ;

    goto/16 :goto_8

    :pswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/᫗᫒;

    iget-boolean v0, p0, Liz/᫘࡭;->ࡢ:Z

    if-nez v0, :cond_2

    iget-object v7, p0, Liz/᫘࡭;->᫁:Liz/᫆࡮;

    const-string v3, "(,\u0011y.t^5\u0004>X&*3m}U\u0003("

    const/16 v1, -0x1735

    const/16 v2, -0x1c92

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

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

    :goto_0
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

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

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Liz/᫆࡮;->addWarning(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_2
    iget-boolean v0, p0, Liz/᫘࡭;->᫒:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Liz/᫘࡭;->᫊:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_1c

    iput-boolean v1, p0, Liz/᫘࡭;->ࡢ:Z

    iput-boolean v1, p0, Liz/᫘࡭;->᫒:Z

    iput-boolean v1, p0, Liz/᫘࡭;->᫊:Z

    iget-object v4, p0, Liz/᫘࡭;->᫏:Liz/࡭ࡨ;

    iget-object v2, p0, Liz/᫘࡭;->᫅:[B

    check-cast v4, Liz/ࡪࡤ;

    iget v0, v4, Liz/ࡪࡤ;->᫙:I

    const/16 v5, 0x25

    packed-switch v0, :pswitch_data_1

    invoke-static {v2}, Liz/ࡣࡧ࡭;->getResponseCode([B)B

    move-result v1

    const/16 v0, 0x21

    if-eq v1, v0, :cond_6

    const/16 v0, 0x4b

    if-eq v1, v0, :cond_5

    const/16 v0, 0x53

    if-eq v1, v0, :cond_4

    goto/16 :goto_8

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    iget-object v0, v4, Liz/ࡪࡤ;->᫖:Ljava/lang/Object;

    check-cast v0, Liz/᫖᫄;

    invoke-static {v0, v3, v2}, Liz/᫖᫄;->᫕(Liz/᫖᫄;Liz/᫗᫒;[B)V

    goto/16 :goto_8

    :cond_5
    iget-object v0, v4, Liz/ࡪࡤ;->᫖:Ljava/lang/Object;

    check-cast v0, Liz/᫖᫄;

    invoke-static {v0, v3, v2}, Liz/᫖᫄;->᫋(Liz/᫖᫄;Liz/᫗᫒;[B)V

    goto/16 :goto_8

    :cond_6
    iget-object v0, v4, Liz/ࡪࡤ;->᫖:Ljava/lang/Object;

    check-cast v0, Liz/᫖᫄;

    invoke-static {v0, v3, v2}, Liz/᫖᫄;->᫙(Liz/᫖᫄;Liz/᫗᫒;[B)V

    goto/16 :goto_8

    :pswitch_2
    invoke-static {v2}, Liz/ࡣࡧ࡭;->getResponseCode([B)B

    move-result v1

    const/16 v0, 0x23

    if-eq v1, v0, :cond_7

    goto/16 :goto_8

    :cond_7
    iget-object v0, v4, Liz/ࡪࡤ;->᫖:Ljava/lang/Object;

    check-cast v0, Liz/᫁࡫;

    invoke-static {v0, v3, v2}, Liz/᫁࡫;->a(Liz/᫁࡫;Liz/᫗᫒;[B)V

    goto/16 :goto_8

    :pswitch_3
    invoke-static {v2}, Liz/᫁ࡲ;->isGenericResponse([B)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Liz/ࡳࡰ;

    invoke-direct {v0, v2}, Liz/ࡳࡰ;-><init>([B)V

    invoke-virtual {v0}, Liz/ࡳࡰ;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v4, Liz/ࡪࡤ;->᫖:Ljava/lang/Object;

    check-cast v0, Liz/᫖᫄;

    invoke-static {v0}, Liz/᫖᫄;->ᫌ(Liz/᫖᫄;)Liz/᫆࡮;

    move-result-object v5

    invoke-static {v2}, Liz/᫆᫒;->toHexWithLength([B)Ljava/lang/String;

    move-result-object v4

    const-string v2, "rao\u000f\u0002J\u0013\u007fhO`.QRMj0,\u0004G\u0005Uti6+y/0zS6\u0012:\u0016"

    const/16 v1, 0x7130

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v5}, Liz/ᫍ࡯;->d(Ljava/lang/String;Ljava/lang/String;Liz/᫆࡮;)V

    check-cast v3, Liz/᫃᫑;

    invoke-virtual {v3}, Liz/᫃᫑;->᫑᫙()V

    goto/16 :goto_8

    :cond_8
    iget-object v0, v4, Liz/ࡪࡤ;->᫖:Ljava/lang/Object;

    check-cast v0, Liz/᫖᫄;

    invoke-static {v0}, Liz/᫖᫄;->ᫌ(Liz/᫖᫄;)Liz/᫆࡮;

    move-result-object v1

    sget-object v0, Liz/ࡰࡠ;->PairResponseKeepConnectionAlive:Liz/ࡰࡠ;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setConnectStep(Liz/ࡰࡠ;)V

    iget-object v0, v4, Liz/ࡪࡤ;->᫖:Ljava/lang/Object;

    check-cast v0, Liz/᫖᫄;

    invoke-static {v0}, Liz/᫖᫄;->ᫌ(Liz/᫖᫄;)Liz/᫆࡮;

    move-result-object v1

    sget-object v0, Liz/ࡰࡠ;->PairAuthenticationControlPointDisableIndications:Liz/ࡰࡠ;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setConnectStep(Liz/ࡰࡠ;)V

    sget-object v0, Liz/࡯ᫍ;->AuthenticationControlPoint:Liz/࡯ᫍ;

    check-cast v3, Liz/᫃᫑;

    invoke-virtual {v3, v0}, Liz/᫃᫑;->᫕᫙(Liz/࡯ᫍ;)V

    goto/16 :goto_8

    :pswitch_4
    invoke-static {v2}, Liz/ࡣࡧ࡭;->getResponseCode([B)B

    move-result v0

    if-eq v0, v5, :cond_9

    goto/16 :goto_8

    :cond_9
    iget-object v0, v4, Liz/ࡪࡤ;->᫖:Ljava/lang/Object;

    check-cast v0, Liz/᫖᫄;

    invoke-static {v0, v3, v2}, Liz/᫖᫄;->ᪿ(Liz/᫖᫄;Liz/᫗᫒;[B)V

    goto/16 :goto_8

    :pswitch_5
    invoke-static {v2}, Liz/ࡣࡧ࡭;->getResponseCode([B)B

    move-result v1

    const/16 v0, 0x31

    if-eq v1, v0, :cond_c

    const/16 v0, 0x33

    if-eq v1, v0, :cond_b

    const/16 v0, 0x4f

    if-eq v1, v0, :cond_a

    goto/16 :goto_8

    :cond_a
    iget-object v0, v4, Liz/ࡪࡤ;->᫖:Ljava/lang/Object;

    check-cast v0, Liz/᫖᫄;

    invoke-static {v0, v3, v2}, Liz/᫖᫄;->࡬(Liz/᫖᫄;Liz/᫗᫒;[B)V

    goto/16 :goto_8

    :cond_b
    iget-object v0, v4, Liz/ࡪࡤ;->᫖:Ljava/lang/Object;

    check-cast v0, Liz/᫖᫄;

    invoke-static {v0, v3, v2}, Liz/᫖᫄;->ࡪ(Liz/᫖᫄;Liz/᫗᫒;[B)V

    goto/16 :goto_8

    :cond_c
    iget-object v0, v4, Liz/ࡪࡤ;->᫖:Ljava/lang/Object;

    check-cast v0, Liz/᫖᫄;

    invoke-static {v0, v3, v2}, Liz/᫖᫄;->᫃(Liz/᫖᫄;Liz/᫗᫒;[B)V

    goto/16 :goto_8

    :pswitch_6
    invoke-static {v2}, Liz/ࡣࡧ࡭;->getResponseCode([B)B

    move-result v1

    if-eq v1, v5, :cond_10

    const/16 v0, 0x27

    if-eq v1, v0, :cond_f

    const/16 v0, 0x29

    if-eq v1, v0, :cond_e

    const/16 v0, 0x35

    if-eq v1, v0, :cond_d

    goto/16 :goto_8

    :cond_d
    iget-object v0, v4, Liz/ࡪࡤ;->᫖:Ljava/lang/Object;

    check-cast v0, Liz/᫐᫔;

    invoke-static {v0, v3, v2}, Liz/᫐᫔;->ࡨ(Liz/᫐᫔;Liz/᫗᫒;[B)V

    goto/16 :goto_8

    :cond_e
    iget-object v0, v4, Liz/ࡪࡤ;->᫖:Ljava/lang/Object;

    check-cast v0, Liz/᫐᫔;

    invoke-static {v0, v3, v2}, Liz/᫐᫔;->᫗(Liz/᫐᫔;Liz/᫗᫒;[B)V

    goto/16 :goto_8

    :cond_f
    iget-object v0, v4, Liz/ࡪࡤ;->᫖:Ljava/lang/Object;

    check-cast v0, Liz/᫐᫔;

    invoke-static {v0, v3, v2}, Liz/᫐᫔;->᫖(Liz/᫐᫔;Liz/᫗᫒;[B)V

    goto/16 :goto_8

    :cond_10
    iget-object v0, v4, Liz/ࡪࡤ;->᫖:Ljava/lang/Object;

    check-cast v0, Liz/᫐᫔;

    invoke-static {v0, v3, v2}, Liz/᫐᫔;->᫘(Liz/᫐᫔;Liz/᫗᫒;[B)V

    goto/16 :goto_8

    :pswitch_7
    invoke-static {v2}, Liz/᫁ࡲ;->isReplyToChallenge([B)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v4, Liz/ࡪࡤ;->᫖:Ljava/lang/Object;

    check-cast v0, Liz/᫐᫆;

    invoke-static {v0}, Liz/᫐᫆;->᫋(Liz/᫐᫆;)Liz/᫆࡮;

    move-result-object v1

    sget-object v0, Liz/ࡰࡠ;->AuthenticationReceiveReplyToChallenge:Liz/ࡰࡠ;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setConnectStep(Liz/ࡰࡠ;)V

    iget-object v0, v4, Liz/ࡪࡤ;->᫖:Ljava/lang/Object;

    check-cast v0, Liz/᫐᫆;

    invoke-static {v0, v3, v2}, Liz/᫐᫆;->᫃(Liz/᫐᫆;Liz/᫗᫒;[B)V

    goto/16 :goto_8

    :cond_11
    invoke-static {v2}, Liz/᫁ࡲ;->isAuthenticationStatus([B)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v4, Liz/ࡪࡤ;->᫖:Ljava/lang/Object;

    check-cast v0, Liz/᫐᫆;

    invoke-static {v0}, Liz/᫐᫆;->᫋(Liz/᫐᫆;)Liz/᫆࡮;

    move-result-object v1

    sget-object v0, Liz/ࡰࡠ;->AuthenticationReceiveAuthenticationStatus:Liz/ࡰࡠ;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setConnectStep(Liz/ࡰࡠ;)V

    iget-object v0, v4, Liz/ࡪࡤ;->᫖:Ljava/lang/Object;

    check-cast v0, Liz/᫐᫆;

    invoke-static {v0, v3, v2}, Liz/᫐᫆;->᫒(Liz/᫐᫆;Liz/᫗᫒;[B)V

    goto/16 :goto_8

    :cond_12
    iget-object v0, v4, Liz/ࡪࡤ;->᫖:Ljava/lang/Object;

    check-cast v0, Liz/᫐᫆;

    invoke-static {v0}, Liz/᫐᫆;->᫋(Liz/᫐᫆;)Liz/᫆࡮;

    move-result-object v6

    invoke-static {v2}, Liz/᫆᫒;->toHexWithLength([B)Ljava/lang/String;

    move-result-object v7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u001f325:H88tKE=QJ@?QCC\u007fSGVTTTZM#\n"

    const/16 v2, 0x1a58

    const/16 v3, 0x73c7

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

    invoke-static {v4, v2, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Liz/᫆࡮;->addWarning(Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_8
    invoke-static {v2}, Liz/ࡣࡧ࡭;->getResponseCode([B)B

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_13

    goto/16 :goto_8

    :cond_13
    iget-object v0, v4, Liz/ࡪࡤ;->᫖:Ljava/lang/Object;

    check-cast v0, Liz/᫖᫄;

    invoke-static {v0, v3, v2}, Liz/᫖᫄;->᫏(Liz/᫖᫄;Liz/᫗᫒;[B)V

    goto/16 :goto_8

    :pswitch_9
    invoke-static {v2}, Liz/ࡣࡧ࡭;->getResponseCode([B)B

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_14

    goto/16 :goto_8

    :cond_14
    iget-object v0, v4, Liz/ࡪࡤ;->᫖:Ljava/lang/Object;

    check-cast v0, Liz/᫖᫄;

    invoke-static {v0, v2}, Liz/᫖᫄;->᫒(Liz/᫖᫄;[B)V

    goto/16 :goto_8

    :pswitch_a
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Liz/࡯ᫍ;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, [B

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-boolean v0, p0, Liz/᫘࡭;->ࡢ:Z

    if-nez v0, :cond_18

    iget-object v4, p0, Liz/᫘࡭;->᫁:Liz/᫆࡮;

    invoke-static {v1}, Liz/᫆᫒;->toHexWithLength([B)Ljava/lang/String;

    move-result-object v10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "i\u0015\u0013\u0018\u0015\u0011\r?n\r\u0006\n\u000f9\u0007\u0007\u000b5uv\u0007z\u0007t.s{}*\u0001zpzj>#"

    const/16 v7, 0xf30

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v12}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v11

    and-int v1, v11, v0

    or-int/2addr v0, v11

    add-int/2addr v1, v0

    and-int v0, v1, v7

    or-int/2addr v1, v7

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_3

    :cond_15
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\u001ak]vjnae?#"

    const/16 v2, 0x6c00

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v7

    invoke-virtual {v7, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v6

    move v2, v12

    move v1, v12

    :goto_5
    if-eqz v1, :cond_16

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_16
    add-int/2addr v2, v8

    sub-int/2addr v6, v2

    invoke-virtual {v7, v6}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v8

    const/4 v1, 0x1

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_4

    :cond_17
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v8}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#wyg{}|G"

    const/16 v1, -0x35b5

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Liz/᫆࡮;->addWarning(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_18
    iget-object v0, p0, Liz/᫘࡭;->ࡩ:Liz/࡯ᫍ;

    if-ne v6, v0, :cond_1c

    iget-object v1, p0, Liz/᫘࡭;->᫁:Liz/᫆࡮;

    iget-object v0, p0, Liz/᫘࡭;->ᫍ:Liz/ࡰࡠ;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setConnectStep(Liz/ࡰࡠ;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Liz/᫘࡭;->᫒:Z

    goto/16 :goto_8

    :pswitch_b
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Liz/࡯ᫍ;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, [B

    iget-boolean v0, p0, Liz/᫘࡭;->ࡢ:Z

    if-nez v0, :cond_1b

    iget-object v7, p0, Liz/᫘࡭;->᫁:Liz/᫆࡮;

    invoke-static {v2}, Liz/᫆᫒;->toHexWithLength([B)Ljava/lang/String;

    move-result-object v8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0008x@p\'aK\u0012\u0006\u0008\u001a\u0012\\^\"\u007f]`x:o\u000c\ruJ8li}61#WzN\"_h}v\u0006\u001cPu:x"

    const/16 v1, -0x48aa

    const/16 v2, -0x6452

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\u0013dVocgZ^5\u001c"

    const/16 v1, -0x4d96

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v10

    add-int v1, v10, v0

    add-int/2addr v1, v10

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_19

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_7

    :cond_19
    goto :goto_6

    :cond_1a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Liz/᫆࡮;->addWarning(Ljava/lang/String;)V

    goto :goto_8

    :cond_1b
    iget-object v0, p0, Liz/᫘࡭;->ࡩ:Liz/࡯ᫍ;

    if-ne v4, v0, :cond_1c

    iget-object v1, p0, Liz/᫘࡭;->᫁:Liz/᫆࡮;

    iget-object v0, p0, Liz/᫘࡭;->ࡠ:Liz/ࡰࡠ;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setConnectStep(Liz/ࡰࡠ;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Liz/᫘࡭;->᫊:Z

    iput-object v2, p0, Liz/᫘࡭;->᫅:[B

    :cond_1c
    :goto_8
    return-object v13

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public ࡠ᫆(Liz/࡯ᫍ;[BI)V
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

    const v0, 0x43e4d

    invoke-direct {p0, v0, v2}, Liz/᫘࡭;->᫔᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡱ᫆(Liz/᫗᫒;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x70bab

    invoke-direct {p0, v0, v1}, Liz/᫘࡭;->᫔᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫕᫆(Liz/ࡰࡠ;Liz/ࡰࡠ;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x2a463

    invoke-direct {p0, v0, v1}, Liz/᫘࡭;->᫔᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫘࡭;->᫔᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫛᫆(Liz/࡯ᫍ;[B)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6a52e

    invoke-direct {p0, v0, v1}, Liz/᫘࡭;->᫔᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
