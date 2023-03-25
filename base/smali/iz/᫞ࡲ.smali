.class public final Liz/᫞ࡲ;
.super Ljava/lang/Object;


# direct methods
.method public static final toReadDataRangeRequestProto(Liz/᫊;)Liz/ࡤࡲ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Liz/\u0872\u1ac0;",
            ">(",
            "Liz/\u1aca<",
            "TT;>;)",
            "Liz/\u0864\u0872;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x170ef

    invoke-static {v0, v1}, Liz/᫞ࡲ;->᫖ࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤࡲ;

    return-object v0
.end method

.method public static varargs ᫖ࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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

    aget-object v5, p1, v0

    check-cast v5, Liz/᫊;

    const-string v3, "YKVYHUU"

    const/16 v2, -0x1b31

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Liz/ࡤࡲ;->newBuilder()Liz/ࡤࡠ;

    move-result-object v1

    invoke-virtual {v5}, Liz/᫊;->getRecordType$connect_client_release()Liz/ᫌ᫒࡭;

    move-result-object v0

    invoke-static {v0}, Liz/᫐;->toDataType(Liz/ᫌ᫒࡭;)Liz/ᫍࡨ࡭;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/ࡤࡠ;->setDataType(Liz/ᫍࡨ࡭;)Liz/ࡤࡠ;

    move-result-object v4

    invoke-virtual {v5}, Liz/᫊;->getTimeRangeFilter$connect_client_release()Liz/᫖ᫌ;

    move-result-object v0

    invoke-static {v0}, Liz/᫜᫗;->toProto(Liz/᫖ᫌ;)Liz/᫐࡭࡭;

    move-result-object v0

    invoke-virtual {v4, v0}, Liz/ࡤࡠ;->setTimeSpec(Liz/᫐࡭࡭;)Liz/ࡤࡠ;

    invoke-virtual {v5}, Liz/᫊;->getDataOriginFilter$connect_client_release()Ljava/util/Set;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Liz/᫑᫗࡭;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡥ᫆;

    invoke-static {}, Liz/ࡪ᫋;->newBuilder()Liz/᫓࡬࡭;

    move-result-object v1

    invoke-virtual {v0}, Liz/ࡥ᫆;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/᫓࡬࡭;->setApplicationId(Ljava/lang/String;)Liz/᫓࡬࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫙ࡰ;->build()Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ࡪ᫋;

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, Liz/ࡤࡠ;->addAllDataOriginFilters(Ljava/lang/Iterable;)Liz/ࡤࡠ;

    invoke-virtual {v5}, Liz/᫊;->getAscendingOrder$connect_client_release()Z

    move-result v0

    invoke-virtual {v4, v0}, Liz/ࡤࡠ;->setAscOrdering(Z)Liz/ࡤࡠ;

    invoke-virtual {v5}, Liz/᫊;->getPageSize$connect_client_release()I

    move-result v0

    invoke-virtual {v4, v0}, Liz/ࡤࡠ;->setPageSize(I)Liz/ࡤࡠ;

    invoke-virtual {v5}, Liz/᫊;->getPageToken$connect_client_release()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Liz/ࡤࡠ;->setPageToken(Ljava/lang/String;)Liz/ࡤࡠ;

    :cond_1
    invoke-virtual {v4}, Liz/᫙ࡰ;->build()Liz/᫊ᪿ;

    move-result-object p0

    const-string v3, "7->\u0008B57.6Bvv^srqXWVU\\i.\u001f\u99f1_^]dcbafq\u0007\u0006\r\u000c\u000b\n\u0011\u0010\u001dPj]_V\u0001\u0001"

    const/16 v2, -0xc98

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    or-int v2, p1, v5

    xor-int/lit8 v1, p1, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

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
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {p0, v1}, Liz/ࡰࡤ࡭;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Liz/ࡤࡲ;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
