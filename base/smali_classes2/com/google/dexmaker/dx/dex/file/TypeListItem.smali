.class public final Lcom/google/dexmaker/dx/dex/file/TypeListItem;
.super Lcom/google/dexmaker/dx/dex/file/OffsettedItem;


# static fields
.field public static final ALIGNMENT:I = 0x4

.field public static final ELEMENT_SIZE:I = 0x2

.field public static final HEADER_SIZE:I = 0x4


# instance fields
.field public final list:Lcom/google/dexmaker/dx/rop/type/TypeList;


# direct methods
.method public constructor <init>(Lcom/google/dexmaker/dx/rop/type/TypeList;)V
    .locals 3

    invoke-interface {p1}, Lcom/google/dexmaker/dx/rop/type/TypeList;->size()I

    move-result v0

    mul-int/lit8 v2, v0, 0x2

    const/4 v1, 0x4

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-direct {p0, v1, v0}, Lcom/google/dexmaker/dx/dex/file/OffsettedItem;-><init>(II)V

    iput-object p1, p0, Lcom/google/dexmaker/dx/dex/file/TypeListItem;->list:Lcom/google/dexmaker/dx/rop/type/TypeList;

    return-void
.end method

.method private varargs ᫍ᫞᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move/from16 v4, p1

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr v4, v2

    move-object v7, p0

    move-object/from16 v3, p2

    sparse-switch v4, :sswitch_data_0

    invoke-super {v7, v4, v3}, Lcom/google/dexmaker/dx/dex/file/OffsettedItem;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-object v0, v7, Lcom/google/dexmaker/dx/dex/file/TypeListItem;->list:Lcom/google/dexmaker/dx/rop/type/TypeList;

    invoke-static {v0}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->hashContents(Lcom/google/dexmaker/dx/rop/type/TypeList;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_7

    :sswitch_1
    iget-object v0, v7, Lcom/google/dexmaker/dx/dex/file/TypeListItem;->list:Lcom/google/dexmaker/dx/rop/type/TypeList;

    goto/16 :goto_7

    :sswitch_2
    const/4 v1, 0x0

    aget-object v2, v3, v1

    check-cast v2, Lcom/google/dexmaker/dx/dex/file/DexFile;

    const/4 v1, 0x1

    aget-object v6, v3, v1

    check-cast v6, Lcom/google/dexmaker/dx/util/AnnotatedOutput;

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/dex/file/DexFile;->getTypeIds()Lcom/google/dexmaker/dx/dex/file/TypeIdsSection;

    move-result-object v5

    iget-object v1, v7, Lcom/google/dexmaker/dx/dex/file/TypeListItem;->list:Lcom/google/dexmaker/dx/rop/type/TypeList;

    invoke-interface {v1}, Lcom/google/dexmaker/dx/rop/type/TypeList;->size()I

    move-result v4

    invoke-interface {v6}, Lcom/google/dexmaker/dx/util/AnnotatedOutput;->annotates()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/google/dexmaker/dx/dex/file/OffsettedItem;->offsetString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\u0006\u0002\u0003wF\u0017u0\u007fU"

    const/16 v2, -0x4de9

    const/16 v9, -0x2e28

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v13, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v1

    xor-int/lit8 v2, v9, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v9

    or-int/2addr v2, v1

    int-to-short v12, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    new-array v10, v1, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v8}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p0

    invoke-virtual {p0, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v14

    sget-object v2, Liz/᫏ᫎ;->ࡲ:[S

    array-length v1, v2

    rem-int v1, v8, v1

    aget-short p1, v2, v1

    mul-int v2, v8, v12

    and-int v1, v2, v13

    or-int/2addr v2, v13

    add-int/2addr v1, v2

    xor-int p1, p1, v1

    sub-int v14, v14, p1

    invoke-virtual {p0, v14}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v10, v8

    const/4 v2, 0x1

    and-int v1, v8, v2

    or-int/2addr v8, v2

    add-int/2addr v1, v8

    move v8, v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v10, v1, v8}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v3, v1}, Lcom/google/dexmaker/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    const/4 v10, 0x4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "|}RI[G\u001d\u0004"

    const/16 v2, -0x133d

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v1, v1

    invoke-static {v8, v1}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/google/dexmaker/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v10, v1}, Lcom/google/dexmaker/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    move v9, v3

    :goto_1
    if-ge v9, v4, :cond_4

    iget-object v1, v7, Lcom/google/dexmaker/dx/dex/file/TypeListItem;->list:Lcom/google/dexmaker/dx/rop/type/TypeList;

    invoke-interface {v1, v9}, Lcom/google/dexmaker/dx/rop/type/TypeList;->getType(I)Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v13

    invoke-virtual {v5, v13}, Lcom/google/dexmaker/dx/dex/file/TypeIdsSection;->indexOf(Lcom/google/dexmaker/dx/rop/type/Type;)I

    move-result p2

    const/4 v11, 0x2

    const-string v8, "\u001e\u001d"

    const/16 v12, -0x2366

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    or-int v10, v1, v12

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v12, -0x1

    or-int/2addr v2, v1

    and-int/2addr v10, v2

    int-to-short v14, v10

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    new-array v10, v1, [I

    new-instance v12, Liz/࡫᫛;

    invoke-direct {v12, v8}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v12}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v12}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p1

    move v1, v14

    and-int p0, v14, v1

    or-int/2addr v1, v14

    add-int/2addr p0, v1

    add-int/2addr p0, v8

    and-int v1, p0, p1

    or-int p0, p0, p1

    add-int/2addr v1, p0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v10, v8

    const/4 v2, 0x1

    and-int v1, v8, v2

    or-int/2addr v8, v2

    add-int/2addr v1, v8

    move v8, v1

    goto :goto_2

    :cond_1
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v10, v1, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static/range {p2 .. p2}, Lcom/google/dexmaker/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "%56("

    const/16 v10, -0xc04

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v1

    xor-int/lit8 v2, v10, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v10

    or-int/2addr v2, v1

    int-to-short v14, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    new-array v10, v1, [I

    new-instance v2, Liz/࡫᫛;

    invoke-direct {v2, v8}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_3
    invoke-virtual {v2}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p0

    invoke-virtual {p0, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    move v14, v14

    and-int p2, v14, v14

    or-int p1, v14, v14

    add-int p2, p2, p1

    add-int p2, p2, v8

    sub-int v1, v1, p2

    invoke-virtual {p0, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v10, v8

    const/4 v1, 0x1

    add-int/2addr v8, v1

    goto :goto_3

    :cond_2
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v10, v1, v8}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/google/dexmaker/dx/rop/type/Type;->toHuman()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v11, v1}, Lcom/google/dexmaker/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_3

    xor-int v1, v9, v2

    and-int/2addr v9, v2

    shl-int/lit8 v2, v9, 0x1

    move v9, v1

    goto :goto_4

    :cond_3
    goto/16 :goto_1

    :cond_4
    invoke-interface {v6, v4}, Lcom/google/dexmaker/dx/util/Output;->writeInt(I)V

    :goto_5
    if-ge v3, v4, :cond_5

    iget-object v1, v7, Lcom/google/dexmaker/dx/dex/file/TypeListItem;->list:Lcom/google/dexmaker/dx/rop/type/TypeList;

    invoke-interface {v1, v3}, Lcom/google/dexmaker/dx/rop/type/TypeList;->getType(I)Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/google/dexmaker/dx/dex/file/TypeIdsSection;->indexOf(Lcom/google/dexmaker/dx/rop/type/Type;)I

    move-result v1

    invoke-interface {v6, v1}, Lcom/google/dexmaker/dx/util/Output;->writeShort(I)V

    const/4 v1, 0x1

    add-int/2addr v3, v1

    goto :goto_5

    :sswitch_3
    new-instance v5, Ljava/lang/RuntimeException;

    const-string v4, "}uyztsqstdb"

    const/16 v2, -0x5d87

    const/16 v3, -0x2411

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/file/OffsettedItem;

    iget-object v1, v7, Lcom/google/dexmaker/dx/dex/file/TypeListItem;->list:Lcom/google/dexmaker/dx/rop/type/TypeList;

    check-cast v0, Lcom/google/dexmaker/dx/dex/file/TypeListItem;

    iget-object v0, v0, Lcom/google/dexmaker/dx/dex/file/TypeListItem;->list:Lcom/google/dexmaker/dx/rop/type/TypeList;

    invoke-static {v1, v0}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->compareContents(Lcom/google/dexmaker/dx/rop/type/TypeList;Lcom/google/dexmaker/dx/rop/type/TypeList;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :sswitch_5
    sget-object v0, Lcom/google/dexmaker/dx/dex/file/ItemType;->TYPE_TYPE_LIST:Lcom/google/dexmaker/dx/dex/file/ItemType;

    goto :goto_7

    :sswitch_6
    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Lcom/google/dexmaker/dx/dex/file/DexFile;

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/dex/file/DexFile;->getTypeIds()Lcom/google/dexmaker/dx/dex/file/TypeIdsSection;

    move-result-object v4

    iget-object v1, v7, Lcom/google/dexmaker/dx/dex/file/TypeListItem;->list:Lcom/google/dexmaker/dx/rop/type/TypeList;

    invoke-interface {v1}, Lcom/google/dexmaker/dx/rop/type/TypeList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_5

    iget-object v1, v7, Lcom/google/dexmaker/dx/dex/file/TypeListItem;->list:Lcom/google/dexmaker/dx/rop/type/TypeList;

    invoke-interface {v1, v2}, Lcom/google/dexmaker/dx/rop/type/TypeList;->getType(I)Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/dexmaker/dx/dex/file/TypeIdsSection;->intern(Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/dex/file/TypeIdItem;

    const/4 v1, 0x1

    add-int/2addr v2, v1

    goto :goto_6

    :cond_5
    :goto_7
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_5
        0x7 -> :sswitch_4
        0xf -> :sswitch_3
        0x10 -> :sswitch_2
        0x11 -> :sswitch_1
        0x87d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public addContents(Lcom/google/dexmaker/dx/dex/file/DexFile;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x55d3e

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/TypeListItem;->ᫍ᫞᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public compareTo0(Lcom/google/dexmaker/dx/dex/file/OffsettedItem;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2006e

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/TypeListItem;->ᫍ᫞᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getList()Lcom/google/dexmaker/dx/rop/type/TypeList;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x400df

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/TypeListItem;->ᫍ᫞᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/type/TypeList;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5cc35

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/TypeListItem;->ᫍ᫞᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public itemType()Lcom/google/dexmaker/dx/dex/file/ItemType;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x452cc

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/TypeListItem;->ᫍ᫞᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/file/ItemType;

    return-object v0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1857c

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/TypeListItem;->ᫍ᫞᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public writeTo0(Lcom/google/dexmaker/dx/dex/file/DexFile;Lcom/google/dexmaker/dx/util/AnnotatedOutput;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x79b31

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/TypeListItem;->ᫍ᫞᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/dex/file/TypeListItem;->ᫍ᫞᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
