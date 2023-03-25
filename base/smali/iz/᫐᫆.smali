.class public final Liz/᫐᫆;
.super Liz/ࡤ࡫;


# instance fields
.field public final ᪿ:Liz/᫘࡭;

.field public final ᫃:Liz/᫒࡭;

.field public ᫋:[B

.field public final ᫒:Liz/᫆࡮;


# direct methods
.method public constructor <init>(Liz/᫆࡮;Liz/᫒࡭;)V
    .locals 4

    invoke-direct {p0}, Liz/ࡤ࡫;-><init>()V

    const/4 v3, 0x0

    iput-object v3, p0, Liz/᫐᫆;->᫋:[B

    iput-object p1, p0, Liz/᫐᫆;->᫒:Liz/᫆࡮;

    iput-object p2, p0, Liz/᫐᫆;->᫃:Liz/᫒࡭;

    new-instance v2, Liz/᫘࡭;

    sget-object v1, Liz/࡯ᫍ;->AuthenticationControlPoint:Liz/࡯ᫍ;

    new-instance v0, Liz/ࡪࡤ;

    invoke-direct {v0, p0, v3}, Liz/ࡪࡤ;-><init>(Liz/᫐᫆;Landroid/support/v4/media/f;)V

    invoke-direct {v2, v1, p1, v0}, Liz/᫘࡭;-><init>(Liz/࡯ᫍ;Liz/᫆࡮;Liz/࡭ࡨ;)V

    iput-object v2, p0, Liz/᫐᫆;->ᪿ:Liz/᫘࡭;

    return-void
.end method

.method private varargs ࡣࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Liz/ࡤ࡫;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v9, p2, v0

    check-cast v9, Liz/᫗᫒;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, [B

    :try_start_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-direct {p0, v0, v1}, Liz/᫐᫆;->࡭([B[B)[B

    move-result-object v0

    invoke-static {v0}, Liz/᫁ࡲ;->createHashFromDisplay([B)[B

    move-result-object v3

    iget-object v1, p0, Liz/᫐᫆;->᫒:Liz/᫆࡮;

    sget-object v0, Liz/ࡰࡠ;->AuthenticationSendHashFromDisplay:Liz/ࡰࡠ;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setConnectStep(Liz/ࡰࡠ;)V

    iget-object v2, p0, Liz/᫐᫆;->ᪿ:Liz/᫘࡭;

    sget-object v1, Liz/ࡰࡠ;->AuthenticationSendHashFromDisplayWriteAck:Liz/ࡰࡠ;

    sget-object v0, Liz/ࡰࡠ;->AuthenticationSendHashFromDisplayIndicate:Liz/ࡰࡠ;

    invoke-virtual {v2, v1, v0}, Liz/᫘࡭;->᫕᫆(Liz/ࡰࡠ;Liz/ࡰࡠ;)V

    sget-object v1, Liz/࡯ᫍ;->AuthenticationControlPoint:Liz/࡯ᫍ;

    move-object v0, v9

    check-cast v0, Liz/᫃᫑;

    invoke-virtual {v0, v1, v3}, Liz/᫃᫑;->᫝᫙(Liz/࡯ᫍ;[B)V

    goto/16 :goto_8
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v8

    iget-object v7, p0, Liz/᫐᫆;->᫒:Liz/᫆࡮;

    invoke-virtual {v8}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "u\"!\u001d\u001fK\u0010\u0018\u000c\u001a \u0016\u0019\r\u0011\t@\u0003\u0007~\t\u0008\u007f\u0008\u007f|6\u000cu\u007f\u0008vJ/"

    const/16 v3, -0x84d

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v8}, Liz/᫆࡮;->setFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v9, Liz/᫃᫑;

    invoke-virtual {v9}, Liz/᫃᫑;->᫑᫙()V

    goto/16 :goto_8

    :pswitch_2
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/᫗᫒;

    const/16 v0, 0x8

    new-array v1, v0, [B

    iget-object v0, p0, Liz/᫐᫆;->᫃:Liz/᫒࡭;

    invoke-interface {v0, v1}, Liz/᫒࡭;->nextBytes([B)V

    iput-object v1, p0, Liz/᫐᫆;->᫋:[B

    iget-object v0, p0, Liz/᫐᫆;->᫒:Liz/᫆࡮;

    invoke-virtual {v0}, Liz/᫆࡮;->getAppAuthenticationPrimaryKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liz/᫐᫆;->᫒:Liz/᫆࡮;

    invoke-virtual {v0}, Liz/᫆࡮;->getAppAuthenticationSecondaryKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, Liz/᫐᫆;->᫒:Liz/᫆࡮;

    sget-object v0, Liz/ࡰࡠ;->AuthenticationSendChallengeWithAppKey:Liz/ࡰࡠ;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setConnectStep(Liz/ࡰࡠ;)V

    iget-object v2, p0, Liz/᫐᫆;->ᪿ:Liz/᫘࡭;

    sget-object v1, Liz/ࡰࡠ;->AuthenticationSendChallengeWithAppKeyWriteAck:Liz/ࡰࡠ;

    sget-object v0, Liz/ࡰࡠ;->AuthenticationSendChallengeWithAppKeyIndicate:Liz/ࡰࡠ;

    invoke-virtual {v2, v1, v0}, Liz/᫘࡭;->᫕᫆(Liz/ࡰࡠ;Liz/ࡰࡠ;)V

    iget-object v0, p0, Liz/᫐᫆;->᫋:[B

    invoke-static {v0}, Liz/᫁ࡲ;->createChallengeFromDisplayUsingAppKey([B)[B

    move-result-object v1

    :goto_0
    sget-object v0, Liz/࡯ᫍ;->AuthenticationControlPoint:Liz/࡯ᫍ;

    check-cast v3, Liz/᫃᫑;

    invoke-virtual {v3, v0, v1}, Liz/᫃᫑;->᫝᫙(Liz/࡯ᫍ;[B)V

    goto/16 :goto_8

    :cond_1
    iget-object v1, p0, Liz/᫐᫆;->᫒:Liz/᫆࡮;

    sget-object v0, Liz/ࡰࡠ;->AuthenticationSendChallengeWithTxId:Liz/ࡰࡠ;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setConnectStep(Liz/ࡰࡠ;)V

    iget-object v2, p0, Liz/᫐᫆;->ᪿ:Liz/᫘࡭;

    sget-object v1, Liz/ࡰࡠ;->AuthenticationSendChallengeWithTxIdWriteAck:Liz/ࡰࡠ;

    sget-object v0, Liz/ࡰࡠ;->AuthenticationSendChallengeWithTxIdIndicate:Liz/ࡰࡠ;

    invoke-virtual {v2, v1, v0}, Liz/᫘࡭;->᫕᫆(Liz/ࡰࡠ;Liz/ࡰࡠ;)V

    iget-object v0, p0, Liz/᫐᫆;->᫋:[B

    invoke-static {v0}, Liz/᫁ࡲ;->createChallengeFromDisplayUsingTxId([B)[B

    move-result-object v1

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, [B

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, Liz/᫗࡫;

    const/4 p2, 0x0

    if-nez v3, :cond_2

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto/16 :goto_8

    :cond_2
    :try_start_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-direct {p0, v0, v1}, Liz/᫐᫆;->࡭([B[B)[B

    move-result-object v1

    invoke-virtual {v2}, Liz/᫗࡫;->getHash()[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object v6, p0, Liz/᫐᫆;->᫒:Liz/᫆࡮;

    invoke-static {v1}, Liz/᫆᫒;->toHexWithLength([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Liz/᫗࡫;->getHash()[B

    move-result-object v0

    invoke-static {v0}, Liz/᫆᫒;->toHexWithLength([B)Ljava/lang/String;

    move-result-object v7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v8, "\u0019j]=_CQx$3\u000eVkhQ\u000e<r8d,5kMb"

    const/16 v1, -0x12c7

    const/16 v4, -0x373d

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v8, v3, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v3, "\\27|"

    const/16 v2, -0x407

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

    new-array v4, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p0

    invoke-virtual {p0, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    move v2, v9

    move v1, v9

    :goto_3
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_3
    move v1, v9

    :goto_4
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_4
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    sub-int/2addr v10, v0

    invoke-virtual {p0, v10}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_5

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_5
    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    :try_start_3
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Liz/᫆࡮;->setFailure(Ljava/lang/String;)V

    :cond_7
    move p2, p1

    goto/16 :goto_1
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    goto/16 :goto_1

    :pswitch_4
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, [B

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    const-string p0, "y~\u000e"

    const/16 v3, -0xe1f

    const/16 v2, -0x45b5

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, p0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v10, v3

    sub-int/2addr v1, v0

    and-int v0, v1, v9

    or-int/2addr v1, v9

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_6

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v5, v4, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v7, "NQ^9NKI5SsScedhld"

    const/16 v3, 0xc75

    const/16 v4, 0x58af

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v7, v3, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v1, v6}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v10

    goto/16 :goto_8

    :pswitch_5
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫗᫒;

    iget-object v1, p0, Liz/᫐᫆;->᫒:Liz/᫆࡮;

    sget-object v0, Liz/ࡰࡠ;->AuthenticationStart:Liz/ࡰࡠ;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setConnectStep(Liz/ࡰࡠ;)V

    iget-object v1, p0, Liz/᫐᫆;->᫒:Liz/᫆࡮;

    sget-object v0, Liz/ࡰࡠ;->AuthenticationControlPointEnableIndications:Liz/ࡰࡠ;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setConnectStep(Liz/ࡰࡠ;)V

    sget-object v0, Liz/࡯ᫍ;->AuthenticationControlPoint:Liz/࡯ᫍ;

    check-cast v2, Liz/᫃᫑;

    invoke-virtual {v2, v0}, Liz/᫃᫑;->ࡱ᫙(Liz/࡯ᫍ;)V

    goto/16 :goto_8

    :pswitch_6
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Liz/᫗᫒;

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

    check-cast v6, Liz/᫃᫑;

    invoke-virtual {v6, v1}, Liz/᫃᫑;->ᫌ᫙(I)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v5, p0, Liz/᫐᫆;->᫒:Liz/᫆࡮;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "\u000c2,>.1C5C;FH>9vOKCOA|D@IMWUI\u001f\u0006\u0017`"

    const/16 v2, -0x2ae2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v5}, Liz/ᫍ࡯;->d(Ljava/lang/String;Ljava/lang/String;Liz/᫆࡮;)V

    invoke-virtual {v6}, Liz/᫃᫑;->᫑᫙()V

    goto :goto_8

    :cond_9
    iget-object v0, p0, Liz/᫐᫆;->ᪿ:Liz/᫘࡭;

    invoke-virtual {v0, v3, v2, v1}, Liz/᫘࡭;->ࡠ᫆(Liz/࡯ᫍ;[BI)V

    iget-object v0, p0, Liz/᫐᫆;->ᪿ:Liz/᫘࡭;

    invoke-virtual {v0, v6}, Liz/᫘࡭;->ࡱ᫆(Liz/᫗᫒;)V

    goto :goto_8

    :pswitch_7
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Liz/᫗᫒;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Liz/࡯ᫍ;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v5, Liz/᫃᫑;

    invoke-virtual {v5, v1}, Liz/᫃᫑;->ᫌ᫙(I)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v4, p0, Liz/᫐᫆;->᫒:Liz/᫆࡮;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "x\u0015\u001e\"\u001c\u001cX.*[\", \"-\'b-3*0+*>4;;A\to\u0001J"

    const/16 v1, -0xd5c

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v4}, Liz/ᫍ࡯;->d(Ljava/lang/String;Ljava/lang/String;Liz/᫆࡮;)V

    invoke-virtual {v5}, Liz/᫃᫑;->᫑᫙()V

    goto :goto_8

    :cond_a
    iget-object v1, p0, Liz/᫐᫆;->᫒:Liz/᫆࡮;

    sget-object v0, Liz/ࡰࡠ;->AuthenticationControlPointIndicationsEnabled:Liz/ࡰࡠ;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setConnectStep(Liz/ࡰࡠ;)V

    invoke-direct {p0, v5}, Liz/᫐᫆;->ᪿ(Liz/᫗᫒;)V

    goto :goto_8

    :pswitch_8
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/᫗᫒;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Liz/࡯ᫍ;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, [B

    iget-object v0, p0, Liz/᫐᫆;->ᪿ:Liz/᫘࡭;

    invoke-virtual {v0, v2, v1}, Liz/᫘࡭;->᫛᫆(Liz/࡯ᫍ;[B)V

    iget-object v0, p0, Liz/᫐᫆;->ᪿ:Liz/᫘࡭;

    invoke-virtual {v0, v3}, Liz/᫘࡭;->ࡱ᫆(Liz/᫗᫒;)V

    goto :goto_8

    :pswitch_9
    iget-object v0, p0, Liz/᫐᫆;->᫒:Liz/᫆࡮;

    invoke-virtual {v0}, Liz/᫆࡮;->getConnectStep()Liz/ࡰࡠ;

    move-result-object v1

    sget-object v0, Liz/ࡰࡠ;->AuthenticationEnd:Liz/ࡰࡠ;

    if-ne v1, v0, :cond_b

    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    :goto_8
    return-object v10

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private ࡧ(Ljava/lang/String;[BLiz/᫗࡫;)Z
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x333e7

    invoke-direct {p0, v0, v1}, Liz/᫐᫆;->ࡣࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ࡭([B[B)[B
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/16 v0, 0x3d8b

    invoke-direct {p0, v0, v1}, Liz/᫐᫆;->ࡣࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private ᪿ(Liz/᫗᫒;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x452da

    invoke-direct {p0, v0, v1}, Liz/᫐᫆;->ࡣࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ᫃(Liz/᫐᫆;Liz/᫗᫒;[B)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x72034

    invoke-static {v0, v1}, Liz/᫐᫆;->᫆ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ᫆(Liz/᫗᫒;Ljava/lang/String;[B)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0xb888

    invoke-direct {p0, v0, v1}, Liz/᫐᫆;->ࡣࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫆ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v7, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v7

    :pswitch_0
    const/4 v0, 0x0

    aget-object v8, p1, v0

    check-cast v8, Liz/᫐᫆;

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, Liz/᫗᫒;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, [B

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Liz/᫗࡫;

    invoke-direct {v10, v0}, Liz/᫗࡫;-><init>([B)V

    iget-object v0, v8, Liz/᫐᫆;->᫒:Liz/᫆࡮;

    invoke-virtual {v0}, Liz/᫆࡮;->getAppAuthenticationPrimaryKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v8, Liz/᫐᫆;->᫒:Liz/᫆࡮;

    invoke-virtual {v0}, Liz/᫆࡮;->getAppAuthenticationSecondaryKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_5

    iget-object v0, v8, Liz/᫐᫆;->᫒:Liz/᫆࡮;

    invoke-virtual {v0}, Liz/᫆࡮;->getAppAuthenticationPrimaryKey()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v8, Liz/᫐᫆;->᫋:[B

    invoke-direct {v8, v9, v0, v10}, Liz/᫐᫆;->ࡧ(Ljava/lang/String;[BLiz/᫗࡫;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v8, Liz/᫐᫆;->᫒:Liz/᫆࡮;

    const-string v3, "\u0018KM@8@I=2/E5/iD5;.h85+2%17`+ 3j"

    const/16 v2, -0x4c04

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

    invoke-virtual {v4, v0}, Liz/᫆࡮;->log(Ljava/lang/String;)V

    :goto_1
    if-nez v9, :cond_4

    iget-object v5, v8, Liz/᫐᫆;->᫒:Liz/᫆࡮;

    const-string v9, "4iF\u0017\rt=<8T\u0012\u0016w\n\u0008s0CS\u000b_[n\u007fX\"\u000coL\u0001-\u000cI#h\u0008"

    const/16 v3, -0x73c0

    const/16 v4, -0x160c

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v9, v3, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Liz/᫆࡮;->addWarning(Ljava/lang/String;)V

    invoke-direct {v8, v6}, Liz/᫐᫆;->ᪿ(Liz/᫗᫒;)V

    goto/16 :goto_5

    :cond_1
    iget-object v0, v8, Liz/᫐᫆;->᫒:Liz/᫆࡮;

    invoke-virtual {v0}, Liz/᫆࡮;->getAppAuthenticationSecondaryKey()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v8, Liz/᫐᫆;->᫒:Liz/᫆࡮;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liz/᫆࡮;->setAppAuthenticationPrimaryKey(Ljava/lang/String;)V

    iget-object v0, v8, Liz/᫐᫆;->᫒:Liz/᫆࡮;

    invoke-virtual {v0, v1}, Liz/᫆࡮;->setAppAuthenticationSecondaryKey(Ljava/lang/String;)V

    iget-object v0, v8, Liz/᫐᫆;->᫋:[B

    invoke-direct {v8, v9, v0, v10}, Liz/᫐᫆;->ࡧ(Ljava/lang/String;[BLiz/᫗࡫;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, v8, Liz/᫐᫆;->᫒:Liz/᫆࡮;

    const-string v4, "5hfYU]bVOL^NL\u0007]NXK\u0002TEBMK@<LRwB;N\u0002"

    const/16 v3, -0x4c0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Liz/᫆࡮;->log(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v9, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v10}, Liz/᫗࡫;->getChallenge()[B

    move-result-object v0

    invoke-direct {v8, v6, v9, v0}, Liz/᫐᫆;->᫆(Liz/᫗᫒;Ljava/lang/String;[B)V

    goto/16 :goto_5

    :cond_5
    iget-object v0, v8, Liz/᫐᫆;->᫒:Liz/᫆࡮;

    invoke-virtual {v0}, Liz/᫆࡮;->getTransmitterId()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v9

    iget-object v0, v8, Liz/᫐᫆;->᫒:Liz/᫆࡮;

    invoke-virtual {v0}, Liz/᫆࡮;->getTransmitterId()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0004\u0003"

    const/16 v2, 0x7117

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v8, Liz/᫐᫆;->᫋:[B

    invoke-direct {v8, v9, v0, v10}, Liz/᫐᫆;->ࡧ(Ljava/lang/String;[BLiz/᫗࡫;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v8, v8, Liz/᫐᫆;->᫒:Liz/᫆࡮;

    const-string v4, "C]df^\\\u0017Wjh[W_dXQN`TYW\u0008^OYL\u00036Y\u007f(\"K"

    const/16 v3, -0x105f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v10

    xor-int/lit8 v0, v10, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Liz/᫆࡮;->addWarning(Ljava/lang/String;)V

    check-cast v6, Liz/᫃᫑;

    invoke-virtual {v6}, Liz/᫃᫑;->᫑᫙()V

    goto/16 :goto_5

    :cond_7
    iget-object v5, v8, Liz/᫐᫆;->᫒:Liz/᫆࡮;

    const-string v11, "\u000364\'#+0$\u001d\u001a,\u001c\u001aT+\u001c&\u0019O# \u000e\u001a\u001e\u0017\u0012\u001c\u001b\u000b\u0017CkeN"

    const/16 v1, 0x7b1

    const/16 v4, 0x263e

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v11, v3, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Liz/᫆࡮;->log(Ljava/lang/String;)V

    invoke-virtual {v10}, Liz/᫗࡫;->getChallenge()[B

    move-result-object v0

    invoke-direct {v8, v6, v9, v0}, Liz/᫐᫆;->᫆(Liz/᫗᫒;Ljava/lang/String;[B)V

    goto/16 :goto_5

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Liz/᫐᫆;

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, Liz/᫗᫒;

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, [B

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Liz/ࡡ᫝;

    invoke-direct {v0, v1}, Liz/ࡡ᫝;-><init>([B)V

    invoke-virtual {v0}, Liz/ࡡ᫝;->isAuthenticationSuccessful()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v2, Liz/᫐᫆;->᫒:Liz/᫆࡮;

    sget-object v0, Liz/ࡰࡠ;->AuthenticationEnd:Liz/ࡰࡠ;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setConnectStep(Liz/ࡰࡠ;)V

    goto :goto_5

    :cond_8
    iget-object v8, v2, Liz/᫐᫆;->᫒:Liz/᫆࡮;

    invoke-static {v1}, Liz/᫆᫒;->toHexWithLength([B)Ljava/lang/String;

    move-result-object v5

    const-string v11, "on\u007f\u001cp&}\u0004I%8\rb]d\u001c[i_H\u0005c^0.Y=hrF\u0017\u0006f\u0010F"

    const/16 v3, -0x4a3d

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v11}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p0

    invoke-virtual {p0, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p1

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v11, v1, v0

    move v0, v10

    and-int v1, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v1, v0

    and-int v2, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v11

    xor-int/lit8 v0, v11, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_9

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_9
    goto :goto_3

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v5, v8}, Liz/ᫍ࡯;->d(Ljava/lang/String;Ljava/lang/String;Liz/᫆࡮;)V

    check-cast v6, Liz/᫃᫑;

    invoke-virtual {v6}, Liz/᫃᫑;->᫑᫙()V

    goto :goto_5

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫐᫆;

    iget-object v7, v0, Liz/᫐᫆;->᫒:Liz/᫆࡮;

    :goto_5
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bridge synthetic ᫋(Liz/᫐᫆;)Liz/᫆࡮;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x199f7

    invoke-static {v0, v1}, Liz/᫐᫆;->᫆ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫆࡮;

    return-object v0
.end method

.method public static ᫒(Liz/᫐᫆;Liz/᫗᫒;[B)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x20073

    invoke-static {v0, v1}, Liz/᫐᫆;->᫆ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public isComplete()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x30adb

    invoke-direct {p0, v0, v1}, Liz/᫐᫆;->ࡣࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onCharacteristicChanged(Liz/᫗᫒;Liz/࡯ᫍ;[B)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x75da7

    invoke-direct {p0, v0, v1}, Liz/᫐᫆;->ࡣࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCharacteristicChangedEnabled(Liz/᫗᫒;Liz/࡯ᫍ;I)V
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

    const v0, 0x667b5

    invoke-direct {p0, v0, v2}, Liz/᫐᫆;->ࡣࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCharacteristicWrite(Liz/᫗᫒;Liz/࡯ᫍ;[BI)V
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

    const/16 v0, 0x3d84

    invoke-direct {p0, v0, v2}, Liz/᫐᫆;->ࡣࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public start(Liz/᫗᫒;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7492e

    invoke-direct {p0, v0, v1}, Liz/᫐᫆;->ࡣࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫐᫆;->ࡣࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
