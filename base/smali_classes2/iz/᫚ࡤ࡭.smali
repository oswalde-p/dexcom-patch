.class public final Liz/᫚ࡤ࡭;
.super Ljava/lang/Object;


# direct methods
.method public static plus(Liz/ࡧࡤ࡭;Liz/ࡧࡤ࡭;)Liz/ࡧࡤ࡭;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x571bd    # 4.99979E-40f

    invoke-static {v0, v1}, Liz/᫚ࡤ࡭;->᫄᫅᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡧࡤ࡭;

    return-object v0
.end method

.method public static varargs ᫄᫅᫋(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v6, p1, v0

    check-cast v6, Liz/ࡧࡤ࡭;

    const/4 v0, 0x1

    aget-object v7, p1, v0

    check-cast v7, Liz/ࡧࡤ࡭;

    const-string v2, "O\\\\cUif"

    const/16 v1, -0x3de9

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p1, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

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

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, p0, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Liz/᫉᫋࡭;->INSTANCE:Liz/᫉᫋࡭;

    if-ne v7, v0, :cond_1

    :goto_1
    goto :goto_2

    :cond_1
    sget-object v0, Liz/᫄᫂࡭;->᫂:Liz/᫄᫂࡭;

    invoke-interface {v7, v6, v0}, Liz/ࡧࡤ࡭;->fold(Ljava/lang/Object;Liz/᫆᫒࡭;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liz/ࡧࡤ࡭;

    goto :goto_1

    :goto_2
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
