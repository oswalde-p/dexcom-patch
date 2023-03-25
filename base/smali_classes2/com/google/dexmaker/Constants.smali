.class public final Lcom/google/dexmaker/Constants;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getConstant(Ljava/lang/Object;)Lcom/google/dexmaker/dx/rop/cst/TypedConstant;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x51fe

    invoke-static {v0, v1}, Lcom/google/dexmaker/Constants;->᫞᫘᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/cst/TypedConstant;

    return-object v0
.end method

.method public static varargs ᫞᫘᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Object;

    if-nez p1, :cond_0

    sget-object v1, Lcom/google/dexmaker/dx/rop/cst/CstKnownNull;->THE_ONE:Lcom/google/dexmaker/dx/rop/cst/CstKnownNull;

    :goto_0
    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/google/dexmaker/dx/rop/cst/CstBoolean;->make(Z)Lcom/google/dexmaker/dx/rop/cst/CstBoolean;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-static {v0}, Lcom/google/dexmaker/dx/rop/cst/CstByte;->make(B)Lcom/google/dexmaker/dx/rop/cst/CstByte;

    move-result-object v1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0}, Lcom/google/dexmaker/dx/rop/cst/CstChar;->make(C)Lcom/google/dexmaker/dx/rop/cst/CstChar;

    move-result-object v1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/rop/cst/CstDouble;->make(J)Lcom/google/dexmaker/dx/rop/cst/CstDouble;

    move-result-object v1

    goto :goto_0

    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v0}, Lcom/google/dexmaker/dx/rop/cst/CstFloat;->make(I)Lcom/google/dexmaker/dx/rop/cst/CstFloat;

    move-result-object v1

    goto :goto_0

    :cond_5
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/dexmaker/dx/rop/cst/CstInteger;->make(I)Lcom/google/dexmaker/dx/rop/cst/CstInteger;

    move-result-object v1

    goto :goto_0

    :cond_6
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/rop/cst/CstLong;->make(J)Lcom/google/dexmaker/dx/rop/cst/CstLong;

    move-result-object v1

    goto :goto_0

    :cond_7
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_8

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-static {v0}, Lcom/google/dexmaker/dx/rop/cst/CstShort;->make(S)Lcom/google/dexmaker/dx/rop/cst/CstShort;

    move-result-object v1

    goto/16 :goto_0

    :cond_8
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_9

    new-instance v1, Lcom/google/dexmaker/dx/rop/cst/CstString;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, p1}, Lcom/google/dexmaker/dx/rop/cst/CstString;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_a

    new-instance v1, Lcom/google/dexmaker/dx/rop/cst/CstType;

    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/dexmaker/TypeId;->get(Ljava/lang/Class;)Lcom/google/dexmaker/TypeId;

    move-result-object v0

    iget-object v0, v0, Lcom/google/dexmaker/TypeId;->ropType:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-direct {v1, v0}, Lcom/google/dexmaker/dx/rop/cst/CstType;-><init>(Lcom/google/dexmaker/dx/rop/type/Type;)V

    goto/16 :goto_0

    :cond_a
    instance-of v0, p1, Lcom/google/dexmaker/TypeId;

    if-eqz v0, :cond_b

    new-instance v1, Lcom/google/dexmaker/dx/rop/cst/CstType;

    check-cast p1, Lcom/google/dexmaker/TypeId;

    iget-object v0, p1, Lcom/google/dexmaker/TypeId;->ropType:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-direct {v1, v0}, Lcom/google/dexmaker/dx/rop/cst/CstType;-><init>(Lcom/google/dexmaker/dx/rop/type/Type;)V

    goto/16 :goto_0

    :goto_1
    return-object v1

    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ".PV\u0003E\u0005IVV\\^LZa(\u000f"

    const/16 v3, -0x2659

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
