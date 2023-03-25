.class public final Lcom/google/dexmaker/dx/dex/code/SwitchData;
.super Lcom/google/dexmaker/dx/dex/code/VariableSizeInsn;


# instance fields
.field public final cases:Lcom/google/dexmaker/dx/util/IntList;

.field public final packed:Z

.field public final targets:[Lcom/google/dexmaker/dx/dex/code/CodeAddress;

.field public final user:Lcom/google/dexmaker/dx/dex/code/CodeAddress;


# direct methods
.method public constructor <init>(Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/dex/code/CodeAddress;Lcom/google/dexmaker/dx/util/IntList;[Lcom/google/dexmaker/dx/dex/code/CodeAddress;)V
    .locals 7

    sget-object v0, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    invoke-direct {p0, p1, v0}, Lcom/google/dexmaker/dx/dex/code/VariableSizeInsn;-><init>(Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;)V

    const-string v3, "g>qZo2Zdf]*T"

    const/16 v2, -0x2810

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "ol\u0002r\u0004/ON4\u0002\u000c\u0002\u0005"

    const/16 v3, 0x5ed4

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "UAQEBPNy\u0016\u0015vDJ@?"

    const/16 v2, 0x275e

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v6, v3

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

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

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {p4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/google/dexmaker/dx/util/IntList;->size()I

    move-result v1

    array-length v0, p4

    if-ne v1, v0, :cond_3

    const v0, 0xffff

    if-gt v1, v0, :cond_2

    iput-object p2, p0, Lcom/google/dexmaker/dx/dex/code/SwitchData;->user:Lcom/google/dexmaker/dx/dex/code/CodeAddress;

    iput-object p3, p0, Lcom/google/dexmaker/dx/dex/code/SwitchData;->cases:Lcom/google/dexmaker/dx/util/IntList;

    iput-object p4, p0, Lcom/google/dexmaker/dx/dex/code/SwitchData;->targets:[Lcom/google/dexmaker/dx/dex/code/CodeAddress;

    invoke-static {p3}, Lcom/google/dexmaker/dx/dex/code/SwitchData;->shouldPack(Lcom/google/dexmaker/dx/util/IntList;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/dexmaker/dx/dex/code/SwitchData;->packed:Z

    return-void

    :cond_2
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "!!\u0012.>@9f\tM3\u0015&<"

    const/16 v3, -0x4433

    const/16 v2, -0x3ab4

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_3
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "\u0011\u000e\u001f\u0010\u001dHVF\u001a\u0006\u0016\n\u0007\u0015\u0013>\u000b\u0006\u000f\u0008z\rz~"

    const/16 v3, -0x43d0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public static packedCodeSize(Lcom/google/dexmaker/dx/util/IntList;)J
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4b95f

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/dex/code/SwitchData;->᫖࡮᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static shouldPack(Lcom/google/dexmaker/dx/util/IntList;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x1b

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/dex/code/SwitchData;->᫖࡮᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static sparseCodeSize(Lcom/google/dexmaker/dx/util/IntList;)J
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x39a6f

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/dex/code/SwitchData;->᫖࡮᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private varargs ᫒࡮᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    move-object/from16 v2, p2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, v2}, Lcom/google/dexmaker/dx/dex/code/VariableSizeInsn;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-boolean v0, p0, Lcom/google/dexmaker/dx/dex/code/SwitchData;->packed:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_15

    :sswitch_1
    const/4 v1, 0x0

    aget-object v5, v2, v1

    check-cast v5, Lcom/google/dexmaker/dx/util/AnnotatedOutput;

    iget-object v1, p0, Lcom/google/dexmaker/dx/dex/code/SwitchData;->user:Lcom/google/dexmaker/dx/dex/code/CodeAddress;

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->getAddress()I

    move-result v10

    sget-object v1, Lcom/google/dexmaker/dx/dex/code/Dops;->PACKED_SWITCH:Lcom/google/dexmaker/dx/dex/code/Dop;

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/dex/code/Dop;->getFormat()Lcom/google/dexmaker/dx/dex/code/InsnFormat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/dex/code/InsnFormat;->codeSize()I

    move-result v9

    iget-object v1, p0, Lcom/google/dexmaker/dx/dex/code/SwitchData;->targets:[Lcom/google/dexmaker/dx/dex/code/CodeAddress;

    array-length v6, v1

    iget-boolean v1, p0, Lcom/google/dexmaker/dx/dex/code/SwitchData;->packed:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    if-nez v6, :cond_4

    move v7, v4

    :goto_0
    if-nez v6, :cond_3

    move v2, v4

    :goto_1
    sub-int/2addr v2, v7

    const/4 v1, 0x1

    and-int v8, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v8, v2

    const/16 v1, 0x100

    invoke-interface {v5, v1}, Lcom/google/dexmaker/dx/util/Output;->writeShort(I)V

    invoke-interface {v5, v8}, Lcom/google/dexmaker/dx/util/Output;->writeShort(I)V

    invoke-interface {v5, v7}, Lcom/google/dexmaker/dx/util/Output;->writeInt(I)V

    move v6, v4

    :goto_2
    if-ge v4, v8, :cond_14

    move v3, v7

    move v2, v4

    :goto_3
    if-eqz v2, :cond_0

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lcom/google/dexmaker/dx/dex/code/SwitchData;->cases:Lcom/google/dexmaker/dx/util/IntList;

    invoke-virtual {v1, v6}, Lcom/google/dexmaker/dx/util/IntList;->get(I)I

    move-result v1

    if-le v1, v3, :cond_1

    move v3, v9

    :goto_4
    invoke-interface {v5, v3}, Lcom/google/dexmaker/dx/util/Output;->writeInt(I)V

    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_2

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_5

    :cond_1
    iget-object v1, p0, Lcom/google/dexmaker/dx/dex/code/SwitchData;->targets:[Lcom/google/dexmaker/dx/dex/code/CodeAddress;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->getAddress()I

    move-result v3

    sub-int/2addr v3, v10

    const/4 v2, 0x1

    and-int v1, v6, v2

    or-int/2addr v6, v2

    add-int/2addr v1, v6

    move v6, v1

    goto :goto_4

    :cond_2
    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/google/dexmaker/dx/dex/code/SwitchData;->cases:Lcom/google/dexmaker/dx/util/IntList;

    const/4 v2, -0x1

    and-int v1, v6, v2

    or-int/2addr v6, v2

    add-int/2addr v1, v6

    invoke-virtual {v3, v1}, Lcom/google/dexmaker/dx/util/IntList;->get(I)I

    move-result v2

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/google/dexmaker/dx/dex/code/SwitchData;->cases:Lcom/google/dexmaker/dx/util/IntList;

    invoke-virtual {v1, v4}, Lcom/google/dexmaker/dx/util/IntList;->get(I)I

    move-result v7

    goto :goto_0

    :cond_5
    const/16 v1, 0x200

    invoke-interface {v5, v1}, Lcom/google/dexmaker/dx/util/Output;->writeShort(I)V

    invoke-interface {v5, v6}, Lcom/google/dexmaker/dx/util/Output;->writeShort(I)V

    move v3, v4

    :goto_6
    if-ge v3, v6, :cond_6

    iget-object v1, p0, Lcom/google/dexmaker/dx/dex/code/SwitchData;->cases:Lcom/google/dexmaker/dx/util/IntList;

    invoke-virtual {v1, v3}, Lcom/google/dexmaker/dx/util/IntList;->get(I)I

    move-result v1

    invoke-interface {v5, v1}, Lcom/google/dexmaker/dx/util/Output;->writeInt(I)V

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_6

    :cond_6
    :goto_7
    if-ge v4, v6, :cond_14

    iget-object v1, p0, Lcom/google/dexmaker/dx/dex/code/SwitchData;->targets:[Lcom/google/dexmaker/dx/dex/code/CodeAddress;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->getAddress()I

    move-result v1

    sub-int/2addr v1, v10

    invoke-interface {v5, v1}, Lcom/google/dexmaker/dx/util/Output;->writeInt(I)V

    const/4 v2, 0x1

    :goto_8
    if-eqz v2, :cond_7

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_8

    :cond_7
    goto :goto_7

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    new-instance v0, Lcom/google/dexmaker/dx/dex/code/SwitchData;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->getPosition()Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    move-result-object v4

    iget-object v3, p0, Lcom/google/dexmaker/dx/dex/code/SwitchData;->user:Lcom/google/dexmaker/dx/dex/code/CodeAddress;

    iget-object v2, p0, Lcom/google/dexmaker/dx/dex/code/SwitchData;->cases:Lcom/google/dexmaker/dx/util/IntList;

    iget-object v1, p0, Lcom/google/dexmaker/dx/dex/code/SwitchData;->targets:[Lcom/google/dexmaker/dx/dex/code/CodeAddress;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/google/dexmaker/dx/dex/code/SwitchData;-><init>(Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/dex/code/CodeAddress;Lcom/google/dexmaker/dx/util/IntList;[Lcom/google/dexmaker/dx/dex/code/CodeAddress;)V

    goto/16 :goto_15

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/SwitchData;->user:Lcom/google/dexmaker/dx/dex/code/CodeAddress;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->getAddress()I

    move-result v13

    new-instance v5, Ljava/lang/StringBuffer;

    const/16 v0, 0x64

    invoke-direct {v5, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/SwitchData;->targets:[Lcom/google/dexmaker/dx/dex/code/CodeAddress;

    array-length v4, v0

    iget-boolean v0, p0, Lcom/google/dexmaker/dx/dex/code/SwitchData;->packed:Z

    if-eqz v0, :cond_8

    const-string v10, "\u0016\u0008\u000b\u0014\u000f\u000f"

    const/16 v3, -0xff

    const/16 v2, -0x3d0c

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v9, v3

    sub-int/2addr v1, v0

    add-int/2addr v1, v8

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_9

    :cond_8
    const-string v7, "<8(88)"

    const/16 v6, -0x52a3

    const/16 v3, -0x2b5

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v7, v1, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v3}, Ljava/lang/String;-><init>([III)V

    :goto_a
    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v10, "\u007f\u000c^u\u00141-\u0013\u0005:Lr~\u007f\u0007xH_#y\u0003Bk\u000f`9Px|2\t\u001f"

    const/16 v3, -0x3749

    const/16 v2, -0x6376

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v10, v1, v0

    mul-int v1, v3, v8

    and-int v0, v1, v9

    or-int/2addr v1, v9

    add-int/2addr v0, v1

    or-int v2, v10, v0

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v11, v2

    invoke-virtual {v12, v11}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_b

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v13}, Lcom/google/dexmaker/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v4, :cond_10

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/SwitchData;->targets:[Lcom/google/dexmaker/dx/dex/code/CodeAddress;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->getAddress()I

    move-result v11

    sub-int v12, v11, v13

    const-string v2, "\u001c34"

    const/16 v1, -0x39b0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/SwitchData;->cases:Lcom/google/dexmaker/dx/util/IntList;

    invoke-virtual {v0, v3}, Lcom/google/dexmaker/dx/util/IntList;->get(I)I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v6, "\u0001e"

    const/16 v2, -0x1058

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_d
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v6

    invoke-virtual {v6, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v10

    add-int v1, v10, v0

    add-int/2addr v1, v7

    :goto_e
    if-eqz v2, :cond_b

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_e

    :cond_b
    invoke-virtual {v6, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_d

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v11}, Lcom/google/dexmaker/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v7, ";KL>"

    const/16 v6, -0x7008

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v7}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_f
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v6

    move v2, v10

    move v1, v10

    :goto_10
    if-eqz v1, :cond_d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_10

    :cond_d
    and-int v0, v2, v7

    or-int/2addr v2, v7

    add-int/2addr v0, v2

    sub-int/2addr v6, v0

    invoke-virtual {v11, v6}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_f

    :cond_e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v12}, Lcom/google/dexmaker/dx/util/Hex;->s4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x1

    :goto_11
    if-eqz v1, :cond_f

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_11

    :cond_f
    goto/16 :goto_c

    :cond_10
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_15

    :sswitch_4
    iget-boolean v1, p0, Lcom/google/dexmaker/dx/dex/code/SwitchData;->packed:Z

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/SwitchData;->cases:Lcom/google/dexmaker/dx/util/IntList;

    if-eqz v1, :cond_11

    invoke-static {v0}, Lcom/google/dexmaker/dx/dex/code/SwitchData;->packedCodeSize(Lcom/google/dexmaker/dx/util/IntList;)J

    move-result-wide v1

    :goto_12
    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_15

    :cond_11
    invoke-static {v0}, Lcom/google/dexmaker/dx/dex/code/SwitchData;->sparseCodeSize(Lcom/google/dexmaker/dx/util/IntList;)J

    move-result-wide v1

    goto :goto_12

    :sswitch_5
    new-instance v5, Ljava/lang/StringBuffer;

    const/16 v0, 0x64

    invoke-direct {v5, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/SwitchData;->targets:[Lcom/google/dexmaker/dx/dex/code/CodeAddress;

    array-length v4, v0

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v4, :cond_13

    const-string v6, "\u001c143."

    const/16 v2, -0x16c6

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_14
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v7

    invoke-virtual {v7, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v6

    or-int v2, v11, v8

    xor-int/lit8 v1, v11, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v6, v2

    invoke-virtual {v7, v6}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v8

    const/4 v1, 0x1

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_14

    :cond_12
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v8}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/SwitchData;->cases:Lcom/google/dexmaker/dx/util/IntList;

    invoke-virtual {v0, v3}, Lcom/google/dexmaker/dx/util/IntList;->get(I)I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v7, ".\u0013"

    const/16 v6, -0x3499

    const/16 v2, -0x7fc9

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v7, v1, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/SwitchData;->targets:[Lcom/google/dexmaker/dx/dex/code/CodeAddress;

    aget-object v0, v0, v3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_13

    :cond_13
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_14
    :goto_15
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x11 -> :sswitch_3
        0x15 -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫖࡮᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/dexmaker/dx/util/IntList;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/IntList;->size()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x4

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x2

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_5

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/dexmaker/dx/util/IntList;

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/util/IntList;->size()I

    move-result v1

    const/4 p1, 0x1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :cond_0
    invoke-static {v2}, Lcom/google/dexmaker/dx/dex/code/SwitchData;->packedCodeSize(Lcom/google/dexmaker/dx/util/IntList;)J

    move-result-wide v5

    invoke-static {v2}, Lcom/google/dexmaker/dx/dex/code/SwitchData;->sparseCodeSize(Lcom/google/dexmaker/dx/util/IntList;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x5

    mul-long/2addr v3, v0

    const-wide/16 v0, 0x4

    div-long/2addr v3, v0

    cmp-long v0, v5, v3

    if-gtz v0, :cond_1

    :goto_1
    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Lcom/google/dexmaker/dx/util/IntList;

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/util/IntList;->size()I

    move-result v3

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/google/dexmaker/dx/util/IntList;->get(I)I

    move-result v0

    int-to-long v1, v0

    const/4 v0, -0x1

    add-int/2addr v3, v0

    invoke-virtual {v4, v3}, Lcom/google/dexmaker/dx/util/IntList;->get(I)I

    move-result v0

    int-to-long v3, v0

    sub-long/2addr v3, v1

    const-wide/16 v5, 0x1

    :goto_2
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_2

    xor-long v1, v3, v5

    and-long/2addr v3, v5

    const/4 v0, 0x1

    shl-long v5, v3, v0

    move-wide v3, v1

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x2

    mul-long/2addr v3, v0

    const-wide/16 v5, 0x4

    :goto_3
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_3

    xor-long v1, v3, v5

    and-long/2addr v3, v5

    const/4 v0, 0x1

    shl-long v5, v3, v0

    move-wide v3, v1

    goto :goto_3

    :cond_3
    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v3, v1

    if-gtz v0, :cond_4

    :goto_4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_5

    :cond_4
    const-wide/16 v3, -0x1

    goto :goto_4

    :goto_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public argString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28fe1

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/code/SwitchData;->᫒࡮᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public codeSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d8a0

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/code/SwitchData;->᫒࡮᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public isPacked()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x55d54

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/code/SwitchData;->᫒࡮᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public listingString0(Z)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x667c1

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/dex/code/SwitchData;->᫒࡮᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public withRegisters(Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;)Lcom/google/dexmaker/dx/dex/code/DalvInsn;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1ebfd

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/code/SwitchData;->᫒࡮᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/code/DalvInsn;

    return-object v0
.end method

.method public writeTo(Lcom/google/dexmaker/dx/util/AnnotatedOutput;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x39a69

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/code/SwitchData;->᫒࡮᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/dex/code/SwitchData;->᫒࡮᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
