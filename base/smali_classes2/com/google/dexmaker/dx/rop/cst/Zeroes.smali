.class public final Lcom/google/dexmaker/dx/rop/cst/Zeroes;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zeroFor(Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/cst/Constant;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3aed4

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/rop/cst/Zeroes;->ࡠ࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/cst/Constant;

    return-object v0
.end method

.method public static varargs ࡠ࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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

    aget-object v7, p1, v0

    check-cast v7, Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-virtual {v7}, Lcom/google/dexmaker/dx/rop/type/Type;->getBasicType()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance v5, Ljava/lang/UnsupportedOperationException;

    const-string p1, "CCrL6B>m3;=i=A7+~c"

    const/16 v1, -0x5b00

    const/16 v3, -0x2ece

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p0, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, p1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, p0, v3

    add-int/2addr v0, v1

    sub-int/2addr v0, v8

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Lcom/google/dexmaker/dx/rop/type/Type;->toHuman()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_1
    sget-object v0, Lcom/google/dexmaker/dx/rop/cst/CstKnownNull;->THE_ONE:Lcom/google/dexmaker/dx/rop/cst/CstKnownNull;

    goto :goto_1

    :pswitch_2
    sget-object v0, Lcom/google/dexmaker/dx/rop/cst/CstShort;->VALUE_0:Lcom/google/dexmaker/dx/rop/cst/CstShort;

    goto :goto_1

    :pswitch_3
    sget-object v0, Lcom/google/dexmaker/dx/rop/cst/CstLong;->VALUE_0:Lcom/google/dexmaker/dx/rop/cst/CstLong;

    goto :goto_1

    :pswitch_4
    sget-object v0, Lcom/google/dexmaker/dx/rop/cst/CstInteger;->VALUE_0:Lcom/google/dexmaker/dx/rop/cst/CstInteger;

    goto :goto_1

    :pswitch_5
    sget-object v0, Lcom/google/dexmaker/dx/rop/cst/CstFloat;->VALUE_0:Lcom/google/dexmaker/dx/rop/cst/CstFloat;

    goto :goto_1

    :pswitch_6
    sget-object v0, Lcom/google/dexmaker/dx/rop/cst/CstDouble;->VALUE_0:Lcom/google/dexmaker/dx/rop/cst/CstDouble;

    goto :goto_1

    :pswitch_7
    sget-object v0, Lcom/google/dexmaker/dx/rop/cst/CstChar;->VALUE_0:Lcom/google/dexmaker/dx/rop/cst/CstChar;

    goto :goto_1

    :pswitch_8
    sget-object v0, Lcom/google/dexmaker/dx/rop/cst/CstByte;->VALUE_0:Lcom/google/dexmaker/dx/rop/cst/CstByte;

    goto :goto_1

    :pswitch_9
    sget-object v0, Lcom/google/dexmaker/dx/rop/cst/CstBoolean;->VALUE_FALSE:Lcom/google/dexmaker/dx/rop/cst/CstBoolean;

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
