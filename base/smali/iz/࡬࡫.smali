.class public Liz/࡬࡫;
.super Liz/࡫ࡥ;
.source "iz.\u086c\u086b"


# instance fields
.field public final ࡮:Ljava/lang/Object;

.field public final ࡱ:Z

.field public final ᫎ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liz/ࡢ࡮;Liz/ࡲࡳ;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Liz/࡫ࡥ;-><init>(Liz/ࡢ࡮;Liz/ࡲࡳ;)V

    .line 2
    invoke-virtual {p1}, Liz/ࡢ࡮;->ࡦ࡬()Liz/ࡣ᫒;

    move-result-object v1

    sget-object v0, Liz/ࡣ᫒;->VISIBLE:Liz/ࡣ᫒;

    if-ne v1, v0, :cond_4

    if-eqz p3, :cond_3

    .line 3
    invoke-virtual {p1}, Liz/ࡢ࡮;->࡯࡬()Liz/᫚ࡥ;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫚ࡥ;->getReenterTransition()Ljava/lang/Object;

    move-result-object v0

    .line 4
    :goto_0
    iput-object v0, p0, Liz/࡬࡫;->࡮:Ljava/lang/Object;

    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p1}, Liz/ࡢ࡮;->࡯࡬()Liz/᫚ࡥ;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫚ࡥ;->getAllowReturnTransitionOverlap()Z

    move-result v0

    .line 6
    :goto_1
    iput-boolean v0, p0, Liz/࡬࡫;->ࡱ:Z

    .line 9
    :goto_2
    if-eqz p4, :cond_1

    if-eqz p3, :cond_0

    .line 10
    invoke-virtual {p1}, Liz/ࡢ࡮;->࡯࡬()Liz/᫚ࡥ;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫚ࡥ;->getSharedElementReturnTransition()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Liz/࡬࡫;->ᫎ:Ljava/lang/Object;

    .line 12
    :goto_3
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Liz/ࡢ࡮;->࡯࡬()Liz/᫚ࡥ;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫚ࡥ;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Liz/࡬࡫;->ᫎ:Ljava/lang/Object;

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Liz/࡬࡫;->ᫎ:Ljava/lang/Object;

    goto :goto_3

    .line 6
    :cond_2
    invoke-virtual {p1}, Liz/ࡢ࡮;->࡯࡬()Liz/᫚ࡥ;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫚ࡥ;->getAllowEnterTransitionOverlap()Z

    move-result v0

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {p1}, Liz/ࡢ࡮;->࡯࡬()Liz/᫚ࡥ;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫚ࡥ;->getEnterTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_4
    if-eqz p3, :cond_5

    .line 7
    invoke-virtual {p1}, Liz/ࡢ࡮;->࡯࡬()Liz/᫚ࡥ;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫚ࡥ;->getReturnTransition()Ljava/lang/Object;

    move-result-object v0

    .line 8
    :goto_4
    iput-object v0, p0, Liz/࡬࡫;->࡮:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Liz/࡬࡫;->ࡱ:Z

    goto :goto_2

    .line 8
    :cond_5
    invoke-virtual {p1}, Liz/ࡢ࡮;->࡯࡬()Liz/᫚ࡥ;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫚ࡥ;->getExitTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_4
.end method

.method private varargs ࡣࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Liz/࡫ࡥ;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Ljava/lang/Object;

    if-nez v8, :cond_0

    const/4 v1, 0x0

    :goto_0
    goto/16 :goto_a

    .line 10
    :cond_0
    sget-object v1, Liz/᫚࡭;->ࡰ:Liz/ࡲ;

    if-eqz v1, :cond_1

    .line 11
    move-object v0, v1

    check-cast v0, Liz/ᫎ᫂;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    instance-of v0, v8, Landroid/transition/Transition;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    sget-object v1, Liz/᫚࡭;->ࡳ:Liz/ࡲ;

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v1, v8}, Liz/ࡲ;->canHandle(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "?\\JVZOYMRP\u0001"

    const/16 v1, 0x71c3

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v1, v10, v4

    :goto_2
    if-eqz v2, :cond_3

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "[^+Q|[\u0006\u001c9k\u0011c@Y"

    const/16 v4, -0x2851

    const/16 v3, -0x367c

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v5, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short v11, v1, v0

    move v0, v8

    and-int v9, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v9, v0

    mul-int v1, v2, v5

    :goto_4
    if-eqz v1, :cond_5

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_4

    :cond_5
    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v11

    xor-int/lit8 v0, v11, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    and-int v0, v1, v12

    or-int/2addr v1, v12

    add-int/2addr v0, v1

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Liz/࡫ࡥ;->ࡱࡡ()Liz/ࡢ࡮;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡢ࡮;->࡯࡬()Liz/᫚ࡥ;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "T\u001d&Q\u001f\u001f#M\u000eK!\u000b\u0015\u0011\u000bE\u000b\u0016\u0004\u000f\u0006\u0017\u000e\u0010\u0008;n\u000cy\u0006\n~\t|\u0002\u007f0~\u0001-Myn{wpj]$Wtbnrgqejh"

    const/16 v3, -0x653d

    invoke-static {}, Liz/᫗᫋;->᫂()I

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

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v10

    add-int v2, v10, v0

    move v1, v10

    :goto_6
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_7
    add-int/2addr v2, v5

    :goto_7
    if-eqz v3, :cond_8

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_8
    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_5

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 9
    :pswitch_2
    iget-boolean v0, p0, Liz/࡬࡫;->ࡱ:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_a

    .line 8
    :pswitch_3
    iget-object v0, p0, Liz/࡬࡫;->ᫎ:Ljava/lang/Object;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    .line 0
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_a

    .line 8
    :cond_a
    const/4 v0, 0x0

    goto :goto_8

    .line 7
    :pswitch_4
    iget-object v1, p0, Liz/࡬࡫;->࡮:Ljava/lang/Object;

    .line 0
    goto :goto_a

    .line 6
    :pswitch_5
    iget-object v1, p0, Liz/࡬࡫;->ᫎ:Ljava/lang/Object;

    .line 0
    goto :goto_a

    .line 1
    :pswitch_6
    iget-object v0, p0, Liz/࡬࡫;->࡮:Ljava/lang/Object;

    invoke-direct {p0, v0}, Liz/࡬࡫;->࡮(Ljava/lang/Object;)Liz/ࡲ;

    move-result-object v1

    .line 2
    iget-object v0, p0, Liz/࡬࡫;->ᫎ:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, v0}, Liz/࡬࡫;->࡮(Ljava/lang/Object;)Liz/ࡲ;

    move-result-object v0

    if-eqz v1, :cond_b

    if-eqz v0, :cond_b

    if-ne v1, v0, :cond_d

    .line 5
    :cond_b
    if-eqz v1, :cond_c

    .line 0
    :goto_9
    goto :goto_a

    .line 5
    :cond_c
    move-object v1, v0

    goto :goto_9

    .line 0
    :goto_a
    return-object v1

    .line 4
    :cond_d
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v8, "\u000c)9+)#\\$9)6/:371nDC39?6B@GGMr5C:~!OFMKFB?\u0008]\\DRXOcY``^\u000cVa\u0017fhn\u0013Uabnwff)\u001cCphovoqx%"

    const/16 v3, 0x1f3

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v8}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    xor-int v0, v7, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_e

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_c

    :cond_e
    goto :goto_b

    :cond_f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 5
    invoke-virtual {p0}, Liz/࡫ࡥ;->ࡱࡡ()Liz/ࡢ࡮;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡢ࡮;->࡯࡬()Liz/᫚ࡥ;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "tF8FFB=31k\u001f<*6:/9-20`"

    const/16 v7, -0x7dbb

    const/16 v4, -0x4dd6

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_d
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    and-int v2, v9, v3

    or-int v0, v9, v3

    add-int/2addr v2, v0

    :goto_e
    if-eqz v1, :cond_10

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_10
    move v1, v8

    :goto_f
    if-eqz v1, :cond_11

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_f

    :cond_11
    invoke-virtual {v10, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_d

    :cond_12
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Liz/࡬࡫;->࡮:Ljava/lang/Object;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "\u0013k]_Z`\u0019onap\u001e` ekijjxlv}*_~n|\u0003y\u0006{\u0003\u000356\u000c\u0012\n\u007f;\u0011\u0006\u007f\u000e@\u000b\u0017\u0017D\u0019\u000f\t\u001b\u000f\u000fK\u0012\u001a\u0014\u001d\u0016 \'S)(\u0018&,#/%,,^"

    const/16 v3, -0x2db3

    const/16 v2, -0x43eb

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_10
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    move v2, v9

    move v1, v3

    :goto_11
    if-eqz v1, :cond_13

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_11

    :cond_13
    sub-int/2addr v10, v2

    move v1, v8

    :goto_12
    if-eqz v1, :cond_14

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_12

    :cond_14
    invoke-virtual {v11, v10}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v3

    const/4 v1, 0x1

    :goto_13
    if-eqz v1, :cond_15

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_13

    :cond_15
    goto :goto_10

    :cond_16
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Liz/࡬࡫;->ᫎ:Ljava/lang/Object;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private ࡮(Ljava/lang/Object;)Liz/ࡲ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2cd68

    invoke-direct {p0, v0, v1}, Liz/࡬࡫;->ࡣࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡲ;

    return-object v0
.end method


# virtual methods
.method public ࡥࡡ()Liz/ࡲ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4154e

    invoke-direct {p0, v0, v1}, Liz/࡬࡫;->ࡣࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡲ;

    return-object v0
.end method

.method public ᫀࡡ()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe178

    invoke-direct {p0, v0, v1}, Liz/࡬࡫;->ࡣࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public ᫃ࡡ()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x35cda

    invoke-direct {p0, v0, v1}, Liz/࡬࡫;->ࡣࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ᫅ࡡ()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f660

    invoke-direct {p0, v0, v1}, Liz/࡬࡫;->ࡣࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ᫌࡡ()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x214e8

    invoke-direct {p0, v0, v1}, Liz/࡬࡫;->ࡣࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡬࡫;->ࡣࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
