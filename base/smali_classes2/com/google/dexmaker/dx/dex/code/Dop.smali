.class public final Lcom/google/dexmaker/dx/dex/code/Dop;
.super Ljava/lang/Object;


# instance fields
.field public final family:I

.field public final format:Lcom/google/dexmaker/dx/dex/code/InsnFormat;

.field public final hasResult:Z

.field public final nextOpcode:I

.field public final opcode:I


# direct methods
.method public constructor <init>(IIILcom/google/dexmaker/dx/dex/code/InsnFormat;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/dexmaker/dx/io/Opcodes;->isValidShape(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, Lcom/google/dexmaker/dx/io/Opcodes;->isValidShape(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Lcom/google/dexmaker/dx/io/Opcodes;->isValidShape(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "}U(\t\u000ev{r:.\u0001 bj"

    const/16 v2, -0x7a34

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput p1, p0, Lcom/google/dexmaker/dx/dex/code/Dop;->opcode:I

    iput p2, p0, Lcom/google/dexmaker/dx/dex/code/Dop;->family:I

    iput p3, p0, Lcom/google/dexmaker/dx/dex/code/Dop;->nextOpcode:I

    iput-object p4, p0, Lcom/google/dexmaker/dx/dex/code/Dop;->format:Lcom/google/dexmaker/dx/dex/code/InsnFormat;

    iput-boolean p5, p0, Lcom/google/dexmaker/dx/dex/code/Dop;->hasResult:Z

    return-void

    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v2, "`ngvm\u001bjbnkGiUbXZ"

    const/16 v1, -0xdc4

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string v2, "?KBOLw=7B=?K"

    const/16 v1, -0x2b22

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p4, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array p2, v0, [I

    new-instance p1, Liz/࡫᫛;

    invoke-direct {p1, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, p4, p0

    or-int v0, p4, p0

    add-int/2addr v1, v0

    :goto_1
    if-eqz v2, :cond_2

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, p2, p0

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    xor-int v0, p0, v1

    and-int/2addr p0, v1

    shl-int/lit8 v1, p0, 0x1

    move p0, v0

    goto :goto_2

    :cond_3
    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0, p0}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p0, "\u001d$\u00119>\u0010-!HA]S"

    const/16 v1, -0x5c55

    const/16 v3, -0x5bb1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {p0, v2, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private varargs ᫏᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    invoke-virtual {p0}, Lcom/google/dexmaker/dx/dex/code/Dop;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    iget-boolean v0, p0, Lcom/google/dexmaker/dx/dex/code/Dop;->hasResult:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :sswitch_2
    iget v0, p0, Lcom/google/dexmaker/dx/dex/code/Dop;->opcode:I

    packed-switch v0, :pswitch_data_0

    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "|\t\u007f\r\n5\u0004\u0004u\u0001ttH-"

    const/16 v2, -0x752e

    invoke-static {}, Liz/᫘࡮;->᫂()I

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

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_0
    sget-object v0, Lcom/google/dexmaker/dx/dex/code/Dops;->IF_GTZ:Lcom/google/dexmaker/dx/dex/code/Dop;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/google/dexmaker/dx/dex/code/Dops;->IF_LEZ:Lcom/google/dexmaker/dx/dex/code/Dop;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/google/dexmaker/dx/dex/code/Dops;->IF_LTZ:Lcom/google/dexmaker/dx/dex/code/Dop;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/google/dexmaker/dx/dex/code/Dops;->IF_GEZ:Lcom/google/dexmaker/dx/dex/code/Dop;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/google/dexmaker/dx/dex/code/Dops;->IF_EQZ:Lcom/google/dexmaker/dx/dex/code/Dop;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/google/dexmaker/dx/dex/code/Dops;->IF_NEZ:Lcom/google/dexmaker/dx/dex/code/Dop;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/google/dexmaker/dx/dex/code/Dops;->IF_GT:Lcom/google/dexmaker/dx/dex/code/Dop;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lcom/google/dexmaker/dx/dex/code/Dops;->IF_LE:Lcom/google/dexmaker/dx/dex/code/Dop;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lcom/google/dexmaker/dx/dex/code/Dops;->IF_LT:Lcom/google/dexmaker/dx/dex/code/Dop;

    goto :goto_0

    :pswitch_9
    sget-object v0, Lcom/google/dexmaker/dx/dex/code/Dops;->IF_GE:Lcom/google/dexmaker/dx/dex/code/Dop;

    goto :goto_0

    :pswitch_a
    sget-object v0, Lcom/google/dexmaker/dx/dex/code/Dops;->IF_EQ:Lcom/google/dexmaker/dx/dex/code/Dop;

    goto :goto_0

    :pswitch_b
    sget-object v0, Lcom/google/dexmaker/dx/dex/code/Dops;->IF_NE:Lcom/google/dexmaker/dx/dex/code/Dop;

    :goto_0
    goto :goto_1

    :sswitch_3
    iget v0, p0, Lcom/google/dexmaker/dx/dex/code/Dop;->opcode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :sswitch_4
    iget v0, p0, Lcom/google/dexmaker/dx/dex/code/Dop;->nextOpcode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :sswitch_5
    iget v0, p0, Lcom/google/dexmaker/dx/dex/code/Dop;->opcode:I

    invoke-static {v0}, Lcom/google/dexmaker/dx/io/OpcodeInfo;->getName(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_6
    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/Dop;->format:Lcom/google/dexmaker/dx/dex/code/InsnFormat;

    goto :goto_1

    :sswitch_7
    iget v0, p0, Lcom/google/dexmaker/dx/dex/code/Dop;->family:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x2 -> :sswitch_6
        0x3 -> :sswitch_5
        0x4 -> :sswitch_4
        0x5 -> :sswitch_3
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getFamily()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x786a3

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/code/Dop;->᫏᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getFormat()Lcom/google/dexmaker/dx/dex/code/InsnFormat;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x266e4

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/code/Dop;->᫏᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/code/InsnFormat;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67c32

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/code/Dop;->᫏᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNextOpcode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5d83b

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/code/Dop;->᫏᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getOpcode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3485c

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/code/Dop;->᫏᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getOppositeTest()Lcom/google/dexmaker/dx/dex/code/Dop;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2b8e4    # 2.49997E-40f

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/code/Dop;->᫏᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/code/Dop;

    return-object v0
.end method

.method public hasResult()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8f80

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/code/Dop;->᫏᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7ac2d

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/code/Dop;->᫏᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/dex/code/Dop;->᫏᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
