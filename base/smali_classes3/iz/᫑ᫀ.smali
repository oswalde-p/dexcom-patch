.class public final Liz/᫑ᫀ;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getStartSessionLogType(B)Lcom/dexcom/cgm/model/enums/SessionLogType;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x60137

    invoke-static {v0, v2}, Liz/᫑ᫀ;->᫛ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/SessionLogType;

    return-object v0
.end method

.method public static getStopSessionLogType(B)Lcom/dexcom/cgm/model/enums/SessionLogType;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x266e5

    invoke-static {v0, v2}, Liz/᫑ᫀ;->᫛ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/SessionLogType;

    return-object v0
.end method

.method public static varargs ᫛ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    sget-object v0, Lcom/dexcom/cgm/model/enums/SessionLogType;->CGMSessionStaleStopCommand:Lcom/dexcom/cgm/model/enums/SessionLogType;

    :goto_0
    goto/16 :goto_2

    :cond_0
    sget-object v0, Lcom/dexcom/cgm/model/enums/SessionLogType;->CGMSessionNotMatchingForStop:Lcom/dexcom/cgm/model/enums/SessionLogType;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/dexcom/cgm/model/enums/SessionLogType;->CGMSessionStoppedOnTxFromThisDisplay:Lcom/dexcom/cgm/model/enums/SessionLogType;

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v2, "\u0016.*,,3)Y,,&&T\'\u0018%$\u0019\u001e\u001cL\u001e\u0010\u001d\u0019\u0017\u0015\u0019\nC\u0006\u0011\u0005\u0005X="

    const/16 v1, -0x3366

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v6, v3

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, p1}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    packed-switch v5, :pswitch_data_1

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "p\t\u0005\u0007\u0007\u000e\u00044\u0017\u0017\u0003\u0013\u0014>\u0011\u0002\u001f\u001e\u0013\u0018\u0016F\u0018\n\'#!\u001f#\u0014M\u0010+\u001f\u001frW"

    const/16 v2, -0x48df

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_2
    sget-object v0, Lcom/dexcom/cgm/model/enums/SessionLogType;->CGMSessionStartedOnTxFromThisDisplay:Lcom/dexcom/cgm/model/enums/SessionLogType;

    goto :goto_2

    :pswitch_3
    sget-object v0, Lcom/dexcom/cgm/model/enums/SessionLogType;->CGMSessionJoinedOnTx:Lcom/dexcom/cgm/model/enums/SessionLogType;

    goto :goto_2

    :pswitch_4
    sget-object v0, Lcom/dexcom/cgm/model/enums/SessionLogType;->CGMSessionStaleStartCommand:Lcom/dexcom/cgm/model/enums/SessionLogType;

    goto :goto_2

    :pswitch_5
    sget-object v0, Lcom/dexcom/cgm/model/enums/SessionLogType;->CGMSessionStoppedDueToTransmitterEndOfLife:Lcom/dexcom/cgm/model/enums/SessionLogType;

    goto :goto_2

    :pswitch_6
    sget-object v0, Lcom/dexcom/cgm/model/enums/SessionLogType;->CGMAutoCalSessionStartedOnTxFromDisplay:Lcom/dexcom/cgm/model/enums/SessionLogType;

    goto :goto_2

    :pswitch_7
    sget-object v0, Lcom/dexcom/cgm/model/enums/SessionLogType;->CGMAutoCalSessionJoinedOnTx:Lcom/dexcom/cgm/model/enums/SessionLogType;

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
