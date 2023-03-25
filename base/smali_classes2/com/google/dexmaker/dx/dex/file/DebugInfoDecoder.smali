.class public Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder;
.super Ljava/lang/Object;


# instance fields
.field public address:I

.field public final codesize:I

.field public final desc:Lcom/google/dexmaker/dx/rop/type/Prototype;

.field public final encoded:[B

.field public final file:Lcom/google/dexmaker/dx/dex/file/DexFile;

.field public final isStatic:Z

.field public final lastEntryForReg:[Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder$LocalEntry;

.field public line:I

.field public final locals:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder$LocalEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final positions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder$PositionEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final regSize:I

.field public final thisStringIdx:I


# direct methods
.method public constructor <init>([BIIZLcom/google/dexmaker/dx/rop/cst/CstMethodRef;Lcom/google/dexmaker/dx/dex/file/DexFile;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder;->line:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder;->address:I

    const-string v3, "3;/:..,f\u0003\u0002c17-,"

    const/16 v2, -0x6754

    invoke-static {}, Liz/᫗᫋;->᫂()I

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

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v7

    invoke-virtual {v7, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v9

    move v8, v6

    move v1, v6

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_1

    :cond_0
    and-int v2, v8, v6

    or-int/2addr v8, v6

    add-int/2addr v2, v8

    move v1, v3

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    and-int v0, v2, v9

    or-int/2addr v2, v9

    add-int/2addr v0, v2

    invoke-virtual {v7, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder;->encoded:[B

    iput-boolean p4, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder;->isStatic:Z

    invoke-virtual {p5}, Lcom/google/dexmaker/dx/rop/cst/CstBaseMethodRef;->getPrototype()Lcom/google/dexmaker/dx/rop/type/Prototype;

    move-result-object v0

    iput-object v0, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder;->desc:Lcom/google/dexmaker/dx/rop/type/Prototype;

    move-object/from16 v1, p6

    iput-object v1, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder;->file:Lcom/google/dexmaker/dx/dex/file/DexFile;

    iput p3, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder;->regSize:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder;->positions:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder;->locals:Ljava/util/ArrayList;

    iput p2, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder;->codesize:I

    new-array v0, p3, [Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder$LocalEntry;

    iput-object v0, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder;->lastEntryForReg:[Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder$LocalEntry;

    const/4 v5, -0x1

    :try_start_0
    invoke-virtual {v1}, Lcom/google/dexmaker/dx/dex/file/DexFile;->getStringIds()Lcom/google/dexmaker/dx/dex/file/StringIdsSection;

    move-result-object v4

    new-instance v3, Lcom/google/dexmaker/dx/rop/cst/CstString;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "g\\^i"

    const/16 v1, -0x5c6e

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-direct {v3, v0}, Lcom/google/dexmaker/dx/rop/cst/CstString;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/google/dexmaker/dx/dex/file/StringIdsSection;->indexOf(Lcom/google/dexmaker/dx/rop/cst/CstString;)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iput v5, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder;->thisStringIdx:I

    return-void
.end method

.method private decode0()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x147f5

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder;->ᫍ᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getParamBase()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3715b

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder;->ᫍ᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private readStringIndex(Lcom/google/dexmaker/dx/util/ByteInput;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x571c3    # 4.99987E-40f

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder;->ᫍ᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static validateEncode([BLcom/google/dexmaker/dx/dex/file/DexFile;Lcom/google/dexmaker/dx/rop/cst/CstMethodRef;Lcom/google/dexmaker/dx/dex/code/DalvCode;Z)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4cdcc

    invoke-static {v0, v2}, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder;->᫋᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static validateEncode0([BIIZLcom/google/dexmaker/dx/rop/cst/CstMethodRef;Lcom/google/dexmaker/dx/dex/file/DexFile;Lcom/google/dexmaker/dx/dex/code/PositionList;Lcom/google/dexmaker/dx/dex/code/LocalList;)V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const/4 v0, 0x5

    aput-object p5, v2, v0

    const/4 v0, 0x6

    aput-object p6, v2, v0

    const/4 v0, 0x7

    aput-object p7, v2, v0

    const v0, 0x7492e

    invoke-static {v0, v2}, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder;->᫋᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫋᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const/16 v18, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v18

    :pswitch_0
    const/4 v0, 0x0

    aget-object v9, p1, v0

    check-cast v9, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/4 v0, 0x4

    aget-object v13, p1, v0

    check-cast v13, Lcom/google/dexmaker/dx/rop/cst/CstMethodRef;

    const/4 v0, 0x5

    aget-object v14, p1, v0

    check-cast v14, Lcom/google/dexmaker/dx/dex/file/DexFile;

    const/4 v0, 0x6

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/dexmaker/dx/dex/code/PositionList;

    const/4 v0, 0x7

    aget-object v3, p1, v0

    check-cast v3, Lcom/google/dexmaker/dx/dex/code/LocalList;

    new-instance v8, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder;

    invoke-direct/range {v8 .. v14}, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder;-><init>([BIIZLcom/google/dexmaker/dx/rop/cst/CstMethodRef;Lcom/google/dexmaker/dx/dex/file/DexFile;)V

    invoke-virtual {v8}, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder;->decode()V

    invoke-virtual {v8}, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder;->getPositionList()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v0

    if-ne v1, v0, :cond_19

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder$PositionEntry;

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v5

    sub-int v5, v5, v17

    :goto_1
    if-ltz v5, :cond_0

    invoke-virtual {v2, v5}, Lcom/google/dexmaker/dx/dex/code/PositionList;->get(I)Lcom/google/dexmaker/dx/dex/code/PositionList$Entry;

    move-result-object v4

    iget v1, v6, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder$PositionEntry;->line:I

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/dex/code/PositionList$Entry;->getPosition()Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/SourcePosition;->getLine()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget v1, v6, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder$PositionEntry;->address:I

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/dex/code/PositionList$Entry;->getAddress()I

    move-result v0

    if-ne v1, v0, :cond_1

    move/from16 v16, v17

    :cond_0
    if-eqz v16, :cond_3

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_2
    goto :goto_1

    :cond_3
    new-instance v7, Ljava/lang/RuntimeException;

    const-string v5, "]\u000b\u0012\n\u0003?\u000f\u0011\u0017C\u0012\u0007\u001b\u000b\u0011I\u001b\u001b \u0017#\u0019  R\u0019#*)1rY"

    const/16 v4, 0x1dc5

    const/16 v3, 0x3be0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v0, v6, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder$PositionEntry;->address:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\u0004\t"

    const/16 v1, -0x51a0

    const/16 v3, -0x2c06

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder$PositionEntry;->line:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_4
    invoke-virtual {v8}, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder;->getLocals()Ljava/util/List;

    move-result-object v6

    iget v2, v8, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder;->thisStringIdx:I

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v8}, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder;->getParamBase()I

    move-result v8

    move/from16 v4, v16

    :goto_3
    if-ge v4, v7, :cond_b

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder$LocalEntry;

    iget v0, v10, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder$LocalEntry;->nameIndex:I

    if-ltz v0, :cond_5

    if-ne v0, v2, :cond_7

    :cond_5
    const/4 v1, 0x1

    move v9, v4

    :goto_4
    if-eqz v1, :cond_6

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_4

    :cond_6
    :goto_5
    if-ge v9, v7, :cond_7

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder$LocalEntry;

    iget v0, v5, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder$LocalEntry;->address:I

    if-eqz v0, :cond_8

    :cond_7
    :goto_6
    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_3

    :cond_8
    iget v1, v10, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder$LocalEntry;->reg:I

    iget v0, v5, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder$LocalEntry;->reg:I

    if-ne v1, v0, :cond_9

    iget-boolean v0, v5, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder$LocalEntry;->isStart:Z

    if-eqz v0, :cond_9

    invoke-interface {v6, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v1, -0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_6

    :cond_9
    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_a

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_7

    :cond_a
    goto :goto_5

    :cond_b
    invoke-virtual {v3}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v2

    move/from16 v5, v16

    move v4, v5

    :goto_8
    if-ge v5, v2, :cond_17

    invoke-virtual {v3, v5}, Lcom/google/dexmaker/dx/dex/code/LocalList;->get(I)Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;->getDisposition()Lcom/google/dexmaker/dx/dex/code/LocalList$Disposition;

    move-result-object v1

    sget-object v0, Lcom/google/dexmaker/dx/dex/code/LocalList$Disposition;->END_REPLACED:Lcom/google/dexmaker/dx/dex/code/LocalList$Disposition;

    if-ne v1, v0, :cond_c

    :goto_9
    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_8

    :cond_c
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder$LocalEntry;

    iget v0, v11, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder$LocalEntry;->nameIndex:I

    if-ltz v0, :cond_d

    :goto_a
    iget v10, v11, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder$LocalEntry;->address:I

    iget v13, v11, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder$LocalEntry;->reg:I

    invoke-virtual {v15}, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;->getRegister()I

    move-result v12

    const-string v9, "\u0004b\u001d;F\u001a<J\u000f[\u000f"

    const/16 v14, 0x1b88

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v14, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v14

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v9, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v9

    if-eq v13, v12, :cond_f

    sget-object v10, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ";?437k?3>ALN8FtCHSNCO?E}H\\\tYUML\u0006"

    const/16 v2, -0x267

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v13, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v12, Liz/࡫᫛;

    invoke-direct {v12, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_b
    invoke-virtual {v12}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v12}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int/lit8 v1, v7, -0x1

    and-int/2addr v1, v13

    xor-int/lit8 v0, v13, -0x1

    and-int/2addr v0, v7

    or-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_b

    :cond_d
    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_e

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_c

    :cond_e
    if-lt v4, v7, :cond_c

    goto :goto_a

    :cond_f
    iget-boolean v1, v11, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder$LocalEntry;->isStart:Z

    invoke-virtual {v15}, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;->isStart()Z

    move-result v0

    if-eq v1, v0, :cond_10

    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "79,)3e88$45n$,![(#,%\u0018*\u0018\u001cR\u0013%O\u001e \u0016\u0013J"

    const/16 v2, 0x5ed9

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v12}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_d
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    and-int v1, v11, v2

    or-int v0, v11, v2

    add-int/2addr v1, v0

    and-int v0, v1, v12

    or-int/2addr v1, v12

    add-int/2addr v0, v1

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_d

    :cond_10
    invoke-virtual {v15}, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;->getAddress()I

    move-result v0

    if-eq v10, v0, :cond_12

    if-nez v10, :cond_11

    iget v0, v11, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder$LocalEntry;->reg:I

    if-ge v0, v8, :cond_12

    :cond_11
    sget-object v8, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "I\"{;\u001a?wq$@]V\u0014Iqky#\u0001+b;ywu,h|\u0003\u0004\r"

    const/16 v2, -0xba8

    const/16 v3, -0x317

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, v13}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_e
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v16

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short v15, v1, v0

    move v0, v12

    add-int v13, v12, v0

    mul-int v1, v2, v11

    and-int v0, v13, v1

    or-int/2addr v13, v1

    add-int/2addr v0, v13

    xor-int/2addr v15, v0

    and-int v0, v15, v16

    or-int v15, v15, v16

    add-int/2addr v0, v15

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_e

    :cond_12
    const/4 v1, 0x1

    :goto_f
    if-eqz v1, :cond_13

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_f

    :cond_13
    goto/16 :goto_9

    :cond_14
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_10

    :cond_15
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_10

    :cond_16
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_10
    move/from16 v16, v17

    :cond_17
    if-eqz v16, :cond_1c

    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v4, "996A553m9;.+5;\u0001"

    const/16 v3, 0x43be

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder$LocalEntry;

    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0004\u0005"

    const/16 v1, -0x5f50

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_11

    :cond_18
    new-instance v6, Ljava/lang/RuntimeException;

    const-string v5, "XZMJT\u0007ZFFOG\u0001PQM?H@G"

    const/16 v3, -0x589c

    const/16 v4, -0x1dc3

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

    invoke-static {v5, v3, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_19
    new-instance v7, Ljava/lang/RuntimeException;

    const-string v6, "Egfsikk(yy~u\u0002w~~\u00052\u0008uw\u0003|8\u0008\n\u0010<\u0011\u007f\r\u0006A\u0016\r\u001f\u000bF\u001f\n\u001dJ"

    const/16 v1, -0x91e

    const/16 v5, -0x5738

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v4, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v0, v3

    invoke-static {v6, v4, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "#gypdaqa_\u001a"

    const/16 v5, -0xa8c

    const/16 v3, -0x409c

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_12
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    add-int v1, v11, v5

    :goto_13
    if-eqz v3, :cond_1a

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_13

    :cond_1a
    sub-int/2addr v1, v10

    invoke-virtual {v4, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_12

    :cond_1b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_1
    const/4 v0, 0x0

    aget-object v10, p1, v0

    check-cast v10, [B

    const/4 v0, 0x1

    aget-object v15, p1, v0

    check-cast v15, Lcom/google/dexmaker/dx/dex/file/DexFile;

    const/4 v0, 0x2

    aget-object v14, p1, v0

    check-cast v14, Lcom/google/dexmaker/dx/rop/cst/CstMethodRef;

    const/4 v0, 0x3

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/dexmaker/dx/dex/code/DalvCode;

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/dex/code/DalvCode;->getPositions()Lcom/google/dexmaker/dx/dex/code/PositionList;

    move-result-object v16

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/dex/code/DalvCode;->getLocals()Lcom/google/dexmaker/dx/dex/code/LocalList;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/dex/code/DalvCode;->getInsns()Lcom/google/dexmaker/dx/dex/code/DalvInsnList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/dex/code/DalvInsnList;->codeSize()I

    move-result v11

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/dex/code/DalvInsnList;->getRegistersSize()I

    move-result v12

    :try_start_0
    move-object/from16 v17, v2

    invoke-static/range {v10 .. v17}, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder;->validateEncode0([BIIZLcom/google/dexmaker/dx/rop/cst/CstMethodRef;Lcom/google/dexmaker/dx/dex/file/DexFile;Lcom/google/dexmaker/dx/dex/code/PositionList;Lcom/google/dexmaker/dx/dex/code/LocalList;)V

    :cond_1c
    return-object v18
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v8, "\u0007\r\u0013\u0015\u0014\u0018\u0007\u0019\u000f\u0016\u0016\u001cc"

    const/16 v3, -0x3bfc

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v8}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_14
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v8

    move v0, v10

    and-int v1, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v1, v0

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    sub-int/2addr v8, v0

    invoke-virtual {v11, v8}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_14

    :cond_1d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v10, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v9, 0x1

    const-string v7, ":;"

    const/16 v6, -0x7804

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v3, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v0, v3

    invoke-static {v7, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v10, v8, v9}, Lcom/google/dexmaker/dx/dex/code/DalvInsnList;->debugPrint(Ljava/io/OutputStream;Ljava/lang/String;Z)V

    sget-object v9, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v3, "k/\"\u001f(Z&c..r"

    const/16 v7, -0x6e88

    const/16 v6, -0x4877

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v4, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v11, v4

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_15
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    mul-int v0, v4, v10

    or-int v3, v0, v11

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    sub-int/2addr v12, v3

    invoke-virtual {v13, v12}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_15

    :cond_1e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v8}, Lcom/google/dexmaker/dx/dex/code/LocalList;->debugPrint(Ljava/io/PrintStream;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\\\'4QA.\\=\u000b\u0011\u0013E\u0016\u0010\u0007(\'"

    const/16 v2, -0x45b5

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/google/dexmaker/dx/rop/cst/CstMemberRef;->toHuman()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/dexmaker/dx/util/ExceptionWithContext;->withContext(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/google/dexmaker/dx/util/ExceptionWithContext;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫍ᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    move-object v0, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v4

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/dexmaker/dx/util/ByteInput;

    invoke-static {v0}, Lcom/google/dexmaker/dx/util/Leb128Utils;->readUnsignedLeb128(Lcom/google/dexmaker/dx/util/ByteInput;)I

    move-result v1

    const/4 v0, -0x1

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_f

    :pswitch_2
    iget v2, v0, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder;->regSize:I

    iget-object v1, v0, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder;->desc:Lcom/google/dexmaker/dx/rop/type/Prototype;

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/type/Prototype;->getParameterTypes()Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->getWordCount()I

    move-result v1

    sub-int/2addr v2, v1

    iget-boolean v1, v0, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder;->isStatic:Z

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_f

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_3
    new-instance v1, Lcom/google/dexmaker/dx/util/ByteArrayByteInput;

    iget-object v2, v0, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder;->encoded:[B

    invoke-direct {v1, v2}, Lcom/google/dexmaker/dx/util/ByteArrayByteInput;-><init>([B)V

    invoke-static {v1}, Lcom/google/dexmaker/dx/util/Leb128Utils;->readUnsignedLeb128(Lcom/google/dexmaker/dx/util/ByteInput;)I

    move-result v2

    iput v2, v0, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder;->line:I

    invoke-static {v1}, Lcom/google/dexmaker/dx/util/Leb128Utils;->readUnsignedLeb128(Lcom/google/dexmaker/dx/util/ByteInput;)I

    move-result v2

    iget-object v3, v0, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder;->desc:Lcom/google/dexmaker/dx/rop/type/Prototype;

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/rop/type/Prototype;->getParameterTypes()Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    move-result-object v5

    invoke-direct {v0}, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder;->getParamBase()I

    move-result v9

    invoke-virtual {v5}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v3

    if-ne v2, v3, :cond_11

    iget-boolean v3, v0, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder;->isStatic:Z

    if-nez v3, :cond_1

    new-instance v6, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder$LocalEntry;

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget v10, v0, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder;->thisStringIdx:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder$LocalEntry;-><init>(IZIIII)V

    iget-object v3, v0, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder;->locals:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder;->lastEntryForReg:[Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder$LocalEntry;

    aput-object v6, v3, v9

    const/4 v6, 0x1

    :goto_1
    if-eqz v6, :cond_1

    xor-int v3, v9, v6

    and-int/2addr v9, v6

    shl-int/lit8 v6, v9, 0x1

    move v9, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_4

    invoke-virtual {v5, v3}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->getType(I)Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v7

    invoke-direct {v0, v1}, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder;->readStringIndex(Lcom/google/dexmaker/dx/util/ByteInput;)I

    move-result p0

    const/4 v6, -0x1

    if-ne p0, v6, :cond_3

    new-instance v10, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder$LocalEntry;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 p0, -0x1

    const/4 p1, 0x0

    const/16 p2, 0x0

    move v13, v9

    invoke-direct/range {v10 .. v16}, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder$LocalEntry;-><init>(IZIIII)V

    :goto_3
    iget-object v6, v0, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder;->locals:Ljava/util/ArrayList;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder;->lastEntryForReg:[Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder$LocalEntry;

    aput-object v10, v6, v9

    invoke-virtual {v7}, Lcom/google/dexmaker/dx/rop/type/Type;->getCategory()I

    move-result v7

    and-int v6, v9, v7

    or-int/2addr v9, v7

    add-int/2addr v6, v9

    move v9, v6

    const/4 v7, 0x1

    :goto_4
    if-eqz v7, :cond_2

    xor-int v6, v3, v7

    and-int/2addr v3, v7

    shl-int/lit8 v7, v3, 0x1

    move v3, v6

    goto :goto_4

    :cond_2
    goto :goto_2

    :cond_3
    new-instance v10, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder$LocalEntry;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 p1, 0x0

    const/16 p2, 0x0

    move v13, v9

    invoke-direct/range {v10 .. v16}, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder$LocalEntry;-><init>(IZIIII)V

    goto :goto_3

    :cond_4
    :goto_5
    :pswitch_4
    invoke-interface {v1}, Lcom/google/dexmaker/dx/util/ByteInput;->readByte()B

    move-result v5

    const/16 v2, 0xff

    and-int/2addr v5, v2

    packed-switch v5, :pswitch_data_1

    const/16 v2, 0xa

    if-lt v5, v2, :cond_6

    const/16 v2, -0xa

    add-int/2addr v5, v2

    iget v2, v0, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder;->address:I

    div-int/lit8 v7, v5, 0xf

    add-int/2addr v7, v2

    iput v7, v0, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder;->address:I

    iget v6, v0, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder;->line:I

    rem-int/lit8 v5, v5, 0xf

    const/4 v3, -0x4

    and-int v2, v5, v3

    or-int/2addr v5, v3

    add-int/2addr v2, v5

    and-int v5, v2, v6

    or-int/2addr v2, v6

    add-int/2addr v5, v2

    iput v5, v0, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder;->line:I

    iget-object v3, v0, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder;->positions:Ljava/util/ArrayList;

    new-instance v2, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder$PositionEntry;

    invoke-direct {v2, v7, v5}, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder$PositionEntry;-><init>(II)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_5
    iget v5, v0, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder;->address:I

    invoke-static {v1}, Lcom/google/dexmaker/dx/util/Leb128Utils;->readUnsignedLeb128(Lcom/google/dexmaker/dx/util/ByteInput;)I

    move-result v3

    :goto_6
    if-eqz v5, :cond_5

    xor-int v2, v3, v5

    and-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x1

    move v3, v2

    goto :goto_6

    :cond_5
    iput v3, v0, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder;->address:I

    goto :goto_5

    :pswitch_6
    iget v5, v0, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder;->line:I

    invoke-static {v1}, Lcom/google/dexmaker/dx/util/Leb128Utils;->readSignedLeb128(Lcom/google/dexmaker/dx/util/ByteInput;)I

    move-result v3

    and-int v2, v3, v5

    or-int/2addr v3, v5

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder;->line:I

    goto :goto_5

    :pswitch_7
    invoke-static {v1}, Lcom/google/dexmaker/dx/util/Leb128Utils;->readUnsignedLeb128(Lcom/google/dexmaker/dx/util/ByteInput;)I

    move-result v8

    invoke-direct {v0, v1}, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder;->readStringIndex(Lcom/google/dexmaker/dx/util/ByteInput;)I

    move-result v9

    invoke-direct {v0, v1}, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder;->readStringIndex(Lcom/google/dexmaker/dx/util/ByteInput;)I

    move-result v10

    new-instance v5, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder$LocalEntry;

    iget v6, v0, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder;->address:I

    const/4 v7, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder$LocalEntry;-><init>(IZIIII)V

    iget-object v2, v0, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder;->locals:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder;->lastEntryForReg:[Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder$LocalEntry;

    aput-object v5, v2, v8

    goto :goto_5

    :pswitch_8
    invoke-static {v1}, Lcom/google/dexmaker/dx/util/Leb128Utils;->readUnsignedLeb128(Lcom/google/dexmaker/dx/util/ByteInput;)I

    move-result v8

    invoke-direct {v0, v1}, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder;->readStringIndex(Lcom/google/dexmaker/dx/util/ByteInput;)I

    move-result v9

    invoke-direct {v0, v1}, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder;->readStringIndex(Lcom/google/dexmaker/dx/util/ByteInput;)I

    move-result v10

    invoke-direct {v0, v1}, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder;->readStringIndex(Lcom/google/dexmaker/dx/util/ByteInput;)I

    move-result v11

    new-instance v5, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder$LocalEntry;

    iget v6, v0, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder;->address:I

    const/4 v7, 0x1

    invoke-direct/range {v5 .. v11}, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder$LocalEntry;-><init>(IZIIII)V

    iget-object v2, v0, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder;->locals:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder;->lastEntryForReg:[Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder$LocalEntry;

    aput-object v5, v2, v8

    goto/16 :goto_5

    :pswitch_9
    invoke-static {v1}, Lcom/google/dexmaker/dx/util/Leb128Utils;->readUnsignedLeb128(Lcom/google/dexmaker/dx/util/ByteInput;)I

    move-result v12

    :try_start_0
    iget-object v2, v0, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder;->lastEntryForReg:[Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder$LocalEntry;

    aget-object v3, v2, v12

    iget-boolean v2, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder$LocalEntry;->isStart:Z

    if-eqz v2, :cond_9

    new-instance v9, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder$LocalEntry;

    iget v10, v0, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder;->address:I

    const/4 v11, 0x0

    iget v13, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder$LocalEntry;->nameIndex:I

    iget p0, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder$LocalEntry;->typeIndex:I

    iget p1, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder$LocalEntry;->signatureIndex:I

    invoke-direct/range {v9 .. v15}, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder$LocalEntry;-><init>(IZIIII)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v0, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder;->locals:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder;->lastEntryForReg:[Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder$LocalEntry;

    aput-object v9, v2, v12

    goto/16 :goto_5

    :pswitch_a
    invoke-static {v1}, Lcom/google/dexmaker/dx/util/Leb128Utils;->readUnsignedLeb128(Lcom/google/dexmaker/dx/util/ByteInput;)I

    move-result v11

    :try_start_1
    iget-object v2, v0, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder;->lastEntryForReg:[Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder$LocalEntry;

    aget-object v3, v2, v11

    iget-boolean v2, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder$LocalEntry;->isStart:Z

    if-nez v2, :cond_c

    new-instance v8, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder$LocalEntry;

    iget v9, v0, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder;->address:I

    const/4 v10, 0x1

    iget v12, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder$LocalEntry;->nameIndex:I

    iget v13, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder$LocalEntry;->typeIndex:I

    const/4 p0, 0x0

    invoke-direct/range {v8 .. v14}, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder$LocalEntry;-><init>(IZIIII)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v2, v0, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder;->locals:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder;->lastEntryForReg:[Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder$LocalEntry;

    aput-object v8, v2, v11

    goto/16 :goto_5

    :cond_6
    new-instance v7, Ljava/lang/RuntimeException;

    const-string v4, "Hnwcomi&l\u0001}oyprr/\u007f\u0002u\u0003xz6|\u0007|\n\u0011\u000b\u0012\u0004\u0012\u0006\u0006B"

    const/16 v3, -0x5dcf

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v10

    and-int v2, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v2, v0

    add-int/2addr v2, v10

    move v1, v6

    :goto_8
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_7
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_7

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v5}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_9
    :try_start_2
    new-instance v6, Ljava/lang/RuntimeException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v5, "KKIM>FJ?85?q\u0016\u001e\u0013-\u0019\u001b\u000e\u000b\u0015g64d((#%_1#$%..\u001e*V,"

    const/16 v4, 0x3b8f

    const/16 v3, 0x68cf

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_3
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    new-instance v6, Ljava/lang/RuntimeException;

    const-string v4, "x!`;JX;01j=,p,o3*?<\u0011v5^\u000f\u0003\u000c0+(?"

    const/16 v3, -0x5cd4

    const/16 v2, -0x3c14

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

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    mul-int v1, v4, v8

    and-int v0, v1, v9

    or-int/2addr v1, v9

    add-int/2addr v0, v1

    or-int v2, v3, v0

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v10, v2

    invoke-virtual {v11, v10}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_a

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_a

    :cond_a
    goto :goto_9

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v12}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_c
    :try_start_4
    new-instance v7, Ljava/lang/RuntimeException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1

    const-string v3, "RRPTEMQF?<Fx*\u001c))\u0015%&0\u001c\u001e\u0011\u000e\u0018j97g3/;)b4&\'(11!-Y/"

    const/16 v2, -0x11f5

    const/16 v1, -0x7d8a

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v10, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v10, v4

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    move v1, v9

    :goto_c
    if-eqz v1, :cond_d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_d
    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_b

    :cond_e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    :try_start_5
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    new-instance v7, Ljava/lang/RuntimeException;

    const-string v3, "[\u0006{\t\u0010\n\u0011\u0003\u0011\u0005\u0005Athwygy|\tvzonzO  R\"\u001a-V."

    const/16 v1, -0x6a83

    const/16 v2, -0x7777

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_d
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v10

    move v1, v5

    :goto_e
    if-eqz v1, :cond_f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_f
    sub-int/2addr v3, v2

    add-int/2addr v3, v9

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_d

    :cond_10
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v11}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_11
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v2, "a|\u0006~q\u0004qu,mo}\u007flks$scsalcqammXk`pZ\u0014T`U\u0010_`\\`Z^bXL"

    const/16 v1, 0x1bdd

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_b
    iget-object v4, v0, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder;->positions:Ljava/util/ArrayList;

    goto :goto_f

    :pswitch_c
    iget-object v4, v0, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder;->locals:Ljava/util/ArrayList;

    goto :goto_f

    :pswitch_d
    :try_start_6
    invoke-direct {v0}, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder;->decode0()V

    :goto_f
    :pswitch_e
    return-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v6

    const-string v9, "*\\S~)yc3:R\u00187\u0017fx|0/-i_mLP6*e\u0010"

    const/16 v4, 0x4632

    const/16 v3, 0x1598

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_10
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v9

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v1, v1, v0

    mul-int v0, v3, v7

    add-int/2addr v0, v8

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v9, v2

    invoke-virtual {v10, v9}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_11
    if-eqz v1, :cond_12

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_11

    :cond_12
    goto :goto_10

    :cond_13
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v1}, Lcom/google/dexmaker/dx/util/ExceptionWithContext;->withContext(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/google/dexmaker/dx/util/ExceptionWithContext;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public decode()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x1480

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder;->ᫍ᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getLocals()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder$LocalEntry;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x199ee

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder;->ᫍ᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getPositionList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder$PositionEntry;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2cd60

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder;->ᫍ᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/dex/file/DebugInfoDecoder;->ᫍ᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
