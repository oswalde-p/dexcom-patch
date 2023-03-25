.class public Liz/᫒᫋࡭;
.super Liz/᫆ࡦ࡭;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Liz/᫆ࡦ࡭;-><init>()V

    return-void
.end method

.method public static final contentDeepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x7ed26

    invoke-static {v0, v1}, Liz/᫒᫋࡭;->᫖ࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final contentDeepToString([Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7d8a8

    invoke-static {v0, v1}, Liz/᫒᫋࡭;->᫖ࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final contentDeepToStringInternal$ArraysKt__ArraysKt([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x6a538

    invoke-static {v0, v1}, Liz/᫒᫋࡭;->᫖ࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final flatten([[Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([[TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1ae77

    invoke-static {v0, v1}, Liz/᫒᫋࡭;->᫖ࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final ifEmpty([Ljava/lang/Object;Liz/ࡨ᫒࡭;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:[",
            "Ljava/lang/Object;",
            ":TR;R:",
            "Ljava/lang/Object;",
            ">(TC;",
            "Liz/\u0868\u1ad2\u086d<",
            "+TR;>;)TR;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x25270

    invoke-static {v0, v1}, Liz/᫒᫋࡭;->᫖ࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static final isNullOrEmpty([Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x67c3d

    invoke-static {v0, v1}, Liz/᫒᫋࡭;->᫖ࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final unzip([Liz/᫑ࡳ࡭;)Liz/᫑ࡳ࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Liz/\u1ad1\u0873\u086d<",
            "+TT;+TR;>;)",
            "Liz/\u1ad1\u0873\u086d<",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TR;>;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x49056

    invoke-static {v0, v1}, Liz/᫒᫋࡭;->᫖ࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫑ࡳ࡭;

    return-object v0
.end method

.method public static varargs ᫖ࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v5

    :pswitch_0
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, [Liz/᫑ࡳ࡭;

    const-string v2, "@ynp{G"

    const/16 v1, -0x66ed

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    array-length v0, v6

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    array-length v0, v6

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v6, v2

    invoke-virtual {v1}, Liz/᫑ࡳ࡭;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Liz/᫑ࡳ࡭;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    invoke-static {v5, v4}, Liz/᫜ࡳ࡭;->to(Ljava/lang/Object;Ljava/lang/Object;)Liz/᫑ࡳ࡭;

    move-result-object v5

    goto/16 :goto_f

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_f

    :cond_3
    move v0, v2

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, [Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Liz/ࡨ᫒࡭;

    const-string v3, "---\':07\u0018\",4#"

    const/16 v2, -0x72ec

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v5

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {v4}, Liz/ࡨ᫒࡭;->invoke()Ljava/lang/Object;

    move-result-object v5

    :cond_4
    goto/16 :goto_f

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_3
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, [[Ljava/lang/Object;

    const-string v2, "]\u0017\u000c\u000e\u0019d"

    const/16 v1, -0x68b0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v8

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    and-int v0, v1, v8

    or-int/2addr v1, v8

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v1}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v6

    const/4 v4, 0x0

    move v3, v4

    move v2, v3

    :goto_4
    if-ge v3, v5, :cond_7

    aget-object v0, v6, v3

    array-length v1, v0

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_4

    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, v6

    :goto_5
    if-ge v4, v1, :cond_8

    aget-object v0, v6, v4

    invoke-static {v5, v0}, Liz/ࡰ᫖࡭;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_5

    :cond_8
    goto/16 :goto_f

    :pswitch_4
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v6, "4\u0006\u0005\u00042"

    const/16 v2, -0x7441

    const/16 v4, -0x7986

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

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v6, v2, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_f

    :cond_9
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x5b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    array-length v1, v4

    :goto_6
    if-ge v6, v1, :cond_1b

    if-eqz v6, :cond_b

    const-string v9, "\u000e\u0003"

    const/16 v8, -0x4902

    const/16 v7, -0x3444

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v8

    int-to-short v13, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v7

    int-to-short v12, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v11, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_7
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v8

    invoke-virtual {v8, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v7

    add-int v0, v13, v9

    sub-int/2addr v7, v0

    add-int/2addr v7, v12

    invoke-virtual {v8, v7}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v11, v9

    const/4 v0, 0x1

    add-int/2addr v9, v0

    goto :goto_7

    :cond_a
    new-instance v7, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v7, v11, v0, v9}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    aget-object v7, v4, v6

    if-nez v7, :cond_c

    const-string v11, ">D:9"

    const/16 v7, -0x7d0d

    const/16 v10, -0x6eb5

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v7

    int-to-short v9, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v8, v0, v10

    xor-int/lit8 v7, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v7, v0

    and-int/2addr v8, v7

    int-to-short v0, v8

    invoke-static {v11, v9, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_6

    :cond_c
    instance-of v0, v7, [Ljava/lang/Object;

    if-eqz v0, :cond_d

    check-cast v7, [Ljava/lang/Object;

    invoke-static {v7, v3, v2}, Liz/᫒᫋࡭;->contentDeepToStringInternal$ArraysKt__ArraysKt([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/util/List;)V

    goto :goto_8

    :cond_d
    instance-of v10, v7, [B

    const-string v9, "~\\\u0011\r}m\ny\'\u0004Z3\\o"

    const/16 v8, 0x383a

    const/16 v12, 0x4581

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v8

    int-to-short v0, v0

    move/from16 p1, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v11, v0, v12

    xor-int/lit8 v8, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v8, v0

    and-int/2addr v11, v8

    int-to-short v13, v11

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v11, v0, [I

    new-instance v12, Liz/࡫᫛;

    invoke-direct {v12, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_9
    invoke-virtual {v12}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v12}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v14

    sget-object v8, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v8

    rem-int v0, v9, v0

    aget-short p0, v8, v0

    mul-int v8, v9, v13

    and-int v0, v8, p1

    or-int v8, v8, p1

    add-int/2addr v0, v8

    or-int v16, p0, v0

    xor-int/lit8 v8, p0, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v8, v0

    and-int v16, v16, v8

    sub-int v14, v14, v16

    invoke-virtual {v15, v14}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v11, v9

    const/4 v8, 0x1

    and-int v0, v9, v8

    or-int/2addr v9, v8

    add-int/2addr v0, v9

    move v9, v0

    goto :goto_9

    :cond_e
    new-instance v8, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v8, v11, v0, v9}, Ljava/lang/String;-><init>([III)V

    if-eqz v10, :cond_f

    check-cast v7, [B

    invoke-static {v7}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Liz/ࡰࡤ࡭;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_f
    instance-of v0, v7, [S

    if-eqz v0, :cond_10

    check-cast v7, [S

    invoke-static {v7}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Liz/ࡰࡤ࡭;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_10
    instance-of v0, v7, [I

    if-eqz v0, :cond_11

    check-cast v7, [I

    invoke-static {v7}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Liz/ࡰࡤ࡭;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_11
    instance-of v0, v7, [J

    if-eqz v0, :cond_12

    check-cast v7, [J

    invoke-static {v7}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Liz/ࡰࡤ࡭;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_12
    instance-of v0, v7, [F

    if-eqz v0, :cond_13

    check-cast v7, [F

    invoke-static {v7}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Liz/ࡰࡤ࡭;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_13
    instance-of v0, v7, [D

    if-eqz v0, :cond_14

    check-cast v7, [D

    invoke-static {v7}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Liz/ࡰࡤ࡭;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_14
    instance-of v0, v7, [C

    if-eqz v0, :cond_15

    check-cast v7, [C

    invoke-static {v7}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Liz/ࡰࡤ࡭;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_15
    instance-of v0, v7, [Z

    if-eqz v0, :cond_16

    check-cast v7, [Z

    invoke-static {v7}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Liz/ࡰࡤ࡭;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_16
    instance-of v0, v7, Liz/᫑᫆࡭;

    if-eqz v0, :cond_17

    check-cast v7, Liz/᫑᫆࡭;

    invoke-virtual {v7}, Liz/᫑᫆࡭;->unbox-impl()[B

    move-result-object v0

    invoke-static {v0}, Liz/᫋᫋࡭;->contentToString-2csIQuQ([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_17
    instance-of v0, v7, Liz/᫛᫆࡭;

    if-eqz v0, :cond_18

    check-cast v7, Liz/᫛᫆࡭;

    invoke-virtual {v7}, Liz/᫛᫆࡭;->unbox-impl()[S

    move-result-object v0

    invoke-static {v0}, Liz/᫋᫋࡭;->contentToString-d-6D3K8([S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_18
    instance-of v0, v7, Liz/᫘᫆࡭;

    if-eqz v0, :cond_19

    check-cast v7, Liz/᫘᫆࡭;

    invoke-virtual {v7}, Liz/᫘᫆࡭;->unbox-impl()[I

    move-result-object v0

    invoke-static {v0}, Liz/᫋᫋࡭;->contentToString-XUkPCBk([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_19
    instance-of v0, v7, Liz/᫂᫆࡭;

    if-eqz v0, :cond_1a

    check-cast v7, Liz/᫂᫆࡭;

    invoke-virtual {v7}, Liz/᫂᫆࡭;->unbox-impl()[J

    move-result-object v0

    invoke-static {v0}, Liz/᫋᫋࡭;->contentToString-uLth9ew([J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_1a
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_1b
    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, Liz/ࡡ᫋࡭;->getLastIndex(Ljava/util/List;)I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_f

    :pswitch_5
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [Ljava/lang/Object;

    if-nez v3, :cond_1c

    const-string v2, "}\u0004yx"

    const/16 v1, -0x5eb1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    :goto_a
    goto/16 :goto_f

    :cond_1c
    array-length v1, v3

    const v0, 0x19999999

    invoke-static {v1, v0}, Liz/࡫᫒࡭;->coerceAtMost(II)I

    move-result v0

    mul-int/lit8 v2, v0, 0x5

    const/4 v1, 0x2

    :goto_b
    if-eqz v1, :cond_1d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, v1, v0}, Liz/᫒᫋࡭;->contentDeepToStringInternal$ArraysKt__ArraysKt([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v3, "\r-* $\u001cu(\u001b\u001d\u0014\u0014 T\u000f\u000c\u001a\n\u000b\u0010\u001a\u001eLP\u8c6d\u0003\u0015\u0008\n\u0001\u0001\r\u001b<L@EC|\u0001F@#C@6:2qq"

    const/16 v2, -0x191c

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v8

    xor-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_c

    :cond_1e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v5, v1}, Liz/ࡰࡤ࡭;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_6
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, [Ljava/lang/Object;

    const/4 v8, 0x1

    if-ne v4, v5, :cond_1f

    :goto_d
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_f

    :cond_1f
    const/4 v7, 0x0

    if-eqz v4, :cond_20

    if-eqz v5, :cond_20

    array-length v1, v4

    array-length v0, v5

    if-eq v1, v0, :cond_21

    :cond_20
    move v8, v7

    goto :goto_d

    :cond_21
    array-length v3, v4

    move v2, v7

    :goto_e
    if-ge v2, v3, :cond_33

    aget-object v1, v4, v2

    aget-object v6, v5, v2

    if-ne v1, v6, :cond_23

    :cond_22
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_e

    :cond_23
    if-eqz v1, :cond_24

    if-nez v6, :cond_25

    :cond_24
    move v8, v7

    goto :goto_d

    :cond_25
    instance-of v0, v1, [Ljava/lang/Object;

    if-eqz v0, :cond_26

    instance-of v0, v6, [Ljava/lang/Object;

    if-eqz v0, :cond_26

    check-cast v1, [Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    invoke-static {v1, v6}, Liz/᫒᫋࡭;->contentDeepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    move v8, v7

    goto :goto_d

    :cond_26
    instance-of v0, v1, [B

    if-eqz v0, :cond_27

    instance-of v0, v6, [B

    if-eqz v0, :cond_27

    check-cast v1, [B

    check-cast v6, [B

    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_22

    move v8, v7

    goto :goto_d

    :cond_27
    instance-of v0, v1, [S

    if-eqz v0, :cond_28

    instance-of v0, v6, [S

    if-eqz v0, :cond_28

    check-cast v1, [S

    check-cast v6, [S

    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([S[S)Z

    move-result v0

    if-nez v0, :cond_22

    move v8, v7

    goto :goto_d

    :cond_28
    instance-of v0, v1, [I

    if-eqz v0, :cond_29

    instance-of v0, v6, [I

    if-eqz v0, :cond_29

    check-cast v1, [I

    check-cast v6, [I

    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_22

    move v8, v7

    goto :goto_d

    :cond_29
    instance-of v0, v1, [J

    if-eqz v0, :cond_2a

    instance-of v0, v6, [J

    if-eqz v0, :cond_2a

    check-cast v1, [J

    check-cast v6, [J

    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    if-nez v0, :cond_22

    move v8, v7

    goto/16 :goto_d

    :cond_2a
    instance-of v0, v1, [F

    if-eqz v0, :cond_2b

    instance-of v0, v6, [F

    if-eqz v0, :cond_2b

    check-cast v1, [F

    check-cast v6, [F

    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-nez v0, :cond_22

    move v8, v7

    goto/16 :goto_d

    :cond_2b
    instance-of v0, v1, [D

    if-eqz v0, :cond_2c

    instance-of v0, v6, [D

    if-eqz v0, :cond_2c

    check-cast v1, [D

    check-cast v6, [D

    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v0

    if-nez v0, :cond_22

    move v8, v7

    goto/16 :goto_d

    :cond_2c
    instance-of v0, v1, [C

    if-eqz v0, :cond_2d

    instance-of v0, v6, [C

    if-eqz v0, :cond_2d

    check-cast v1, [C

    check-cast v6, [C

    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v0

    if-nez v0, :cond_22

    move v8, v7

    goto/16 :goto_d

    :cond_2d
    instance-of v0, v1, [Z

    if-eqz v0, :cond_2e

    instance-of v0, v6, [Z

    if-eqz v0, :cond_2e

    check-cast v1, [Z

    check-cast v6, [Z

    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v0

    if-nez v0, :cond_22

    move v8, v7

    goto/16 :goto_d

    :cond_2e
    instance-of v0, v1, Liz/᫑᫆࡭;

    if-eqz v0, :cond_2f

    instance-of v0, v6, Liz/᫑᫆࡭;

    if-eqz v0, :cond_2f

    check-cast v1, Liz/᫑᫆࡭;

    invoke-virtual {v1}, Liz/᫑᫆࡭;->unbox-impl()[B

    move-result-object v1

    check-cast v6, Liz/᫑᫆࡭;

    invoke-virtual {v6}, Liz/᫑᫆࡭;->unbox-impl()[B

    move-result-object v0

    invoke-static {v1, v0}, Liz/᫋᫋࡭;->contentEquals-kV0jMPg([B[B)Z

    move-result v0

    if-nez v0, :cond_22

    move v8, v7

    goto/16 :goto_d

    :cond_2f
    instance-of v0, v1, Liz/᫛᫆࡭;

    if-eqz v0, :cond_30

    instance-of v0, v6, Liz/᫛᫆࡭;

    if-eqz v0, :cond_30

    check-cast v1, Liz/᫛᫆࡭;

    invoke-virtual {v1}, Liz/᫛᫆࡭;->unbox-impl()[S

    move-result-object v1

    check-cast v6, Liz/᫛᫆࡭;

    invoke-virtual {v6}, Liz/᫛᫆࡭;->unbox-impl()[S

    move-result-object v0

    invoke-static {v1, v0}, Liz/᫋᫋࡭;->contentEquals-FGO6Aew([S[S)Z

    move-result v0

    if-nez v0, :cond_22

    move v8, v7

    goto/16 :goto_d

    :cond_30
    instance-of v0, v1, Liz/᫘᫆࡭;

    if-eqz v0, :cond_31

    instance-of v0, v6, Liz/᫘᫆࡭;

    if-eqz v0, :cond_31

    check-cast v1, Liz/᫘᫆࡭;

    invoke-virtual {v1}, Liz/᫘᫆࡭;->unbox-impl()[I

    move-result-object v1

    check-cast v6, Liz/᫘᫆࡭;

    invoke-virtual {v6}, Liz/᫘᫆࡭;->unbox-impl()[I

    move-result-object v0

    invoke-static {v1, v0}, Liz/᫋᫋࡭;->contentEquals-KJPZfPQ([I[I)Z

    move-result v0

    if-nez v0, :cond_22

    move v8, v7

    goto/16 :goto_d

    :cond_31
    instance-of v0, v1, Liz/᫂᫆࡭;

    if-eqz v0, :cond_32

    instance-of v0, v6, Liz/᫂᫆࡭;

    if-eqz v0, :cond_32

    check-cast v1, Liz/᫂᫆࡭;

    invoke-virtual {v1}, Liz/᫂᫆࡭;->unbox-impl()[J

    move-result-object v1

    check-cast v6, Liz/᫂᫆࡭;

    invoke-virtual {v6}, Liz/᫂᫆࡭;->unbox-impl()[J

    move-result-object v0

    invoke-static {v1, v0}, Liz/᫋᫋࡭;->contentEquals-lec5QzE([J[J)Z

    move-result v0

    if-nez v0, :cond_22

    move v8, v7

    goto/16 :goto_d

    :cond_32
    invoke-static {v1, v6}, Liz/ࡰࡤ࡭;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    move v8, v7

    goto/16 :goto_d

    :cond_33
    goto/16 :goto_d

    :goto_f
    return-object v5

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
