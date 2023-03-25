.class public final Liz/᫞࡯࡭;
.super Ljava/lang/Object;


# direct methods
.method public static final CoroutineExceptionHandler(Liz/᫆᫒࡭;)Liz/᫁᫁࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1ac6\u1ad2\u086d<",
            "-",
            "Liz/\u0867\u0864\u086d;",
            "-",
            "Ljava/lang/Throwable;",
            "Liz/\u1ade\u0873\u086d;",
            ">;)",
            "Liz/\u1ac1\u1ac1\u086d;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x11ef3

    invoke-static {v0, v1}, Liz/᫞࡯࡭;->᫂ࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁᫁࡭;

    return-object v0
.end method

.method public static final handleCoroutineException(Liz/ࡧࡤ࡭;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x6a52f

    invoke-static {v0, v1}, Liz/᫞࡯࡭;->᫂ࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final handlerException(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x615b7

    invoke-static {v0, v1}, Liz/᫞࡯࡭;->᫂ࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public static varargs ᫂ࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v6, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v6

    :pswitch_0
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Ljava/lang/Throwable;

    const/4 v0, 0x1

    aget-object v8, p1, v0

    check-cast v8, Ljava/lang/Throwable;

    if-ne v6, v8, :cond_0

    :goto_0
    goto/16 :goto_3

    :cond_0
    new-instance v7, Ljava/lang/RuntimeException;

    const-string v3, "i/CQJ\u00118\u0011Yx^Z{\nG\u001aHbbY!(C\u0005(D@\u0001.)85\u0004V]=!$+)YEF\u0015[@\u0019Za]}h"

    const/16 v2, -0x437

    const/16 v4, -0x15fe

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p1

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short p0, v1, v0

    move v0, v10

    and-int v1, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v1, v0

    mul-int v0, v3, v9

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, p0

    xor-int/lit8 v0, p0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    :goto_2
    if-eqz p1, :cond_1

    xor-int v0, v1, p1

    and-int/2addr v1, p1

    shl-int/lit8 p1, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v11, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v7, v6}, Liz/᫗ࡳ࡭;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object v6, v7

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Liz/ࡧࡤ࡭;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Throwable;

    :try_start_0
    sget-object v0, Liz/᫁᫁࡭;->Key:Liz/᫝᫞࡭;

    invoke-interface {v2, v0}, Liz/ࡧࡤ࡭;->get(Liz/࡬ࡤ࡭;)Liz/࡫᫋࡭;

    move-result-object v0

    check-cast v0, Liz/᫁᫁࡭;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2, v1}, Liz/᫁᫁࡭;->handleException(Liz/ࡧࡤ࡭;Ljava/lang/Throwable;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {v2, v1}, Liz/ࡲ࡯࡭;->handleCoroutineExceptionImpl(Liz/ࡧࡤ࡭;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v1, v0}, Liz/᫞࡯࡭;->handlerException(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v2, v0}, Liz/ࡲ࡯࡭;->handleCoroutineExceptionImpl(Liz/ࡧࡤ࡭;Ljava/lang/Throwable;)V

    goto :goto_3

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/᫆᫒࡭;

    sget-object v0, Liz/᫁᫁࡭;->Key:Liz/᫝᫞࡭;

    new-instance v6, Liz/ࡪ᫊࡭;

    invoke-direct {v6, v1, v0}, Liz/ࡪ᫊࡭;-><init>(Liz/᫆᫒࡭;Liz/᫝᫞࡭;)V

    :goto_3
    return-object v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
