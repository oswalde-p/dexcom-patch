.class public final Lcom/google/dexmaker/dx/dex/code/LocalList;
.super Lcom/google/dexmaker/dx/util/FixedSizeList;


# static fields
.field public static final DEBUG:Z

.field public static final EMPTY:Lcom/google/dexmaker/dx/dex/code/LocalList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/dexmaker/dx/dex/code/LocalList;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/google/dexmaker/dx/dex/code/LocalList;-><init>(I)V

    sput-object v1, Lcom/google/dexmaker/dx/dex/code/LocalList;->EMPTY:Lcom/google/dexmaker/dx/dex/code/LocalList;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/dexmaker/dx/util/FixedSizeList;-><init>(I)V

    return-void
.end method

.method public static debugVerify(Lcom/google/dexmaker/dx/dex/code/LocalList;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7ed2d

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/dex/code/LocalList;->࡮᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static debugVerify0(Lcom/google/dexmaker/dx/dex/code/LocalList;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x79b32

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/dex/code/LocalList;->࡮᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static make(Lcom/google/dexmaker/dx/dex/code/DalvInsnList;)Lcom/google/dexmaker/dx/dex/code/LocalList;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xa40a

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/dex/code/LocalList;->࡮᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/code/LocalList;

    return-object v0
.end method

.method public static varargs ࡮᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int p0, p0, v2

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Lcom/google/dexmaker/dx/dex/code/DalvInsnList;

    invoke-virtual {v5}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v4

    new-instance v3, Lcom/google/dexmaker/dx/dex/code/LocalList$MakeState;

    invoke-direct {v3, v4}, Lcom/google/dexmaker/dx/dex/code/LocalList$MakeState;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_4

    invoke-virtual {v5, v2}, Lcom/google/dexmaker/dx/dex/code/DalvInsnList;->get(I)Lcom/google/dexmaker/dx/dex/code/DalvInsn;

    move-result-object v6

    instance-of v0, v6, Lcom/google/dexmaker/dx/dex/code/LocalSnapshot;

    if-eqz v0, :cond_2

    move-object v0, v6

    check-cast v0, Lcom/google/dexmaker/dx/dex/code/LocalSnapshot;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/code/LocalSnapshot;->getLocals()Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;

    move-result-object v1

    invoke-virtual {v6}, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->getAddress()I

    move-result v0

    invoke-virtual {v3, v0, v1}, Lcom/google/dexmaker/dx/dex/code/LocalList$MakeState;->snapshot(ILcom/google/dexmaker/dx/rop/code/RegisterSpecSet;)V

    :cond_0
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    instance-of v0, v6, Lcom/google/dexmaker/dx/dex/code/LocalStart;

    if-eqz v0, :cond_3

    move-object v0, v6

    check-cast v0, Lcom/google/dexmaker/dx/dex/code/LocalStart;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/code/LocalStart;->getLocal()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v1

    invoke-virtual {v6}, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->getAddress()I

    move-result v0

    invoke-virtual {v3, v0, v1}, Lcom/google/dexmaker/dx/dex/code/LocalList$MakeState;->startLocal(ILcom/google/dexmaker/dx/rop/code/RegisterSpec;)V

    goto :goto_1

    :cond_3
    instance-of v0, v6, Lcom/google/dexmaker/dx/dex/code/LocalEnd;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, Lcom/google/dexmaker/dx/dex/code/LocalEnd;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/code/LocalEnd;->getLocal()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v1

    invoke-virtual {v6}, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->getAddress()I

    move-result v0

    invoke-virtual {v3, v0, v1}, Lcom/google/dexmaker/dx/dex/code/LocalList$MakeState;->endLocal(ILcom/google/dexmaker/dx/rop/code/RegisterSpec;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lcom/google/dexmaker/dx/dex/code/LocalList$MakeState;->finish()Lcom/google/dexmaker/dx/dex/code/LocalList;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_1
    const/4 v1, 0x0

    aget-object v8, p1, v1

    check-cast v8, Lcom/google/dexmaker/dx/dex/code/LocalList;

    invoke-virtual {v8}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v7

    const/high16 v1, 0x10000

    new-array v5, v1, [Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;

    const/16 p1, 0x0

    move/from16 v4, p1

    :goto_3
    if-ge v4, v7, :cond_18

    invoke-virtual {v8, v4}, Lcom/google/dexmaker/dx/dex/code/LocalList;->get(I)Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;->getRegister()I

    move-result v9

    invoke-virtual {v10}, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;->isStart()Z

    move-result v1

    if-eqz v1, :cond_6

    aget-object v3, v5, v9

    if-eqz v3, :cond_5

    invoke-virtual {v10, v3}, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;->matches(Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;)Z

    move-result v1

    if-nez v1, :cond_e

    :cond_5
    aput-object v10, v5, v9

    :goto_4
    const/4 v1, 0x1

    add-int/2addr v4, v1

    goto :goto_3

    :cond_6
    aget-object p0, v5, v9

    const-string v6, "MAASMDBPW\u0004JTK\u0008J^\u000b"

    const/16 v3, -0x10aa

    const/16 v11, -0x781e

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v13, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    or-int v3, v1, v11

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v11, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v12, v3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    new-array v11, v1, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v16

    move v15, v13

    move v2, v6

    :goto_6
    if-eqz v2, :cond_7

    xor-int v1, v15, v2

    and-int/2addr v15, v2

    shl-int/lit8 v2, v15, 0x1

    move v15, v1

    goto :goto_6

    :cond_7
    sub-int v16, v16, v15

    and-int v1, v16, v12

    or-int v16, v16, v12

    add-int v1, v1, v16

    invoke-virtual {v14, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v11, v6

    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_8

    xor-int v1, v6, v2

    and-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    move v6, v1

    goto :goto_7

    :cond_8
    goto :goto_5

    :cond_9
    new-instance v3, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v3, v11, v1, v6}, Ljava/lang/String;-><init>([III)V

    if-eqz p0, :cond_17

    invoke-virtual {v10}, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;->getAddress()I

    move-result v6

    const/4 v1, 0x1

    add-int v11, v4, v1

    move/from16 v12, p1

    :goto_8
    if-ge v11, v7, :cond_a

    invoke-virtual {v8, v11}, Lcom/google/dexmaker/dx/dex/code/LocalList;->get(I)Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;->getAddress()I

    move-result v1

    if-eq v1, v6, :cond_c

    :cond_a
    if-nez v12, :cond_b

    invoke-virtual {v10}, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;->getDisposition()Lcom/google/dexmaker/dx/dex/code/LocalList$Disposition;

    move-result-object v2

    sget-object v1, Lcom/google/dexmaker/dx/dex/code/LocalList$Disposition;->END_REPLACED:Lcom/google/dexmaker/dx/dex/code/LocalList$Disposition;

    if-eq v2, v1, :cond_12

    :cond_b
    const/4 v1, 0x0

    aput-object v1, v5, v9

    goto/16 :goto_4

    :cond_c
    invoke-virtual {v2}, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;->getRegisterSpec()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v1

    if-ne v1, v9, :cond_d

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;->isStart()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v10}, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;->getDisposition()Lcom/google/dexmaker/dx/dex/code/LocalList$Disposition;

    move-result-object v2

    sget-object v1, Lcom/google/dexmaker/dx/dex/code/LocalList$Disposition;->END_REPLACED:Lcom/google/dexmaker/dx/dex/code/LocalList$Disposition;

    if-ne v2, v1, :cond_13

    const/4 v12, 0x1

    :cond_d
    const/4 v2, 0x1

    and-int v1, v11, v2

    or-int/2addr v11, v2

    add-int/2addr v1, v11

    move v11, v1

    goto :goto_8

    :cond_e
    new-instance v7, Ljava/lang/RuntimeException;

    const-string v5, "6(&6.#\u001f+0Z--\u0019)*T\u0015\'Q"

    const/16 v4, 0x99e

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v10}, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;->getAddress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "kP\u0017\u001e*T"

    const/16 v1, 0x6eb1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v12, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_9
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    or-int v2, v12, v6

    xor-int/lit8 v1, v12, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v4, v2

    invoke-virtual {v5, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v6

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_f

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_a

    :cond_f
    goto :goto_9

    :cond_10
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\u0005h0(*d"

    const/16 v4, 0xc25

    const/16 v2, 0x991

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v10, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_b
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v11, v5

    or-int v0, v11, v5

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/2addr v0, v10

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_b

    :cond_11
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_12
    new-instance v5, Ljava/lang/RuntimeException;

    const-string v7, "#IarOE\u0003.\u0006dD~xq\u000eFEOQr\u0011%RI\u0016gg|Y\u0018b3|y"

    const/16 v3, -0x36e9

    const/16 v4, -0x53d2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v7, v3, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_13
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "SVXYUUIUNZ\u007fL?OG@>x=E:t5Gq"

    const/16 v7, -0x6989

    const/16 v3, -0x273f

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v10, v5

    or-int v0, v10, v5

    add-int/2addr v1, v0

    :goto_d
    if-eqz v2, :cond_14

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_d

    :cond_14
    sub-int/2addr v1, v9

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_c

    :cond_15
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_16
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_17
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v10}, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;->getAddress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_2
    const/4 v1, 0x0

    aget-object v5, p1, v1

    check-cast v5, Lcom/google/dexmaker/dx/dex/code/LocalList;

    :try_start_0
    invoke-static {v5}, Lcom/google/dexmaker/dx/dex/code/LocalList;->debugVerify0(Lcom/google/dexmaker/dx/dex/code/LocalList;)V

    :cond_18
    :goto_e
    return-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-virtual {v5}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v3, :cond_19

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v5, v2}, Lcom/google/dexmaker/dx/dex/code/LocalList;->get(I)Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_f

    :cond_19
    throw v4

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫁᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/dexmaker/dx/util/FixedSizeList;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;

    invoke-virtual {p0, v1, v0}, Lcom/google/dexmaker/dx/util/FixedSizeList;->set0(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/dexmaker/dx/util/FixedSizeList;->get0(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/io/PrintStream;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-virtual {v6, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/google/dexmaker/dx/dex/code/LocalList;->get(I)Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_0
    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public debugPrint(Ljava/io/PrintStream;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x7722e

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/code/LocalList;->᫁᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public get(I)Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x37161

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/dex/code/LocalList;->᫁᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;

    return-object v0
.end method

.method public set(ILcom/google/dexmaker/dx/dex/code/LocalList$Entry;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x1c2f7

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/dex/code/LocalList;->᫁᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/dex/code/LocalList;->᫁᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
