.class public final Lcom/google/dexmaker/dx/dex/file/DexFile;
.super Ljava/lang/Object;


# instance fields
.field public final byteData:Lcom/google/dexmaker/dx/dex/file/MixedItemSection;

.field public final classData:Lcom/google/dexmaker/dx/dex/file/MixedItemSection;

.field public final classDefs:Lcom/google/dexmaker/dx/dex/file/ClassDefsSection;

.field public dexOptions:Lcom/google/dexmaker/dx/dex/DexOptions;

.field public dumpWidth:I

.field public final fieldIds:Lcom/google/dexmaker/dx/dex/file/FieldIdsSection;

.field public fileSize:I

.field public final header:Lcom/google/dexmaker/dx/dex/file/HeaderSection;

.field public final map:Lcom/google/dexmaker/dx/dex/file/MixedItemSection;

.field public final methodIds:Lcom/google/dexmaker/dx/dex/file/MethodIdsSection;

.field public final protoIds:Lcom/google/dexmaker/dx/dex/file/ProtoIdsSection;

.field public final sections:[Lcom/google/dexmaker/dx/dex/file/Section;

.field public final stringData:Lcom/google/dexmaker/dx/dex/file/MixedItemSection;

.field public final stringIds:Lcom/google/dexmaker/dx/dex/file/StringIdsSection;

.field public final typeIds:Lcom/google/dexmaker/dx/dex/file/TypeIdsSection;

.field public final typeLists:Lcom/google/dexmaker/dx/dex/file/MixedItemSection;

.field public final wordData:Lcom/google/dexmaker/dx/dex/file/MixedItemSection;


# direct methods
.method public constructor <init>(Lcom/google/dexmaker/dx/dex/DexOptions;)V
    .locals 18

    move-object/from16 v9, p0

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v9, Lcom/google/dexmaker/dx/dex/file/DexFile;->dexOptions:Lcom/google/dexmaker/dx/dex/DexOptions;

    new-instance p1, Lcom/google/dexmaker/dx/dex/file/HeaderSection;

    move-object/from16 v0, p1

    invoke-direct {v0, v9}, Lcom/google/dexmaker/dx/dex/file/HeaderSection;-><init>(Lcom/google/dexmaker/dx/dex/file/DexFile;)V

    move-object/from16 v0, p1

    iput-object v0, v9, Lcom/google/dexmaker/dx/dex/file/DexFile;->header:Lcom/google/dexmaker/dx/dex/file/HeaderSection;

    new-instance v14, Lcom/google/dexmaker/dx/dex/file/MixedItemSection;

    sget-object v13, Lcom/google/dexmaker/dx/dex/file/MixedItemSection$SortType;->NONE:Lcom/google/dexmaker/dx/dex/file/MixedItemSection$SortType;

    const/4 v2, 0x0

    const/4 v12, 0x4

    invoke-direct {v14, v2, v9, v12, v13}, Lcom/google/dexmaker/dx/dex/file/MixedItemSection;-><init>(Ljava/lang/String;Lcom/google/dexmaker/dx/dex/file/DexFile;ILcom/google/dexmaker/dx/dex/file/MixedItemSection$SortType;)V

    iput-object v14, v9, Lcom/google/dexmaker/dx/dex/file/DexFile;->typeLists:Lcom/google/dexmaker/dx/dex/file/MixedItemSection;

    new-instance v11, Lcom/google/dexmaker/dx/dex/file/MixedItemSection;

    sget-object v4, Lcom/google/dexmaker/dx/dex/file/MixedItemSection$SortType;->TYPE:Lcom/google/dexmaker/dx/dex/file/MixedItemSection$SortType;

    const-string v3, "n\u001a\u0003*H\u0012c:M"

    const/16 v6, -0x1e0a

    const/16 v5, -0x4f0f

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v5

    int-to-short v7, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    mul-int v0, v3, v7

    xor-int/lit8 v1, v8, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v8

    or-int/2addr v1, v0

    sub-int/2addr v10, v1

    invoke-virtual {v15, v10}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v11, v1, v9, v12, v4}, Lcom/google/dexmaker/dx/dex/file/MixedItemSection;-><init>(Ljava/lang/String;Lcom/google/dexmaker/dx/dex/file/DexFile;ILcom/google/dexmaker/dx/dex/file/MixedItemSection$SortType;)V

    iput-object v11, v9, Lcom/google/dexmaker/dx/dex/file/DexFile;->wordData:Lcom/google/dexmaker/dx/dex/file/MixedItemSection;

    new-instance v10, Lcom/google/dexmaker/dx/dex/file/MixedItemSection;

    sget-object v3, Lcom/google/dexmaker/dx/dex/file/MixedItemSection$SortType;->INSTANCE:Lcom/google/dexmaker/dx/dex/file/MixedItemSection$SortType;

    const-string v1, "H\u001c*FY\u0006WR\u00115&"

    const/16 v6, -0x730d

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v5, v6, -0x1

    and-int/2addr v5, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v5, v0

    int-to-short v0, v5

    move/from16 v17, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v8

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v16, v1, v0

    and-int v1, v17, v5

    or-int v0, v17, v5

    add-int/2addr v1, v0

    xor-int v16, v16, v1

    sub-int v8, v8, v16

    invoke-virtual {v15, v8}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_1
    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    const/4 v5, 0x1

    invoke-direct {v10, v1, v9, v5, v3}, Lcom/google/dexmaker/dx/dex/file/MixedItemSection;-><init>(Ljava/lang/String;Lcom/google/dexmaker/dx/dex/file/DexFile;ILcom/google/dexmaker/dx/dex/file/MixedItemSection$SortType;)V

    iput-object v10, v9, Lcom/google/dexmaker/dx/dex/file/DexFile;->stringData:Lcom/google/dexmaker/dx/dex/file/MixedItemSection;

    new-instance v15, Lcom/google/dexmaker/dx/dex/file/MixedItemSection;

    invoke-direct {v15, v2, v9, v5, v13}, Lcom/google/dexmaker/dx/dex/file/MixedItemSection;-><init>(Ljava/lang/String;Lcom/google/dexmaker/dx/dex/file/DexFile;ILcom/google/dexmaker/dx/dex/file/MixedItemSection$SortType;)V

    iput-object v15, v9, Lcom/google/dexmaker/dx/dex/file/DexFile;->classData:Lcom/google/dexmaker/dx/dex/file/MixedItemSection;

    new-instance v8, Lcom/google/dexmaker/dx/dex/file/MixedItemSection;

    const-string v6, "y\u0012\u000e\u007fz\u0001~\u0013\u0001"

    const/16 v3, 0x37f4

    const/16 v7, 0xdec

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v3, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0, v9, v5, v4}, Lcom/google/dexmaker/dx/dex/file/MixedItemSection;-><init>(Ljava/lang/String;Lcom/google/dexmaker/dx/dex/file/DexFile;ILcom/google/dexmaker/dx/dex/file/MixedItemSection$SortType;)V

    iput-object v8, v9, Lcom/google/dexmaker/dx/dex/file/DexFile;->byteData:Lcom/google/dexmaker/dx/dex/file/MixedItemSection;

    new-instance v7, Lcom/google/dexmaker/dx/dex/file/StringIdsSection;

    invoke-direct {v7, v9}, Lcom/google/dexmaker/dx/dex/file/StringIdsSection;-><init>(Lcom/google/dexmaker/dx/dex/file/DexFile;)V

    iput-object v7, v9, Lcom/google/dexmaker/dx/dex/file/DexFile;->stringIds:Lcom/google/dexmaker/dx/dex/file/StringIdsSection;

    new-instance v6, Lcom/google/dexmaker/dx/dex/file/TypeIdsSection;

    invoke-direct {v6, v9}, Lcom/google/dexmaker/dx/dex/file/TypeIdsSection;-><init>(Lcom/google/dexmaker/dx/dex/file/DexFile;)V

    iput-object v6, v9, Lcom/google/dexmaker/dx/dex/file/DexFile;->typeIds:Lcom/google/dexmaker/dx/dex/file/TypeIdsSection;

    new-instance v5, Lcom/google/dexmaker/dx/dex/file/ProtoIdsSection;

    invoke-direct {v5, v9}, Lcom/google/dexmaker/dx/dex/file/ProtoIdsSection;-><init>(Lcom/google/dexmaker/dx/dex/file/DexFile;)V

    iput-object v5, v9, Lcom/google/dexmaker/dx/dex/file/DexFile;->protoIds:Lcom/google/dexmaker/dx/dex/file/ProtoIdsSection;

    new-instance v4, Lcom/google/dexmaker/dx/dex/file/FieldIdsSection;

    invoke-direct {v4, v9}, Lcom/google/dexmaker/dx/dex/file/FieldIdsSection;-><init>(Lcom/google/dexmaker/dx/dex/file/DexFile;)V

    iput-object v4, v9, Lcom/google/dexmaker/dx/dex/file/DexFile;->fieldIds:Lcom/google/dexmaker/dx/dex/file/FieldIdsSection;

    new-instance v3, Lcom/google/dexmaker/dx/dex/file/MethodIdsSection;

    invoke-direct {v3, v9}, Lcom/google/dexmaker/dx/dex/file/MethodIdsSection;-><init>(Lcom/google/dexmaker/dx/dex/file/DexFile;)V

    iput-object v3, v9, Lcom/google/dexmaker/dx/dex/file/DexFile;->methodIds:Lcom/google/dexmaker/dx/dex/file/MethodIdsSection;

    new-instance v2, Lcom/google/dexmaker/dx/dex/file/ClassDefsSection;

    invoke-direct {v2, v9}, Lcom/google/dexmaker/dx/dex/file/ClassDefsSection;-><init>(Lcom/google/dexmaker/dx/dex/file/DexFile;)V

    iput-object v2, v9, Lcom/google/dexmaker/dx/dex/file/DexFile;->classDefs:Lcom/google/dexmaker/dx/dex/file/ClassDefsSection;

    new-instance v1, Lcom/google/dexmaker/dx/dex/file/MixedItemSection;

    const-string p0, "x\u0017\u0015"

    const/16 v17, -0x58e7

    const/16 v16, -0x7d19

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int v0, v0, v17

    int-to-short v0, v0

    move/from16 v17, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int v0, v0, v16

    int-to-short v0, v0

    move-object/from16 v16, p0

    move/from16 v17, v17

    move/from16 p0, v0

    invoke-static/range {v16 .. v18}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v9, v12, v13}, Lcom/google/dexmaker/dx/dex/file/MixedItemSection;-><init>(Ljava/lang/String;Lcom/google/dexmaker/dx/dex/file/DexFile;ILcom/google/dexmaker/dx/dex/file/MixedItemSection$SortType;)V

    iput-object v1, v9, Lcom/google/dexmaker/dx/dex/file/DexFile;->map:Lcom/google/dexmaker/dx/dex/file/MixedItemSection;

    const/16 v0, 0xd

    new-array v13, v0, [Lcom/google/dexmaker/dx/dex/file/Section;

    const/4 v0, 0x0

    aput-object p1, v13, v0

    const/4 v0, 0x1

    aput-object v7, v13, v0

    const/4 v0, 0x2

    aput-object v6, v13, v0

    const/4 v0, 0x3

    aput-object v5, v13, v0

    aput-object v4, v13, v12

    const/4 v0, 0x5

    aput-object v3, v13, v0

    const/4 v0, 0x6

    aput-object v2, v13, v0

    const/4 v0, 0x7

    aput-object v11, v13, v0

    const/16 v0, 0x8

    aput-object v14, v13, v0

    const/16 v0, 0x9

    aput-object v10, v13, v0

    const/16 v0, 0xa

    aput-object v8, v13, v0

    const/16 v0, 0xb

    aput-object v15, v13, v0

    const/16 v0, 0xc

    aput-object v1, v13, v0

    iput-object v13, v9, Lcom/google/dexmaker/dx/dex/file/DexFile;->sections:[Lcom/google/dexmaker/dx/dex/file/Section;

    const/4 v0, -0x1

    iput v0, v9, Lcom/google/dexmaker/dx/dex/file/DexFile;->fileSize:I

    const/16 v0, 0x4f

    iput v0, v9, Lcom/google/dexmaker/dx/dex/file/DexFile;->dumpWidth:I

    return-void
.end method

.method public static calcChecksum([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x1b

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/dex/file/DexFile;->ࡢ᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static calcSignature([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xa414

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/dex/file/DexFile;->ࡢ᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private toDex0(ZZ)Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x34874

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/dex/file/DexFile;->ࡳ᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;

    return-object v0
.end method

.method public static varargs ࡢ᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v4

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [B

    const-string v2, "Vq\u001b,i"

    const/16 v1, -0x21d1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    array-length v1, v3

    const/16 v0, 0x20

    sub-int/2addr v1, v0

    invoke-virtual {v2, v3, v0, v1}, Ljava/security/MessageDigest;->update([BII)V

    const/16 v1, 0xc

    const/16 v0, 0x14

    :try_start_1
    invoke-virtual {v2, v3, v1, v0}, Ljava/security/MessageDigest;->digest([BII)I

    move-result v8

    if-ne v8, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v5, Ljava/lang/RuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/security/DigestException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "+#\u0019+*\u001e\u001b+\u0013\u0011K\u000f\u001b\u0018\u0015\"\u001aD\u001b\u0015\u0013\u001d\r`="

    const/16 v3, -0x425d

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance p0, Liz/࡫᫛;

    invoke-direct {p0, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, p1

    xor-int/lit8 v0, p1, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    :try_start_2
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/security/DigestException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v4, "@\u0002\u0018\u0012\u0002\u000f"

    const/16 v3, -0x637b

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_3
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_3
    .catch Ljava/security/DigestException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [B

    new-instance v2, Ljava/util/zip/Adler32;

    invoke-direct {v2}, Ljava/util/zip/Adler32;-><init>()V

    array-length v1, v3

    const/16 v0, 0xc

    sub-int/2addr v1, v0

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/zip/Adler32;->update([BII)V

    invoke-virtual {v2}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-byte v1, v2

    const/16 v0, 0x8

    aput-byte v1, v3, v0

    shr-int/lit8 v0, v2, 0x8

    int-to-byte v1, v0

    const/16 v0, 0x9

    aput-byte v1, v3, v0

    shr-int/lit8 v0, v2, 0x10

    int-to-byte v1, v0

    const/16 v0, 0xa

    aput-byte v1, v3, v0

    shr-int/lit8 v0, v2, 0x18

    int-to-byte v1, v0

    const/16 v0, 0xb

    aput-byte v1, v3, v0

    :goto_1
    return-object v4

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ࡳ᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v4

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->classDefs:Lcom/google/dexmaker/dx/dex/file/ClassDefsSection;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/file/Section;->prepare()V

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->classData:Lcom/google/dexmaker/dx/dex/file/MixedItemSection;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/file/Section;->prepare()V

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->wordData:Lcom/google/dexmaker/dx/dex/file/MixedItemSection;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/file/Section;->prepare()V

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->byteData:Lcom/google/dexmaker/dx/dex/file/MixedItemSection;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/file/Section;->prepare()V

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->methodIds:Lcom/google/dexmaker/dx/dex/file/MethodIdsSection;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/file/Section;->prepare()V

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->fieldIds:Lcom/google/dexmaker/dx/dex/file/FieldIdsSection;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/file/Section;->prepare()V

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->protoIds:Lcom/google/dexmaker/dx/dex/file/ProtoIdsSection;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/file/Section;->prepare()V

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->typeLists:Lcom/google/dexmaker/dx/dex/file/MixedItemSection;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/file/Section;->prepare()V

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->typeIds:Lcom/google/dexmaker/dx/dex/file/TypeIdsSection;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/file/Section;->prepare()V

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->stringIds:Lcom/google/dexmaker/dx/dex/file/StringIdsSection;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/file/Section;->prepare()V

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->stringData:Lcom/google/dexmaker/dx/dex/file/MixedItemSection;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/file/Section;->prepare()V

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->header:Lcom/google/dexmaker/dx/dex/file/HeaderSection;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/file/Section;->prepare()V

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->sections:[Lcom/google/dexmaker/dx/dex/file/Section;

    array-length v8, v0

    const/4 v6, 0x0

    move v7, v6

    move v1, v7

    :goto_0
    const-string v10, "B\u0015t\tYo0:-\u000f0\u0017>\u0005X\u0007\u0006\u0002\u001cQ@Z\u0015\u001b\""

    const/16 v9, -0x551

    const/16 v5, -0x2ce5

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v4, v0, v9

    xor-int/lit8 v3, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v3, v0

    and-int/2addr v4, v3

    int-to-short v3, v4

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v5

    int-to-short v0, v0

    invoke-static {v10, v3, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v5

    if-ge v7, v8, :cond_3

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->sections:[Lcom/google/dexmaker/dx/dex/file/Section;

    aget-object v4, v0, v7

    invoke-virtual {v4, v1}, Lcom/google/dexmaker/dx/dex/file/Section;->setFileOffset(I)I

    move-result v3

    if-lt v3, v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->map:Lcom/google/dexmaker/dx/dex/file/MixedItemSection;

    if-ne v4, v1, :cond_0

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->sections:[Lcom/google/dexmaker/dx/dex/file/Section;

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/dex/file/MapItem;->addMap([Lcom/google/dexmaker/dx/dex/file/Section;Lcom/google/dexmaker/dx/dex/file/MixedItemSection;)V

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->map:Lcom/google/dexmaker/dx/dex/file/MixedItemSection;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/file/Section;->prepare()V

    :cond_0
    instance-of v0, v4, Lcom/google/dexmaker/dx/dex/file/MixedItemSection;

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, Lcom/google/dexmaker/dx/dex/file/MixedItemSection;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/file/MixedItemSection;->placeItems()V

    :cond_1
    invoke-virtual {v4}, Lcom/google/dexmaker/dx/dex/file/Section;->writeSize()I

    move-result v0

    and-int v1, v0, v3

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/dexmaker/dx/util/ExceptionWithContext;->withContext(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/google/dexmaker/dx/util/ExceptionWithContext;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v3, "UaXeb\u000e]XLMNULTY\u0004IQS\u007fRC@PDIGw"

    const/16 v2, -0x7257

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_3
    iput v1, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->fileSize:I

    new-array v3, v1, [B

    new-instance v4, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;

    invoke-direct {v4, v3}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;-><init>([B)V

    if-eqz v11, :cond_4

    iget v0, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->dumpWidth:I

    invoke-virtual {v4, v0, v2}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->enableAnnotations(IZ)V

    :cond_4
    :goto_1
    if-ge v6, v8, :cond_7

    :try_start_1
    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->sections:[Lcom/google/dexmaker/dx/dex/file/Section;

    aget-object v2, v0, v6

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/dex/file/Section;->getFileOffset()I

    move-result v7

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    move-result v0

    sub-int/2addr v7, v0

    if-ltz v7, :cond_5

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/dex/file/Section;->getFileOffset()I

    move-result v1

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v4, v1}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->writeZeroes(I)V

    invoke-virtual {v2, v4}, Lcom/google/dexmaker/dx/dex/file/Section;->writeTo(Lcom/google/dexmaker/dx/util/AnnotatedOutput;)V

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_1

    :cond_5
    new-instance v4, Lcom/google/dexmaker/dx/util/ExceptionWithContext;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v2, "G[GJYZ\u0008`\\T`R\u000e^V\u0011"

    const/16 v1, -0x10ce

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int v0, v7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/google/dexmaker/dx/util/ExceptionWithContext;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    instance-of v0, v1, Lcom/google/dexmaker/dx/util/ExceptionWithContext;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/google/dexmaker/dx/util/ExceptionWithContext;

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/dexmaker/dx/util/ExceptionWithContext;->addContext(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v0, Lcom/google/dexmaker/dx/util/ExceptionWithContext;

    invoke-direct {v0, v1}, Lcom/google/dexmaker/dx/util/ExceptionWithContext;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v0

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    move-result v1

    iget v0, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->fileSize:I

    if-ne v1, v0, :cond_9

    invoke-static {v3}, Lcom/google/dexmaker/dx/dex/file/DexFile;->calcSignature([B)V

    invoke-static {v3}, Lcom/google/dexmaker/dx/dex/file/DexFile;->calcChecksum([B)V

    if-eqz v11, :cond_8

    iget-object v7, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->wordData:Lcom/google/dexmaker/dx/dex/file/MixedItemSection;

    sget-object v6, Lcom/google/dexmaker/dx/dex/file/ItemType;->TYPE_CODE_ITEM:Lcom/google/dexmaker/dx/dex/file/ItemType;

    const-string v8, "!\u0004z\t{\u0002u0r}qq+swll~?\u000e\r"

    const/16 v3, -0x4d50

    const/16 v5, -0x406c

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v8, v3, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v4, v6, v0}, Lcom/google/dexmaker/dx/dex/file/MixedItemSection;->writeIndexAnnotation(Lcom/google/dexmaker/dx/util/AnnotatedOutput;Lcom/google/dexmaker/dx/dex/file/ItemType;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/dex/file/DexFile;->getStatistics()Lcom/google/dexmaker/dx/dex/file/Statistics;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/dexmaker/dx/dex/file/Statistics;->writeAnnotation(Lcom/google/dexmaker/dx/util/AnnotatedOutput;)V

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->finishAnnotating()V

    :cond_8
    goto/16 :goto_9

    :cond_9
    new-instance v6, Ljava/lang/RuntimeException;

    const-string v5, "\u0002\u000c\u0010\u0004\u0013\t\u0011\u0015\u0018\n\u0014\u000c\u000cH!\u001d\u0015!\u0013"

    const/16 v4, -0x5d93

    const/16 v3, -0x4140

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_2
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/io/OutputStream;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/io/Writer;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v3, :cond_b

    const/4 v2, 0x1

    :goto_3
    invoke-direct {p0, v2, v0}, Lcom/google/dexmaker/dx/dex/file/DexFile;->toDex0(ZZ)Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;

    move-result-object v1

    if-eqz v5, :cond_a

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->getArray()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_a
    if-eqz v2, :cond_1b

    invoke-virtual {v1, v3}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->writeAnnotationsTo(Ljava/io/Writer;)V

    goto/16 :goto_9

    :cond_b
    const/4 v2, 0x0

    goto :goto_3

    :pswitch_3
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/io/Writer;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v2, :cond_d

    const/4 v1, 0x1

    :goto_4
    invoke-direct {p0, v1, v0}, Lcom/google/dexmaker/dx/dex/file/DexFile;->toDex0(ZZ)Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;

    move-result-object v0

    if-eqz v1, :cond_c

    invoke-virtual {v0, v2}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->writeAnnotationsTo(Ljava/io/Writer;)V

    :cond_c
    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->getArray()[B

    move-result-object v4

    goto/16 :goto_9

    :cond_d
    const/4 v1, 0x0

    goto :goto_4

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x28

    if-lt v1, v0, :cond_e

    iput v1, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->dumpWidth:I

    goto/16 :goto_9

    :cond_e
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "z\r\u0006\nq\u0005\u0001\u0012\u0007?\\AVS"

    const/16 v2, -0x6af3

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_5
    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->classDefs:Lcom/google/dexmaker/dx/dex/file/ClassDefsSection;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/file/ClassDefsSection;->items()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_9

    :pswitch_6
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Lcom/google/dexmaker/dx/rop/cst/Constant;

    instance-of v0, v7, Lcom/google/dexmaker/dx/rop/cst/CstString;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->stringIds:Lcom/google/dexmaker/dx/dex/file/StringIdsSection;

    check-cast v7, Lcom/google/dexmaker/dx/rop/cst/CstString;

    invoke-virtual {v0, v7}, Lcom/google/dexmaker/dx/dex/file/StringIdsSection;->intern(Lcom/google/dexmaker/dx/rop/cst/CstString;)Lcom/google/dexmaker/dx/dex/file/StringIdItem;

    goto/16 :goto_9

    :cond_f
    instance-of v0, v7, Lcom/google/dexmaker/dx/rop/cst/CstType;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->typeIds:Lcom/google/dexmaker/dx/dex/file/TypeIdsSection;

    check-cast v7, Lcom/google/dexmaker/dx/rop/cst/CstType;

    invoke-virtual {v0, v7}, Lcom/google/dexmaker/dx/dex/file/TypeIdsSection;->intern(Lcom/google/dexmaker/dx/rop/cst/CstType;)Lcom/google/dexmaker/dx/dex/file/TypeIdItem;

    goto/16 :goto_9

    :cond_10
    instance-of v0, v7, Lcom/google/dexmaker/dx/rop/cst/CstBaseMethodRef;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->methodIds:Lcom/google/dexmaker/dx/dex/file/MethodIdsSection;

    check-cast v7, Lcom/google/dexmaker/dx/rop/cst/CstBaseMethodRef;

    invoke-virtual {v0, v7}, Lcom/google/dexmaker/dx/dex/file/MethodIdsSection;->intern(Lcom/google/dexmaker/dx/rop/cst/CstBaseMethodRef;)Lcom/google/dexmaker/dx/dex/file/MethodIdItem;

    goto/16 :goto_9

    :cond_11
    instance-of v0, v7, Lcom/google/dexmaker/dx/rop/cst/CstFieldRef;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->fieldIds:Lcom/google/dexmaker/dx/dex/file/FieldIdsSection;

    check-cast v7, Lcom/google/dexmaker/dx/rop/cst/CstFieldRef;

    invoke-virtual {v0, v7}, Lcom/google/dexmaker/dx/dex/file/FieldIdsSection;->intern(Lcom/google/dexmaker/dx/rop/cst/CstFieldRef;)Lcom/google/dexmaker/dx/dex/file/FieldIdItem;

    goto/16 :goto_9

    :cond_12
    instance-of v0, v7, Lcom/google/dexmaker/dx/rop/cst/CstEnumRef;

    if-eqz v0, :cond_13

    iget-object v1, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->fieldIds:Lcom/google/dexmaker/dx/dex/file/FieldIdsSection;

    check-cast v7, Lcom/google/dexmaker/dx/rop/cst/CstEnumRef;

    invoke-virtual {v7}, Lcom/google/dexmaker/dx/rop/cst/CstEnumRef;->getFieldRef()Lcom/google/dexmaker/dx/rop/cst/CstFieldRef;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/dexmaker/dx/dex/file/FieldIdsSection;->intern(Lcom/google/dexmaker/dx/rop/cst/CstFieldRef;)Lcom/google/dexmaker/dx/dex/file/FieldIdItem;

    goto/16 :goto_9

    :cond_13
    const-string v6, "\u0018WGUH\u0007=y2*O"

    const/16 v3, -0x690

    const/16 v5, -0x4351

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

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v3, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_9

    :pswitch_7
    iget-object v4, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->wordData:Lcom/google/dexmaker/dx/dex/file/MixedItemSection;

    goto/16 :goto_9

    :pswitch_8
    iget-object v4, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->typeLists:Lcom/google/dexmaker/dx/dex/file/MixedItemSection;

    goto/16 :goto_9

    :pswitch_9
    iget-object v4, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->typeIds:Lcom/google/dexmaker/dx/dex/file/TypeIdsSection;

    goto/16 :goto_9

    :pswitch_a
    iget-object v4, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->stringIds:Lcom/google/dexmaker/dx/dex/file/StringIdsSection;

    goto/16 :goto_9

    :pswitch_b
    iget-object v4, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->stringData:Lcom/google/dexmaker/dx/dex/file/MixedItemSection;

    goto/16 :goto_9

    :pswitch_c
    new-instance v4, Lcom/google/dexmaker/dx/dex/file/Statistics;

    invoke-direct {v4}, Lcom/google/dexmaker/dx/dex/file/Statistics;-><init>()V

    iget-object v5, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->sections:[Lcom/google/dexmaker/dx/dex/file/Section;

    array-length v3, v5

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_15

    aget-object v0, v5, v2

    invoke-virtual {v4, v0}, Lcom/google/dexmaker/dx/dex/file/Statistics;->addAll(Lcom/google/dexmaker/dx/dex/file/Section;)V

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_14

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_14
    goto :goto_5

    :cond_15
    goto/16 :goto_9

    :pswitch_d
    iget-object v4, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->protoIds:Lcom/google/dexmaker/dx/dex/file/ProtoIdsSection;

    goto/16 :goto_9

    :pswitch_e
    iget-object v4, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->methodIds:Lcom/google/dexmaker/dx/dex/file/MethodIdsSection;

    goto/16 :goto_9

    :pswitch_f
    iget-object v4, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->map:Lcom/google/dexmaker/dx/dex/file/MixedItemSection;

    goto/16 :goto_9

    :pswitch_10
    iget-object v4, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->map:Lcom/google/dexmaker/dx/dex/file/MixedItemSection;

    goto/16 :goto_9

    :pswitch_11
    iget-object v4, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->wordData:Lcom/google/dexmaker/dx/dex/file/MixedItemSection;

    goto/16 :goto_9

    :pswitch_12
    iget v0, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->fileSize:I

    if-ltz v0, :cond_16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_9

    :cond_16
    new-instance v5, Ljava/lang/RuntimeException;

    const-string v4, "\u0013\u0015\u0017\u000fH\u001b\u0010 \nC\u0011\u0011\u0015?\u0018\u0003\u0011;\u0006\u0008\u0008\u000f\u0005"

    const/16 v3, 0x4974

    const/16 v2, 0x77aa

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_13
    iget-object v4, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->fieldIds:Lcom/google/dexmaker/dx/dex/file/FieldIdsSection;

    goto :goto_9

    :pswitch_14
    iget-object v4, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->dexOptions:Lcom/google/dexmaker/dx/dex/DexOptions;

    goto :goto_9

    :pswitch_15
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    :try_start_3
    invoke-static {v0}, Lcom/google/dexmaker/dx/rop/type/Type;->internClassName(Ljava/lang/String;)Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v2

    iget-object v1, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->classDefs:Lcom/google/dexmaker/dx/dex/file/ClassDefsSection;

    new-instance v0, Lcom/google/dexmaker/dx/rop/cst/CstType;

    invoke-direct {v0, v2}, Lcom/google/dexmaker/dx/rop/cst/CstType;-><init>(Lcom/google/dexmaker/dx/rop/type/Type;)V

    invoke-virtual {v1, v0}, Lcom/google/dexmaker/dx/dex/file/ClassDefsSection;->get(Lcom/google/dexmaker/dx/rop/cst/Constant;)Lcom/google/dexmaker/dx/dex/file/IndexedItem;

    move-result-object v4

    check-cast v4, Lcom/google/dexmaker/dx/dex/file/ClassDefItem;

    goto :goto_7
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    const/4 v4, 0x0

    :goto_7
    goto :goto_9

    :pswitch_16
    iget-object v4, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->classDefs:Lcom/google/dexmaker/dx/dex/file/ClassDefsSection;

    goto :goto_9

    :pswitch_17
    iget-object v4, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->classData:Lcom/google/dexmaker/dx/dex/file/MixedItemSection;

    goto :goto_9

    :pswitch_18
    iget-object v4, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->byteData:Lcom/google/dexmaker/dx/dex/file/MixedItemSection;

    goto :goto_9

    :pswitch_19
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/dexmaker/dx/rop/cst/Constant;

    instance-of v0, v1, Lcom/google/dexmaker/dx/rop/cst/CstString;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->stringIds:Lcom/google/dexmaker/dx/dex/file/StringIdsSection;

    invoke-virtual {v0, v1}, Lcom/google/dexmaker/dx/dex/file/StringIdsSection;->get(Lcom/google/dexmaker/dx/rop/cst/Constant;)Lcom/google/dexmaker/dx/dex/file/IndexedItem;

    move-result-object v4

    :goto_8
    goto :goto_9

    :cond_17
    instance-of v0, v1, Lcom/google/dexmaker/dx/rop/cst/CstType;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->typeIds:Lcom/google/dexmaker/dx/dex/file/TypeIdsSection;

    invoke-virtual {v0, v1}, Lcom/google/dexmaker/dx/dex/file/TypeIdsSection;->get(Lcom/google/dexmaker/dx/rop/cst/Constant;)Lcom/google/dexmaker/dx/dex/file/IndexedItem;

    move-result-object v4

    goto :goto_8

    :cond_18
    instance-of v0, v1, Lcom/google/dexmaker/dx/rop/cst/CstBaseMethodRef;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->methodIds:Lcom/google/dexmaker/dx/dex/file/MethodIdsSection;

    invoke-virtual {v0, v1}, Lcom/google/dexmaker/dx/dex/file/MethodIdsSection;->get(Lcom/google/dexmaker/dx/rop/cst/Constant;)Lcom/google/dexmaker/dx/dex/file/IndexedItem;

    move-result-object v4

    goto :goto_8

    :cond_19
    instance-of v0, v1, Lcom/google/dexmaker/dx/rop/cst/CstFieldRef;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->fieldIds:Lcom/google/dexmaker/dx/dex/file/FieldIdsSection;

    invoke-virtual {v0, v1}, Lcom/google/dexmaker/dx/dex/file/FieldIdsSection;->get(Lcom/google/dexmaker/dx/rop/cst/Constant;)Lcom/google/dexmaker/dx/dex/file/IndexedItem;

    move-result-object v4

    goto :goto_8

    :cond_1a
    const/4 v4, 0x0

    goto :goto_8

    :pswitch_1a
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/dexmaker/dx/dex/file/ClassDefItem;

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/file/DexFile;->classDefs:Lcom/google/dexmaker/dx/dex/file/ClassDefsSection;

    invoke-virtual {v0, v1}, Lcom/google/dexmaker/dx/dex/file/ClassDefsSection;->add(Lcom/google/dexmaker/dx/dex/file/ClassDefItem;)V

    :cond_1b
    :goto_9
    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public add(Lcom/google/dexmaker/dx/dex/file/ClassDefItem;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xf5f5

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/DexFile;->ࡳ᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public findItemOrNull(Lcom/google/dexmaker/dx/rop/cst/Constant;)Lcom/google/dexmaker/dx/dex/file/IndexedItem;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x10a75

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/DexFile;->ࡳ᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/file/IndexedItem;

    return-object v0
.end method

.method public getByteData()Lcom/google/dexmaker/dx/dex/file/MixedItemSection;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4904a

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/DexFile;->ࡳ᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/file/MixedItemSection;

    return-object v0
.end method

.method public getClassData()Lcom/google/dexmaker/dx/dex/file/MixedItemSection;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x170f2

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/DexFile;->ࡳ᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/file/MixedItemSection;

    return-object v0
.end method

.method public getClassDefs()Lcom/google/dexmaker/dx/dex/file/ClassDefsSection;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x786a7

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/DexFile;->ࡳ᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/file/ClassDefsSection;

    return-object v0
.end method

.method public getClassOrNull(Ljava/lang/String;)Lcom/google/dexmaker/dx/dex/file/ClassDefItem;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5c3be

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/DexFile;->ࡳ᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/file/ClassDefItem;

    return-object v0
.end method

.method public getDexOptions()Lcom/google/dexmaker/dx/dex/DexOptions;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x31f60

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/DexFile;->ࡳ᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/DexOptions;

    return-object v0
.end method

.method public getFieldIds()Lcom/google/dexmaker/dx/dex/file/FieldIdsSection;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5ecbe

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/DexFile;->ࡳ᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/file/FieldIdsSection;

    return-object v0
.end method

.method public getFileSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x47bd1

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/DexFile;->ࡳ᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getFirstDataSection()Lcom/google/dexmaker/dx/dex/file/Section;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2526d

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/DexFile;->ࡳ᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/file/Section;

    return-object v0
.end method

.method public getLastDataSection()Lcom/google/dexmaker/dx/dex/file/Section;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x49052

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/DexFile;->ࡳ᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/file/Section;

    return-object v0
.end method

.method public getMap()Lcom/google/dexmaker/dx/dex/file/MixedItemSection;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75db0

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/DexFile;->ࡳ᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/file/MixedItemSection;

    return-object v0
.end method

.method public getMethodIds()Lcom/google/dexmaker/dx/dex/file/MethodIdsSection;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x30ae7

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/DexFile;->ࡳ᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/file/MethodIdsSection;

    return-object v0
.end method

.method public getProtoIds()Lcom/google/dexmaker/dx/dex/file/ProtoIdsSection;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5af47

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/DexFile;->ࡳ᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/file/ProtoIdsSection;

    return-object v0
.end method

.method public getStatistics()Lcom/google/dexmaker/dx/dex/file/Statistics;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x148e

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/DexFile;->ࡳ᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/file/Statistics;

    return-object v0
.end method

.method public getStringData()Lcom/google/dexmaker/dx/dex/file/MixedItemSection;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x23df4

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/DexFile;->ࡳ᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/file/MixedItemSection;

    return-object v0
.end method

.method public getStringIds()Lcom/google/dexmaker/dx/dex/file/StringIdsSection;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b956

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/DexFile;->ࡳ᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/file/StringIdsSection;

    return-object v0
.end method

.method public getTypeIds()Lcom/google/dexmaker/dx/dex/file/TypeIdsSection;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x39a65

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/DexFile;->ࡳ᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/file/TypeIdsSection;

    return-object v0
.end method

.method public getTypeLists()Lcom/google/dexmaker/dx/dex/file/MixedItemSection;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x667c3

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/DexFile;->ࡳ᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/file/MixedItemSection;

    return-object v0
.end method

.method public getWordData()Lcom/google/dexmaker/dx/dex/file/MixedItemSection;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x385e8

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/DexFile;->ࡳ᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/file/MixedItemSection;

    return-object v0
.end method

.method public internIfAppropriate(Lcom/google/dexmaker/dx/rop/cst/Constant;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3ec64

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/DexFile;->ࡳ᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x77239

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/DexFile;->ࡳ᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setDumpWidth(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x59ad1

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/dex/file/DexFile;->ࡳ᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toDex(Ljava/io/Writer;Z)[B
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6014d

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/dex/file/DexFile;->ࡳ᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;Ljava/io/Writer;Z)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x615cd

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/dex/file/DexFile;->ࡳ᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/dex/file/DexFile;->ࡳ᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
