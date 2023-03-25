.class public final Lcom/google/dexmaker/dx/rop/cst/CstArray;
.super Lcom/google/dexmaker/dx/rop/cst/Constant;


# instance fields
.field public final list:Lcom/google/dexmaker/dx/rop/cst/CstArray$List;


# direct methods
.method public constructor <init>(Lcom/google/dexmaker/dx/rop/cst/CstArray$List;)V
    .locals 7

    invoke-direct {p0}, Lcom/google/dexmaker/dx/rop/cst/Constant;-><init>()V

    const-string v2, "\u0001~\n\u000c8VW;\u000b\u0013\u000b\u000c"

    const/16 v1, 0x568b

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

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

    add-int v0, v6, v3

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

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/util/MutabilityControl;->throwIfMutable()V

    iput-object p1, p0, Lcom/google/dexmaker/dx/rop/cst/CstArray;->list:Lcom/google/dexmaker/dx/rop/cst/CstArray$List;

    return-void
.end method

.method private varargs ᫅᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/dexmaker/dx/rop/cst/Constant;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-object p0, p0, Lcom/google/dexmaker/dx/rop/cst/CstArray;->list:Lcom/google/dexmaker/dx/rop/cst/CstArray$List;

    const-string v5, "\u0017vJ|h-"

    const/16 v3, 0x164f

    const/16 v4, 0x357a

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

    invoke-static {v5, v3, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v5

    const-string v4, "c("

    const/16 v3, -0x64b0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v3

    const-string v2, "P"

    const/16 v1, 0x3f91

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v3, v0}, Lcom/google/dexmaker/dx/util/FixedSizeList;->toString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_1
    iget-object p2, p0, Lcom/google/dexmaker/dx/rop/cst/CstArray;->list:Lcom/google/dexmaker/dx/rop/cst/CstArray$List;

    const-string v4, "-"

    const/16 v3, -0x60f6

    const/16 v2, -0x4e9

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object p1

    const-string v4, "Vy"

    const/16 v3, -0x4775

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object p0

    const-string v5, "\\"

    const/16 v4, 0x3ccb

    const/16 v3, 0x5f2e

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, p0, v0}, Lcom/google/dexmaker/dx/util/FixedSizeList;->toHuman(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_2
    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/cst/CstArray;->list:Lcom/google/dexmaker/dx/rop/cst/CstArray$List;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/FixedSizeList;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :sswitch_3
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    instance-of v0, v2, Lcom/google/dexmaker/dx/rop/cst/CstArray;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/google/dexmaker/dx/rop/cst/CstArray;->list:Lcom/google/dexmaker/dx/rop/cst/CstArray$List;

    check-cast v2, Lcom/google/dexmaker/dx/rop/cst/CstArray;

    iget-object v0, v2, Lcom/google/dexmaker/dx/rop/cst/CstArray;->list:Lcom/google/dexmaker/dx/rop/cst/CstArray$List;

    invoke-virtual {v1, v0}, Lcom/google/dexmaker/dx/util/FixedSizeList;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :sswitch_4
    iget-object v1, p0, Lcom/google/dexmaker/dx/rop/cst/CstArray;->list:Lcom/google/dexmaker/dx/rop/cst/CstArray$List;

    goto :goto_2

    :sswitch_5
    const-string v2, "#32 7"

    const/16 v1, 0x275c

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p1, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v1, p1, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, p0, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v4}, Ljava/lang/String;-><init>([III)V

    goto :goto_2

    :sswitch_6
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/cst/Constant;

    iget-object v1, p0, Lcom/google/dexmaker/dx/rop/cst/CstArray;->list:Lcom/google/dexmaker/dx/rop/cst/CstArray$List;

    check-cast v0, Lcom/google/dexmaker/dx/rop/cst/CstArray;

    iget-object v0, v0, Lcom/google/dexmaker/dx/rop/cst/CstArray;->list:Lcom/google/dexmaker/dx/rop/cst/CstArray$List;

    invoke-virtual {v1, v0}, Lcom/google/dexmaker/dx/rop/cst/CstArray$List;->compareTo(Lcom/google/dexmaker/dx/rop/cst/CstArray$List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_7
        0x3 -> :sswitch_6
        0x4 -> :sswitch_5
        0x5 -> :sswitch_4
        0x3c8 -> :sswitch_3
        0x87d -> :sswitch_2
        0x10fd -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public compareTo0(Lcom/google/dexmaker/dx/rop/cst/Constant;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xa3fa

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/cst/CstArray;->᫅᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x57584

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/cst/CstArray;->᫅᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getList()Lcom/google/dexmaker/dx/rop/cst/CstArray$List;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x51fc5

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/cst/CstArray;->᫅᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/cst/CstArray$List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xd573

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/cst/CstArray;->᫅᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public isCategory2()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x548c1

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/cst/CstArray;->᫅᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5abb7

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/cst/CstArray;->᫅᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x63b3f

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/cst/CstArray;->᫅᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public typeName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x59abe

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/cst/CstArray;->᫅᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/rop/cst/CstArray;->᫅᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
